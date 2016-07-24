var gulp = require("gulp");
var browserSync = require("browser-sync").create();
var swig = require('gulp-swig');
var bower = require("main-bower-files");
var concat = require("gulp-concat");
var filter = require("gulp-filter");
var util = require('gulp-util');
var wiredep = require('wiredep').stream

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

gulp.task("copy", function() {
    gulp.src(["bower_components/**/*"], {
            base: 'bower_components'
        })
        .pipe(gulp.dest(path.join(distDir, "lib")));
});

gulp.task("browser-sync", function() {
    browserSync.init({
        server: {
            baseDir: "./dist"
        }
    });
    gulp.watch("html/**/*.swig", ['templates']);
});

gulp.task('templates', function() {
    gulp.src('html/pages/*.swig')
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

gulp.task("default", ["browser-sync", "templates"]);