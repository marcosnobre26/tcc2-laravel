const mix = require('laravel-mix');
let webpack = require('webpack');

mix.webpackConfig({
   plugins: [
     new webpack.ProvidePlugin({
       $: 'jquery',
       jQuery: 'jquery',
     }),
   ],
 });
/*
 |--------------------------------------------------------------------------
 | Mix Asset Management
 |--------------------------------------------------------------------------
 |
 | Mix provides a clean, fluent API for defining some Webpack build steps
 | for your Laravel application. By default, we are compiling the Sass
 | file for the application as well as bundling up all the JS files.
 |
 */

mix.js('resources/js/app.js', 'public/js')
   .sass('resources/sass/app.scss', 'public/css');

   
mix.js('resources/js/exercicios-cadastrados.js', 'public/js/exercicios-cadastrados.js');