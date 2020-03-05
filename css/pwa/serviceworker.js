const appName = "JGDM Projects v1.1";

//const divInstall = document.getElementById('install');


//array of assets to cache
const assets = [
  "/",
  "index.html",
  "css/style.css",
  "js/app.js",
  "js/index.js",
  "images/autism.png",
  "images/autoc.png",
  "images/dyspraxia.png",
  "images/elim.png",
  "images/jgrieve.png",
  "images/joining.png",
  "images/mangles.png",
  "images/psychic-reading-online.png",
  "images/walks.png",
] 

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

  //Configure the install prompt//
  /*let deferredPrompt;
  self.addEventListener('beforeinstallprompt', e => {
    console.log('beforeinstallprompt Event fired');
    e.preventDefault();
    // Stash the event so it can be triggered later.
    this.deferredPrompt = e;
    return false;
    });
  // When you want to trigger prompt:
  this.deferredPrompt.prompt();
    this.deferredPrompt.userChoice.then(choice => {
    console.log(choice);
    });
  this.deferredPrompt = null;
  showInstallPromotion();


  buttonInstall.addEventListener('click', (e) => {
    // Hide the app provided install promotion
    hideMyInstallPromotion();
    // Show the install prompt
    deferredPrompt.prompt();
    // Wait for the user to respond to the prompt
    deferredPrompt.userChoice.then((choiceResult) => {
      if (choiceResult.outcome === 'accepted') {
        console.log('User accepted the install prompt');
      } else {
        console.log('User dismissed the install prompt');
      }
    })
  }); */