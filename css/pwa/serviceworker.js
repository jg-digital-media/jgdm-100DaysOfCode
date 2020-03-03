const appName = "jgdm-projects"
const assets = [
  "/",
  "index.html",
  "css/style.css",
  "js/app.js",
  "js/index.js"
] /* */


/*PWA install event*/
self.addEventListener("install", installEvent => {
  installEvent.waitUntil(
    caches.open(appName).then(cache => {
      cache.addAll(assets)
    })
  )

  console.log("Install!");
})

/*PWA activate*/
self.addEventListener("activate", event => {
    console.log('Activate!');
});

/*PWA install fetch */
self.addEventListener("fetch", fetchEvent => {
    fetchEvent.respondWith(
      caches.match(fetchEvent.request).then(res => {
        return res || fetch(fetchEvent.request)
      })
    )

    console.log("Fetch!");
  })