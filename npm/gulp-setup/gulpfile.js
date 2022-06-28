
const { src, dest, series, watch } = require('gulp');


// Get the required NPM pckages and store to variales 

// Styles
const gulp_sass = require('gulp-sass') (require('sass'));
const autoPrefixer = require('gulp-autoprefixer');
const cssMinify = require('gulp-clean-css');

// use styles
function styles() {

    return src('./frontend/src/styles/**/*.scss')

    .pipe(gulp_sass())
    .pipe(autoPrefixer('last 2 versions'))
    .pipe(cssMinify())
    .pipe(dest('./frontend/dist/styles/'))
}

// Scripts
const jsMinify = require('gulp-terser');

function scripts() {

    return src('.frontend/src/scripts/**/*.js')
    
    .pipe(jsMinify())
    .pipe(dest('./frontend/dist/scripts/'))

}


// Watch task
function watchTask() {
 
    watch(        
    [ 
        './frontend/src/styles/**/*.scss', 
        './frontend/src/scripts/**/*.js'
    ], 

    series(styles, scripts)
    )

} 

exports.default = series(styles, scripts, watchTask);



