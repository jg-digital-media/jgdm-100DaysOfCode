
const { src, dest, series, watch } = require('gulp');


// Get the required NPM pckages and store to variales 

// Styles
const scss = require('gulp-sass')(require('sass'));

const autoPrefixer = require('gulp-autoprefixer');

const cssMinify = require('gulp-clean-css');

// Scripts
const jsMinify = require('gulp-terser');

// use styles and scripts

function styles() {

    return src('./frontend/src/styles/**/*.scss')

    .pipe(scss())
    .pipe(autoPrefixer('last 2 versions'))
    .pipe(cssMinify())
    .pipe(dest('./frontend/dist/styles/'))
}

function scripts() {

    return src('.frontend/src/srcipts/**/*.js')
    
    .pipe(jsMinify())
    .pipe(dest('./frontend/dist/scripts/'));



}

function watchTask() {

    watch( [ 
        './frontend/src/styles/**/*.scss', 
        './frontend/src/scripts/**/*.js'], series(styles, scripts)
    );

}


exports.default = series(styles, scripts, watchTask);



