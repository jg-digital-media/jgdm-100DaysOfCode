<!--
Author:         Jonathan Grieve @ Jonnie Grieve Digital Media
Contact:        On Twitter  @jg_digitalMedia; On Facebook: https://www.facebook.com/jgDigitalMedia/?ref=bookmarks; 
Email:          mail@jonniegrieve.co.uk
Last Updated:   21st May 2021 - 10:22
--->

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    
    <meta name = "keywords" content = "Web Design North East, Digital Media North East, independent design agency, web design work, multimedia design, WordPress Websites, mobile development, front end websites, online presence, social media work, free quote, competitive price." />
    <meta name = "description" content = "Jonnie Grieve Digital Media is an independent website & multimedia design agency based in the North East of England." />    
    <meta name = "image"  content="https://www.jonniegrieve.co.uk/img/fb_jgdm.png" />

    <!-- New Relic Integration -->
    <script type="text/javascript">
;window.NREUM||(NREUM={});NREUM.init={privacy:{cookies_enabled:true}};
window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var i=t[n]={exports:{}};e[n][0].call(i.exports,function(t){var i=e[n][1][t];return r(i||t)},i,i.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var i=0;i<n.length;i++)r(n[i]);return r}({1:[function(e,t,n){function r(){}function i(e,t,n){return function(){return o(e,[u.now()].concat(c(arguments)),t?null:this,n),t?void 0:this}}var o=e("handle"),a=e(7),c=e(8),f=e("ee").get("tracer"),u=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",l=p+"ixn-";a(d,function(e,t){s[t]=i(p+t,!0,"api")}),s.addPageAction=i(p+"addPageAction",!0),s.setCurrentRouteName=i(p+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,i="function"==typeof t;return o(l+"tracer",[u.now(),e,n],r),function(){if(f.emit((i?"":"no-")+"fn-start",[u.now(),r,i],n),i)try{return t.apply(this,arguments)}catch(e){throw f.emit("fn-err",[arguments,this,e],n),e}finally{f.emit("fn-end",[u.now()],n)}}}};a("actionText,setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=i(l+t)}),newrelic.noticeError=function(e,t){"string"==typeof e&&(e=new Error(e)),o("err",[e,u.now(),!1,t])}},{}],2:[function(e,t,n){function r(){return c.exists&&performance.now?Math.round(performance.now()):(o=Math.max((new Date).getTime(),o))-a}function i(){return o}var o=(new Date).getTime(),a=o,c=e(9);t.exports=r,t.exports.offset=a,t.exports.getLastTimestamp=i},{}],3:[function(e,t,n){function r(e){return!(!e||!e.protocol||"file:"===e.protocol)}t.exports=r},{}],4:[function(e,t,n){function r(e,t){var n=e.getEntries();n.forEach(function(e){"first-paint"===e.name?d("timing",["fp",Math.floor(e.startTime)]):"first-contentful-paint"===e.name&&d("timing",["fcp",Math.floor(e.startTime)])})}function i(e,t){var n=e.getEntries();n.length>0&&d("lcp",[n[n.length-1]])}function o(e){e.getEntries().forEach(function(e){e.hadRecentInput||d("cls",[e])})}function a(e){if(e instanceof m&&!g){var t=Math.round(e.timeStamp),n={type:e.type};t<=p.now()?n.fid=p.now()-t:t>p.offset&&t<=Date.now()?(t-=p.offset,n.fid=p.now()-t):t=p.now(),g=!0,d("timing",["fi",t,n])}}function c(e){d("pageHide",[p.now(),e])}if(!("init"in NREUM&&"page_view_timing"in NREUM.init&&"enabled"in NREUM.init.page_view_timing&&NREUM.init.page_view_timing.enabled===!1)){var f,u,s,d=e("handle"),p=e("loader"),l=e(6),m=NREUM.o.EV;if("PerformanceObserver"in window&&"function"==typeof window.PerformanceObserver){f=new PerformanceObserver(r);try{f.observe({entryTypes:["paint"]})}catch(v){}u=new PerformanceObserver(i);try{u.observe({entryTypes:["largest-contentful-paint"]})}catch(v){}s=new PerformanceObserver(o);try{s.observe({type:"layout-shift",buffered:!0})}catch(v){}}if("addEventListener"in document){var g=!1,w=["click","keydown","mousedown","pointerdown","touchstart"];w.forEach(function(e){document.addEventListener(e,a,!1)})}l(c)}},{}],5:[function(e,t,n){function r(e,t){if(!i)return!1;if(e!==i)return!1;if(!t)return!0;if(!o)return!1;for(var n=o.split("."),r=t.split("."),a=0;a<r.length;a++)if(r[a]!==n[a])return!1;return!0}var i=null,o=null,a=/Version\/(\S+)\s+Safari/;if(navigator.userAgent){var c=navigator.userAgent,f=c.match(a);f&&c.indexOf("Chrome")===-1&&c.indexOf("Chromium")===-1&&(i="Safari",o=f[1])}t.exports={agent:i,version:o,match:r}},{}],6:[function(e,t,n){function r(e){function t(){e(a&&document[a]?document[a]:document[i]?"hidden":"visible")}"addEventListener"in document&&o&&document.addEventListener(o,t,!1)}t.exports=r;var i,o,a;"undefined"!=typeof document.hidden?(i="hidden",o="visibilitychange",a="visibilityState"):"undefined"!=typeof document.msHidden?(i="msHidden",o="msvisibilitychange"):"undefined"!=typeof document.webkitHidden&&(i="webkitHidden",o="webkitvisibilitychange",a="webkitVisibilityState")},{}],7:[function(e,t,n){function r(e,t){var n=[],r="",o=0;for(r in e)i.call(e,r)&&(n[o]=t(r,e[r]),o+=1);return n}var i=Object.prototype.hasOwnProperty;t.exports=r},{}],8:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,i=n-t||0,o=Array(i<0?0:i);++r<i;)o[r]=e[t+r];return o}t.exports=r},{}],9:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function i(e){function t(e){return e&&e instanceof r?e:e?u(e,f,a):a()}function n(n,r,i,o,a){if(a!==!1&&(a=!0),!l.aborted||o){e&&a&&e(n,r,i);for(var c=t(i),f=v(n),u=f.length,s=0;s<u;s++)f[s].apply(c,r);var p=d[h[n]];return p&&p.push([b,n,r,c]),c}}function o(e,t){y[e]=v(e).concat(t)}function m(e,t){var n=y[e];if(n)for(var r=0;r<n.length;r++)n[r]===t&&n.splice(r,1)}function v(e){return y[e]||[]}function g(e){return p[e]=p[e]||i(n)}function w(e,t){s(e,function(e,n){t=t||"feature",h[n]=t,t in d||(d[t]=[])})}var y={},h={},b={on:o,addEventListener:o,removeEventListener:m,emit:n,get:g,listeners:v,context:t,buffer:w,abort:c,aborted:!1};return b}function o(e){return u(e,f,a)}function a(){return new r}function c(){(d.api||d.feature)&&(l.aborted=!0,d=l.backlog={})}var f="nr@context",u=e("gos"),s=e(7),d={},p={},l=t.exports=i();t.exports.getOrSetContext=o,l.backlog=d},{}],gos:[function(e,t,n){function r(e,t,n){if(i.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(o){}return e[t]=r,r}var i=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){i.buffer([e],r),i.emit(e,t,n)}var i=e("ee").get("handle");t.exports=r,r.ee=i},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,o,function(){return i++})}var i=1,o="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!E++){var e=x.info=NREUM.info,t=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return u.abort();f(h,function(t,n){e[t]||(e[t]=n)});var n=a();c("mark",["onload",n+x.offset],null,"api"),c("timing",["load",n]);var r=l.createElement("script");r.src="https://"+e.agent,t.parentNode.insertBefore(r,t)}}function i(){"complete"===l.readyState&&o()}function o(){c("mark",["domContent",a()+x.offset],null,"api")}var a=e(2),c=e("handle"),f=e(7),u=e("ee"),s=e(5),d=e(3),p=window,l=p.document,m="addEventListener",v="attachEvent",g=p.XMLHttpRequest,w=g&&g.prototype;if(d(p.location)){NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:g,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var y=""+location,h={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1208.min.js"},b=g&&w&&w[m]&&!/CriOS/.test(navigator.userAgent),x=t.exports={offset:a.getLastTimestamp(),now:a,origin:y,features:{},xhrWrappable:b,userAgent:s};e(1),e(4),l[m]?(l[m]("DOMContentLoaded",o,!1),p[m]("load",r,!1)):(l[v]("onreadystatechange",i),p[v]("onload",r)),c("mark",["firstbyte",a.getLastTimestamp()],null,"api");var E=0}},{}],"wrap-function":[function(e,t,n){function r(e,t){function n(t,n,r,f,u){function nrWrapper(){var o,a,s,p;try{a=this,o=d(arguments),s="function"==typeof r?r(o,a):r||{}}catch(l){i([l,"",[o,a,f],s],e)}c(n+"start",[o,a,f],s,u);try{return p=t.apply(a,o)}catch(m){throw c(n+"err",[o,a,m],s,u),m}finally{c(n+"end",[o,a,p],s,u)}}return a(t)?t:(n||(n=""),nrWrapper[p]=t,o(t,nrWrapper,e),nrWrapper)}function r(e,t,r,i,o){r||(r="");var c,f,u,s="-"===r.charAt(0);for(u=0;u<t.length;u++)f=t[u],c=e[f],a(c)||(e[f]=n(c,s?f+r:r,i,f,o))}function c(n,r,o,a){if(!m||t){var c=m;m=!0;try{e.emit(n,r,o,t,a)}catch(f){i([f,n,r,o],e)}m=c}}return e||(e=s),n.inPlace=r,n.flag=p,n}function i(e,t){t||(t=s);try{t.emit("internal-error",e)}catch(n){}}function o(e,t,n){if(Object.defineProperty&&Object.keys)try{var r=Object.keys(e);return r.forEach(function(n){Object.defineProperty(t,n,{get:function(){return e[n]},set:function(t){return e[n]=t,t}})}),t}catch(o){i([o],n)}for(var a in e)l.call(e,a)&&(t[a]=e[a]);return t}function a(e){return!(e&&e instanceof Function&&e.apply&&!e[p])}function c(e,t){var n=t(e);return n[p]=e,o(e,n,s),n}function f(e,t,n){var r=e[t];e[t]=c(r,n)}function u(){for(var e=arguments.length,t=new Array(e),n=0;n<e;++n)t[n]=arguments[n];return t}var s=e("ee"),d=e(8),p="nr@original",l=Object.prototype.hasOwnProperty,m=!1;t.exports=r,t.exports.wrapFunction=c,t.exports.wrapInPlace=f,t.exports.argsToArray=u},{}]},{},["loader"]);
;NREUM.loader_config={accountID:"3171141",trustKey:"3171141",agentID:"196988596",licenseKey:"NRJS-e52d8d5e850ad936ab4",applicationID:"196988596"}
;NREUM.info={beacon:"bam.eu01.nr-data.net",errorBeacon:"bam.eu01.nr-data.net",licenseKey:"NRJS-e52d8d5e850ad936ab4",applicationID:"196988596",sa:1}
</script>

    <!-- Adsense Connection -->
    <script data-ad-client="ca-pub-7033387046450279" async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    
    <link rel="canonical" href="https://www.jonniegrieve.co.uk/index.php" />

    <!-- Favicon -->
    <link rel="icon" href="favicon.png" type="image/png">
    
    <!--Facebook open graph links--> 	
    <meta prefix="fb: http://ogo.me/ns/fb#" property="app_id" content="2458621401127654" />
    <meta property="og:type" content="website" />
    <meta property="og:title" content="Jonnie Grieve Digital Media | Independent Web Design Agency" />
    <meta property="og:description" content="Jonnie Grieve Digital Media is an independent website & multimedia design agency based in the North East of England." />		
    <meta property="og:site_name" content="Jonnie Grieve Digital Media" />	
    <meta property="og:url" content="https://www.jonniegrieve.co.uk" />
    <meta property="og:image" content = "https://www.jonniegrieve.co.uk/assets/opengraph/og-logo.png" />
    <meta property="og:image" content = "https://www.jonniegrieve.co.uk/assets/opengraph/og-image-2.png" />
    <meta property="og:image" content = "https://www.jonniegrieve.co.uk/assets/opengraph/og-large-logo.png" />
    
    <!--Twitter Cards-->
    <meta name="twitter:card" content="Jonnie Grieve Digital Media is an independent website & multimedia design agency based in the North East of England."></meta>
    <meta name="twitter:site" content="@jg_digitalMedia"></meta>
    <meta name="twitter:creator" content="@jg_digitalMedia"></meta>	    

    <!-- Font Awesome for Services Icons-->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.1/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Lato|Roboto" rel="stylesheet">

    <!-- Global site tag (gtag.js) - Google Analytics -->
        <script async src="https://www.googletagmanager.com/gtag/js?id=UA-36732515-1"></script>
        <script>
            window.dataLayer = window.dataLayer || [];
            function gtag(){dataLayer.push(arguments);}
            gtag('js', new Date());

            gtag('config', 'UA-36732515-1');
        </script>

    <!-- CSS-->
    <link rel="stylesheet" type="text/css" href="main.min.css" />    

    <!-- Page Title-->
    <title>Jonnie Grieve Digital Media | Independent Web Design Agency</title>
