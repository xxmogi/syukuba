var gulp = require("gulp");
var browserSync = require("browser-sync").create();
var swig = require('gulp-swig');
var bower = require("main-bower-files");
var concat = require("gulp-concat");
var filter = require("gulp-filter");
var util = require('gulp-util');
var wiredep = require('wiredep').stream
var sass = require('gulp-sass');
var cssnext = require('gulp-cssnext');
var plumber = require("gulp-plumber");
var notify = require("gulp-notify");
var open = require("gulp-open");
var imagemin = require("gulp-imagemin");


var config = require("./config");
var path = require("path");


var opts = {
    defaults: {
        cache: false
    },
    data: {
        year: config.year
    }
};

var distDir = path.join('./dist/', config.year);

gulp.task("copy-bower", function () {
    gulp.src(["bower_components/**/*"], {
            base: 'bower_components'
        })
        .pipe(gulp.dest(path.join(distDir, "lib")));
});

gulp.task("copy-assets", function () {
    gulp.src(["assets/file/**/*"], {
            base: 'assets'
        })
        .pipe(gulp.dest(distDir));
});

gulp.task("images", function () {
    gulp.src(["assets/images/**/*.jpg", "assets/images/**/*.png"])
        .pipe(imagemin())
        .pipe(gulp.dest(path.join(distDir, "images")));
})


gulp.task("browser-sync", function () {
    browserSync.init({
        server: {
            baseDir: "./dist"
        }
    });
    gulp.watch("html/**/*.swig", ['templates']);
    gulp.watch('sass/**/*.scss', ['sass']);
});


gulp.task('sass', function () {
    return gulp.src('./sass/**/main.scss')
        .pipe(sass().on('error', sass.logError))
        .pipe(cssnext())
        .pipe(gulp.dest(path.join(distDir, "css")))
        .pipe(browserSync.stream());
});

gulp.task('templates', function () {
    gulp.src('html/pages/*.swig')
        .pipe(plumber({
            errorHandler: notify.onError("Error: <%= error.message %>")
        }))
        .pipe(swig(opts))
        .pipe(wiredep({
            ignorePath: '../../bower_components/',
            fileTypes: {
                html: {
                    replace: {
                        js: '<script src="lib/{{filePath}}"></script>',
                        css: '<link rel="stylesheet" href="lib/{{filePath}}" />'
                    }
                }
            }
        }))
        .pipe(gulp.dest(distDir))
        .pipe(browserSync.stream());
});

gulp.task("default", ["browser-sync", "templates", "sass", "copy-bower", "copy-assets"]);
gulp.task("build", ["templates", "sass", "copy-bower", "copy-assets", "images"]);