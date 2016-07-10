var gulp = require("gulp");
var browserSync = require("browser-sync").create();

gulp.task("browser-sync", function() {
    browserSync.init({
        server: {
            baseDir: "./"
        }
    });
     gulp.watch("**/*.html", ['html']);
});

gulp.task("html", function() {
    return gulp.src("**/*.html")
    .pipe(browserSync.stream());
});


gulp.task("default", ["browser-sync", "html"]);