</head>
<body>       
    
    <svg xmlns="http://www.w3.org/2000/svg" style="display: none;">

        <symbol id="heartGraphic" viewBox="0 0 113.9 96.2">
            <path d="M96 0L67.5 5.2 56.9 23.3v72.8l56.9-55.6z"/>
            <path fill="currentColor" d="M46.4 5.3L17.9.1 0 40.6l56.9 55.6.1-72.8z"/>
        </symbol>

        <!--facebook-->
        <symbol id="facebook" viewBox="0 0 113.9 96.2">
            <svg role="img" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><path d="M23.9981 11.9991C23.9981 5.37216 18.626 0 11.9991 0C5.37216 0 0 5.37216 0 11.9991C0 17.9882 4.38789 22.9522 10.1242 23.8524V15.4676H7.07758V11.9991H10.1242V9.35553C10.1242 6.34826 11.9156 4.68714 14.6564 4.68714C15.9692 4.68714 17.3424 4.92149 17.3424 4.92149V7.87439H15.8294C14.3388 7.87439 13.8739 8.79933 13.8739 9.74824V11.9991H17.2018L16.6698 15.4676H13.8739V23.8524C19.6103 22.9522 23.9981 17.9882 23.9981 11.9991Z"/></svg>
        </symbol>
            
        <!--twitter -->
        <symbol id="twitter" viewBox="0 0 113.9 96.2">  
            <svg role="img" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><title>Twitter icon</title><path d="M23.954 4.569c-.885.389-1.83.654-2.825.775 1.014-.611 1.794-1.574 2.163-2.723-.951.555-2.005.959-3.127 1.184-.896-.959-2.173-1.559-3.591-1.559-2.717 0-4.92 2.203-4.92 4.917 0 .39.045.765.127 1.124C7.691 8.094 4.066 6.13 1.64 3.161c-.427.722-.666 1.561-.666 2.475 0 1.71.87 3.213 2.188 4.096-.807-.026-1.566-.248-2.228-.616v.061c0 2.385 1.693 4.374 3.946 4.827-.413.111-.849.171-1.296.171-.314 0-.615-.03-.916-.086.631 1.953 2.445 3.377 4.604 3.417-1.68 1.319-3.809 2.105-6.102 2.105-.39 0-.779-.023-1.17-.067 2.189 1.394 4.768 2.209 7.557 2.209 9.054 0 13.999-7.496 13.999-13.986 0-.209 0-.42-.015-.63.961-.689 1.8-1.56 2.46-2.548l-.047-.02z"/></svg>
        </symbol>
        
        <!--linkedin -->
        <symbol id="linkedin" viewBox="0 0 113.9 96.2">
            <svg role="img" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><title>LinkedIn icon</title><path d="M20.447 20.452h-3.554v-5.569c0-1.328-.027-3.037-1.852-3.037-1.853 0-2.136 1.445-2.136 2.939v5.667H9.351V9h3.414v1.561h.046c.477-.9 1.637-1.85 3.37-1.85 3.601 0 4.267 2.37 4.267 5.455v6.286zM5.337 7.433c-1.144 0-2.063-.926-2.063-2.065 0-1.138.92-2.063 2.063-2.063 1.14 0 2.064.925 2.064 2.063 0 1.139-.925 2.065-2.064 2.065zm1.782 13.019H3.555V9h3.564v11.452zM22.225 0H1.771C.792 0 0 .774 0 1.729v20.542C0 23.227.792 24 1.771 24h20.451C23.2 24 24 23.227 24 22.271V1.729C24 .774 23.2 0 22.222 0h.003z"/></svg>
        </symbol>        
        
        <!--instagram -->
        <symbol id="instagram" viewBox="0 0 113.9 96.2">
            <svg role="img" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><title>Instagram icon</title><path d="M12 0C8.74 0 8.333.015 7.053.072 5.775.132 4.905.333 4.14.63c-.789.306-1.459.717-2.126 1.384S.935 3.35.63 4.14C.333 4.905.131 5.775.072 7.053.012 8.333 0 8.74 0 12s.015 3.667.072 4.947c.06 1.277.261 2.148.558 2.913.306.788.717 1.459 1.384 2.126.667.666 1.336 1.079 2.126 1.384.766.296 1.636.499 2.913.558C8.333 23.988 8.74 24 12 24s3.667-.015 4.947-.072c1.277-.06 2.148-.262 2.913-.558.788-.306 1.459-.718 2.126-1.384.666-.667 1.079-1.335 1.384-2.126.296-.765.499-1.636.558-2.913.06-1.28.072-1.687.072-4.947s-.015-3.667-.072-4.947c-.06-1.277-.262-2.149-.558-2.913-.306-.789-.718-1.459-1.384-2.126C21.319 1.347 20.651.935 19.86.63c-.765-.297-1.636-.499-2.913-.558C15.667.012 15.26 0 12 0zm0 2.16c3.203 0 3.585.016 4.85.071 1.17.055 1.805.249 2.227.415.562.217.96.477 1.382.896.419.42.679.819.896 1.381.164.422.36 1.057.413 2.227.057 1.266.07 1.646.07 4.85s-.015 3.585-.074 4.85c-.061 1.17-.256 1.805-.421 2.227-.224.562-.479.96-.899 1.382-.419.419-.824.679-1.38.896-.42.164-1.065.36-2.235.413-1.274.057-1.649.07-4.859.07-3.211 0-3.586-.015-4.859-.074-1.171-.061-1.816-.256-2.236-.421-.569-.224-.96-.479-1.379-.899-.421-.419-.69-.824-.9-1.38-.165-.42-.359-1.065-.42-2.235-.045-1.26-.061-1.649-.061-4.844 0-3.196.016-3.586.061-4.861.061-1.17.255-1.814.42-2.234.21-.57.479-.96.9-1.381.419-.419.81-.689 1.379-.898.42-.166 1.051-.361 2.221-.421 1.275-.045 1.65-.06 4.859-.06l.045.03zm0 3.678c-3.405 0-6.162 2.76-6.162 6.162 0 3.405 2.76 6.162 6.162 6.162 3.405 0 6.162-2.76 6.162-6.162 0-3.405-2.76-6.162-6.162-6.162zM12 16c-2.21 0-4-1.79-4-4s1.79-4 4-4 4 1.79 4 4-1.79 4-4 4zm7.846-10.405c0 .795-.646 1.44-1.44 1.44-.795 0-1.44-.646-1.44-1.44 0-.794.646-1.439 1.44-1.439.793-.001 1.44.645 1.44 1.439z"/></svg>
        </symbol>

        <!--youtube -->
        <symbol id="youtube" viewBox="0 0 113.9 96.2">
            <svg role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>YouTube icon</title><path d="M23.495 6.205a3.007 3.007 0 0 0-2.088-2.088c-1.87-.501-9.396-.501-9.396-.501s-7.507-.01-9.396.501A3.007 3.007 0 0 0 .527 6.205a31.247 31.247 0 0 0-.522 5.805 31.247 31.247 0 0 0 .522 5.783 3.007 3.007 0 0 0 2.088 2.088c1.868.502 9.396.502 9.396.502s7.506 0 9.396-.502a3.007 3.007 0 0 0 2.088-2.088 31.247 31.247 0 0 0 .5-5.783 31.247 31.247 0 0 0-.5-5.805zM9.609 15.601V8.408l6.264 3.602z"/></svg>
        </symbol>
    </svg>

    <header>
        <img id="header-logo" title="Logo for Jonnie Grieve Digital Media" alt="Logo for Jonnie Grieve Digital Media" src="img/logo-circle.png" tabindex="0" />

        <span id="website-title" role="title">
            <h1>
                <span class="green" title="Jonnie Grieve" role="Jonnie Grieve">Jonnie Grieve</span> 
                <span class="yellow" title="Digital Media" role="Digital Media">Digital Media:</span><br />            

                <span class="green" title="Designs and Prototypes" role="Designs and Prototypes">Designs and Prototypes</span> 
                <span class="yellow" title="for Web and Multimedia" role="for Web and Multimedia">for Web and Multimedia</span>
            </h1>
        </span>

        <ol id = "social" role="social-platforms">

            <!-- social media svgs -->
            <li>
                <a href="https://www.facebook.com/jgDigitalMedia/" target="blank">
                    <svg width="50" height="50" class="social-icon">
                        <use xlink:href="#facebook" fill="#295396" />
                    </svg>
                </a>
            </li>
            
            <li>
            <a href="https://www.twitter.com/jg_digitalMedia/" target="blank">
                    <svg width="50" height="50" class="social-icon">
                        <use xlink:href="#twitter" fill="#2aaae0" />
                    </svg>
                </a>    
            </li>
            
            <li>
                <a href="https://www.instagram.com/jonniegrievedigitalmedia/" target="blank">
                    <svg width="50" height="50" class="social-icon">
                        <use xlink:href="#instagram" fill="#fb241a" />
                    </svg>
                </a>    
            </li>
            
            <li>
                <a href="https://www.linkedin.com/in/jonathan-grieve-6a944659/" target="blank">
                    <svg width="50" height="50" class="social-icon">
                        <use xlink:href="#linkedin" fill="#007ab9" />
                    </svg>
                </a>    
            </li>
            
            <li>
                <a href="https://www.youtube.com/" target="blank">
                    <svg width="50" height="50" class="social-icon">
                        <use xlink:href="#youtube" fill="#ad1b11" />
                    </svg>
                </a>    
            </li>

            
        </ol>

    </header>

    <nav class="main-nav">
        <ol>
            <li><a href="index.php" title="Click here to go back to the top" tabindex="0">Home</a></li>
            <li><a href="#about-jgdm" title="Click here to jump to the About section" tabindex="0">About</a></li>
            <li><a href="#services" title="Click here to jump to the Services section" tabindex="0">Services</a></li>
            <li><a href="#hire-me" title="Click here to go jump to the hire me section" tabindex="0">Hire Me</a></li>
            <li><a href="#dyspraxia" title="Click here to jump to the Dyspraxia section" tabindex="0">Dyspraxia</a></li>
        </ol>
    </nav>

    <main class="main-content">

        <article id="intro" tabindex="0">

            <img src="img/large-logo-clear.png" id="large_logo" alt="Jonnie Grieve Digital Media: Logo" title="Jonnie Grieve Digital Media: Logo" />

            <h1>Welcome to Jonnie Grieve Digital Media</h1>

            <p>Jonnie Grieve Digital Media is an independent website & multimedia design agency based in the North East of England.</p>

        </article>             
        
        <article id="about-jgdm" tabindex="0">  

            <h2>About</h2>

            <p>We design front end websites across a range of industries, combining competitive pricing with a comprehensive and professional service.</p>

            <p>We believe that a quality online presence shouldn’t always have to cost the earth. This is why we offer a free, no obligation quote, in order to develop a project that is suited to your budget.</p>

        </article>

        <article id="featured" tabindex="0">

            <h2>Featured Projects</h2>  

            <div class="show-featured">
               <!--  <a href="https://projects.jonniegrieve.co.uk/fyp" target="blank" role="Featured work">&nbsp;<img src="img/featured/fyp_running.jpg" class="site-images" alt="Originally created for my University Final Year project, was redesigned to strip out the Flash elements originally used to run the video." title="Originally created for my University Final Year project, was redesigned to strip out the Flash elements originally used to run the video." tabindex="0" /></a>

                <a href="https://projects.jonniegrieve.co.uk/portfolio-gallery/" target="blank" role="Featured work">&nbsp;<img src="img/featured/portfolio-gallery.jpg" class="site-images" alt="Using HTML5 and CSS to create various versions of portfolio images" title="Using HTML5 and CSS to create various versions of portfolio images" tabindex="0" /></a><br /><br />
                                
                <a href="https://projects.jonniegrieve.co.uk/gamesyard" target="blank" role="Featured work">&nbsp;<img src="img/featured/games_yard.jpg" class="site-images" alt="First created in 2004, this website was created to be an informational site for playing various popular games from Card games to Pool" title="First created in 2004, this website was created to be an informational site for playing various popular games from Card games to Pool" tabindex="0" /></a>
                                
                <a href="https://projects.jonniegrieve.co.uk/regex/" target="blank" role="Featured work">&nbsp;<img src="img/featured/regex.jpg" class="site-images" alt="An explainer webpage for using Regular Expressions built with jQuery" title="An explainer webpage for using Regular Expressions built with jQuery" tabindex="0" /></a> -->
                    
    
            </div>

        </article>

        <article id="about">

            <div class="about-box" tabindex="0" role="About Section">
                <h3>My Work</h3>
                <p>We're able to help our clients with a range digital media work. This includes Web Design, Multimedia Design, Social Media campaigns and more.</p>
                <a href="javascript:" class="button" onClick="openWindow('./pages/work.html', '550', '250')">View More</a>
                
            </div>

            <div class="about-box" tabindex="0" role="About Section">
                <h3>Testimonials</h3>
                <p>Don't just take our word for it. Hear from our happy customers who have given their testimonials of their service from Jonnie Grieve Digital Media.</p>
                <a href="javascript:" class="button" onClick="openWindow('./pages/testimonials.html', '550', '250')">View More</a>            
            </div> 

            <div class="about-box" tabindex="0" role="About Section">
                <h3>Blog</h3>
                <p>Check out our very latest blogs for the latest on what's happening at JGDM. For more on particular topics check out the post categories.</p>
                <a href="https://blog.jonniegrieve.co.uk" class="button" target="blank">View More</a>
            </div>

        </article>

        <article id="video" tabindex="0" >

            <h2>See our promotional video!</h2>

            <video controls>
                <source src="assets/video.mp4" type="video/mp4" id="play-video" tabindex="0" >
            </video>

            <p class="button" tabindex="0" >Our Prices Really Do Take Some Beating!</p>

        </article>

        <article id="services" tabindex="0" >

            <h2>Services</h2>

            <div class="main-services" tabindex="0" role="Main Services">
                <a href="javascript:" onClick="openWindow('./pages/webdesign.html', '550', '250')">
                    <i class="fas fa-object-group">&nbsp;</i>
                </a>
                <p>Website Design: Secure your online presence</p>       

            </div>

            <div class="main-services" tabindex="0" role="Main Services">
                 <a href="javascript:" onClick="openWindow('./pages/gwd-creatives.html', '550', '250')">
                    <i class="fab fa-google">&nbsp;</i>           
                </a>
                <p>Google Web Designer Creatives: for web advert generation</p>
            </div>

            <div class="main-services" tabindex="0" role="Main Services">
                <a href="javascript:" onClick="openWindow('./pages/social-media.html', '550', '250')">
                    <i class="fab fa-twitter">&nbsp;</i>
                </a>
                
                <p>Social Media: To help you get noticed</p>       
            </div>

            <div class="main-services" tabindex="0" role="Main Services">
                <a href="javascript:" onClick="openWindow('./pages/wordpress.html', '550', '250')">
                    <i class="fab fa-wordpress-simple">&nbsp;</i>
                </a>                
                <p>WordPress: Most Websites use this popular platform</p>       
            </div>

            <div class="main-services" tabindex="0" role="Main Services">
                <a href="javascript:" onClick="openWindow('./pages/e-commerce.html', '550', '250')">
                    <i class="fas fa-cash-register">&nbsp;</i>
                </a>               
                <p>E-Commerce: Sell products via your website</p>     
            </div>

            <div class="main-services" tabindex="0" role="Main Services">
                <a href="javascript:" onClick="openWindow('./pages/digital-design.html', '550', '250')">
                    <i class="fas fa-image">&nbsp;</i>
                </a>                   
                <p>Photoshop/Digital Design: For stunning digital images</p>    
            </div>

            <div class="main-services" tabindex="0" role="Main Services">
                <a href="javascript:" class="text2" onMouseDown="openWindow('./pages/print-design.html','550','250')">
                    <i class="fas fa-align-left">&nbsp;</i>
                </a>                   
                <p>Customised Design for Print and Publishing</p>    
            </div> 

            <h3>Elsewhere... </h3>

            <div class="elsewhere" tabindex="0" role="elsewhere-div">
                <a href="https://portfolio.jonniegrieve.co.uk" target="blank" role="Elsewhere" title="JGDM Portfolio">
                    <img src="img/services/sub-portfolio.jpg" alt="JGDM Portfolio" title="JGDM Portfolio" />&nbsp;
                </a>
                <p>portfolio.jonniegrieve.co.uk</p>       
            </div>

            <div class="elsewhere" tabindex="0" role="elsewhere-div">
                <a href="https://projects.jonniegrieve.co.uk" target="blank" role="Elsewhere" title="JGDM Projects">
                    <img src="img/services/sub-projects.jpg" alt="JGDM Projects" title="JGDM Projects" />&nbsp;
                </a>
                <p>projects.jonniegrieve.co.uk</p>       
            </div>

            <div class="elsewhere" tabindex="0" role="elsewhere-div">
                <a href="https://wordpress.jonniegrieve.co.uk" target="blank" role="Elsewhere" title="WordPress Subdomain">
                    <img src="img/services/sub-wordpress.jpg" alt="WordPress Subdomain" title="WordPress Subdomain" />&nbsp;
                </a>   
                <p>wordpress.jonniegrieve.co.uk</p>    
            </div>

            <div class="elsewhere" tabindex="0" role="elsewhere-div">
                <a href="https://blog.jonniegrieve.co.uk" target="blank" role="Elsewhere" title="JGDM Blog">
                    <img src="img/services/sub-blog.jpg" alt="JGDM Blog" title="JGDM Blog" />&nbsp;
                </a>   
                <p>blog.jonniegrieve.co.uk</p>    
            </div>

            <div class="elsewhere" tabindex="0" role="elsewhere-div">
                <a href="https://android.jonniegrieve.co.uk" target="blank" role="Elsewhere" title="Android Projects">
                    <img src="img/services/sub-android.jpg" alt="Android Projects" title="Android Projects" />&nbsp;
                </a> 
                <p>android.jonniegrieve.co.uk</p>      
            </div>

            <div class="elsewhere" tabindex="0" role="elsewhere-div">
                <a href="https://dyspraxia.jonniegrieve.co.uk" target="blank" role="Elsewhere" title="Dyspraxia Subdomain">
                    <img src="img/services/sub-dyspraxia.jpg" alt="Dyspraxia Subdomain" title="Dyspraxia Subdomain" />&nbsp;
                </a>   
                <p>dyspraxia.jonniegrieve.co.uk</p>    
            </div>

            <div class="elsewhere" tabindex="0" role="elsewhere-div">
                <a href="https://projects.jonniegrieve.co.uk/jquery_project" target="blank" role="Elsewhere" title="See what I can do Skills page">
                    <img src="img/services/skills-page.jpg" alt="See what I can do Skills page" title="See what I can do Skills page" />&nbsp;
                </a>   
                <p>Skills: Single Page App</p>    
            </div>

            <div class="elsewhere" tabindex="0" role="elsewhere-div">
                <a href="https://jonniegrieve.co.uk/assets/project_status/index.html" target="blank" role="Elsewhere" title="Project Status page for JGDM Project work">
                    <img src="img/services/project-status-page.jpg" alt="Project Status page for JGDM Project work" title="Project Status page for JGDM Project work" />&nbsp;
                </a>   
                <p>Project Status: Single Page App</p>    
            </div>

        </article>

        <article id="hire-me" tabindex="0" >

            <h2>Hire Me!</h2>

            <p>I’m available for <a href="javascript:" onClick="openWindow('./pages/prices.html', '550', '250')" >hire for Web Design work</a>.</p>

            <p>Jonnie Grieve Digital Media prides itself on providing a quality service at an affordable and competitive price. </p>
            
            <p>As a guide, our starting prices for web design work include:</p>

            <aside>

                <div class="hire-me-content" role="hire-me-content" tabindex="0" >

                    <h2><strong>Flat Rate:</strong></h2>

                    <strong>£220:</strong> 1 – 5 pages<br />
                    <strong>£250:</strong> 6 – 10 pages<br />
                    <strong>£300:</strong> 10 – 15 pages<br />
                    <strong>£400:</strong> 15+ pages<br />     


                </div>

                <div class="hire-me-content" role="hire-me-content" tabindex="0" >
                
                    <h2><strong>Hourly Rate:</strong></h2> 
                    
                    <h3><strong>£20</strong></h3>

                </div>         

                <div class="hire-me-content" role="hire-me-content" tabindex="0" >
                
                    <h2><strong>Monthly Rate:</strong></h2> 
                    
                    <p><strong>£20 - £30 pcm</strong> (excluding hosting and domain rates)</p>

                </div>

            </aside>

            <p>Feel free to enquire by filling out the short form below for a free quote or go further on to learn about my competitive rates.</p>

            <!-- PHP SERVER SIDE RECAPTCHA INTEGRATION -->

            <form action = "<?php echo htmlspecialchars("process.php"); ?>" method = "POST" id="hire-form" tabindex="0">

                <span role="required-field">Required fields (*)</span>

                <div class="form-layout">

                    <div class="div-row">
                        
                        <div class="col-one">
                            <label for="name" tabindex="0">Your Name: <span role="required-field">*</span> </label>
                        </div>

                        <div class="col-two">
                            <input type="text" id="name" name="name"
                             oninvalid="this.setCustomValidity('Please enter your name.')"
                             placeholder="Enter your name..." 
                             value="<?php if( isset($_POST["name"])){ echo $_POST["name"]; } ?>" tabindex="0" />
                        </div>
                    
                    </div> 

                    <div class="div-row">
                    
                        <div class="col-one">
                            <label for="email" tabindex="0">Your Email: <span role="required-field">*</span> </label>
                        </div>

                        <div class="col-two">
                            <input type="text" id="email" name="email" 
                            oninvalid="this.setCustomValidity('Please enter your email address.')" 
                            placeholder="Enter your email..." 
                            value="<?php if( isset($_POST["email"])){ echo $_POST["email"]; } ?>" tabindex="0" />
                        </div>
                        
                    </div>    

                    <div class="div-row">
                    
                        <div class="col-one">
                            <label for="your-url" tabindex="0">Your URL: </label>
                        </div>

                        <div class="col-two">
                            <input type="text" id="your-url" name="your-url" 
                            oninvalid="this.setCustomValidity('Please enter a URL for me to see. If you have none to share just enter 0 or None.')" 
                            placeholder="Any website you'd like me to look at..." 
                            value="<?php if( isset($_POST["your-url"])){ echo $_POST["your-url"]; } ?>" tabindex="0" />
                        </div>
                        
                    </div>    

                    <div class="div-row">
                    
                        <div class="col-one">
                            <label for="subject" tabindex="0">Your Subject: <span role="required-field">*</span> </label>
                        </div>

                        <div class="col-two">
        
                            <input type="text" id="subject" name="subject" 
                            oninvalid="this.setCustomValidity('A brief subject for your enquiry.')" 
                            placeholder="Service or help you require..." 
                            value="<?php if( isset($_POST["subject"])){ echo $_POST["subject"]; } ?>" tabindex="0" />
                        
                        </div>
                        
                    </div>       

                    <div class="div-row">
                    
                        <div class="col-one">
                            <label for="message" tabindex="0">Your Message: <span role="required-field">*</span> </label>
                        </div>

                        <div class="col-two">
        
                            <textarea id="message" name="message" 
                            oninvalid="this.setCustomValidity('Please give a brief message about your enquiry.')" 
                            placeholder="How can I help?" tabindex="0"><?php if( isset($_POST["message"])) { echo $_POST["message"]; } ?></textarea>
                        
                        </div>
                        
                    </div>     

                    <div class="div-row">
                    
                        <div class="col-one">
                            <label for="confirm" tabindex="0">The boring consent bit. :) <span role="required-field">*</span> </label>
                        </div>

                        <div class="col-two">Please let me know you have read and agree with my <a href="#" onClick="openWindow('./pages/gdpr.html', '550', '250')" title="Click this link to go to our privacy policy" alt="Click this link to go to our privacy policy">privacy policy</a>.
                            <input type="checkbox" id="confirm" name="confirm" value="Confirmed Consent" 
                            oninvalid="this.setCustomValidity('Have you read my and understood privacy policy? It won\'t take long :)')"
                            placeholder="Click Consent" tabindex="0" />
                        
                        </div>
                        
                    </div>
                                    
                </div>

                <input type="submit" id="submit" value="Send!" tabindex="0" role="Submit Form" aria-label="submit-form" />

                <!--- HIDDEN FIELD-->
                <input type="hidden" name="recaptcha_response" id="recaptchaResponse">
                

            </form>

        </article>

        <article id="dyspraxia" tabindex="0">

            <h2>Dyspraxia</h2>
    
            <h3>Dyspra-xa-what now?</h3>

            <p>I believe in being honest with customers about myself and my abilities to perform the service you want me to give you. So I want to talk to you about Dyspraxia. It is a little known neurological condition that affects sufferers in different ways. Approximately 2-5% of the UK population have Dyspraxia and the average classroom or workplace is likely to have at least one person with the condition.</p>

            <h3>So, what is Dyspraxia?</h3>            

            <p>According to the <a target="blank" title="Take me to the Dyspraxia Foundation Website" href="http://www.dyspraxiafoundation.org.uk">Dyspraxia Foundation UK</a></p>

            <p><quote>“Dyspraxia is a common disorder affecting fine and/or gross motor coordination in children and adults. DCD is formally recognised by international organisations including the World Health Organisation. DCD is distinct from other motor disorders such as cerebral palsy and stroke, and occurs across the range of intellectual abilities.” [Dyspraxia Foundation UK].</quote></p>
            
            <p>It's a form of limited motor impairment of the way my brain transmits information. This affects simple things like my movement, reaction to stimulus, emotional impacts but more importantly my ability to learn. 
                
            <p>I like to think that I have a very meticulous approach to my work and that if it wasn't for this I could learn to take my skills to that of a confident web developer who can solve problems writing code “out of the box”.</p>
            
            <h3>Okay all that's great, but what does it mean for you and me?</h3>

            <p>If I feel I can't perform the service you're asking of me, I will say so. I'm always keen to learn new things and I will always be clear about the kind of service I can offer you. </p>
                
            <p>But please don't let me stop you coming to me with potential for working together.</p>
                
            <p>Working life for Dyspraxic people can be harder than for non neurodiverse people but there can be positive impacts too, such as empathy, determination and finding creative answers to solving problems.</p>
            
            <p>I hope you find this description of Dyspraxia a useful and interesting read.</p>
    
        </article>
        
    </main>
    
    <footer>
        <p>&copy; Jonnie Grieve Digital Media (<?php echo date("Y"); ?>). All Rights Reserved</p>
    </footer>


    <div class="ios-background"></div>
    
    <!-- <script type="text/javascript" src="scripts/jquery.js"></script> -->


    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/vanilla-lazyload@12.3.0/dist/lazyload.min.js"></script>
    <script type="text/javascript" src="scripts/app.js"></script>
    <!-- <script type="text/javascript" src="scripts/random-featured.js"></script -->

    <!-- recaptcha front end integration-->
    
</body>
</html>