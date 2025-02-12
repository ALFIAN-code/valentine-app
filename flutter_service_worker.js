'use strict';
const MANIFEST = 'flutter-app-manifest';
const TEMP = 'flutter-temp-cache';
const CACHE_NAME = 'flutter-app-cache';

const RESOURCES = {"index.html": "0ab8e265922abf96a14560f6921b5ff9",
"/": "0ab8e265922abf96a14560f6921b5ff9",
"canvaskit/skwasm.js.symbols": "96263e00e3c9bd9cd878ead867c04f3c",
"canvaskit/canvaskit.js": "26eef3024dbc64886b7f48e1b6fb05cf",
"canvaskit/canvaskit.js.symbols": "efc2cd87d1ff6c586b7d4c7083063a40",
"canvaskit/chromium/canvaskit.js": "b7ba6d908089f706772b2007c37e6da4",
"canvaskit/chromium/canvaskit.js.symbols": "e115ddcfad5f5b98a90e389433606502",
"canvaskit/chromium/canvaskit.wasm": "ea5ab288728f7200f398f60089048b48",
"canvaskit/skwasm.worker.js": "89990e8c92bcb123999aa81f7e203b1c",
"canvaskit/skwasm.js": "ac0f73826b925320a1e9b0d3fd7da61c",
"canvaskit/skwasm.wasm": "828c26a0b1cc8eb1adacbdd0c5e8bcfa",
"canvaskit/canvaskit.wasm": "e7602c687313cfac5f495c5eac2fb324",
"flutter_bootstrap.js": "79241cb7878aa03d0cabbba46d7ab9b3",
"main.dart.js": "61eec0adc326aa5a38bca58bdfdb1025",
"favicon.png": "5dcef449791fa27946b3d35ad8803796",
"assets/lib/asset/8-desember-2024.PNG": "4baf428a9384913c4a8f67f95029b6d4",
"assets/lib/asset/current.jpg": "e0901d33e68ff91793f0ab17ac9250b0",
"assets/lib/asset/profile.jpg": "b2a4f054294a7c9d5ac2330828f4f349",
"assets/lib/asset/animation/scroll_down.lottie": "69e1860f4d3ca023ddd5ea10d5057d6a",
"assets/lib/asset/21-november-2024.jpg": "c0d74e917aaba6e80e9a76a6796d0806",
"assets/lib/asset/25-january-2025.jpg": "c9b3dd4648498ba45446411f985d2221",
"assets/lib/asset/1-February-2025.jpg": "d1bd697193b94d3da989b400541efff7",
"assets/lib/asset/20-november-2024.jpg": "f8419871983ac5f7bff8363bdedf347f",
"assets/lib/asset/9-january-2025.png": "9051fd38aec1bc60acc9c2d821828da1",
"assets/lib/asset/12-desember-2024.jpg": "1aa94236fc6bcdba39ae168b9a7ddf64",
"assets/lib/asset/paralax/11.jpg": "a495bb1053c263aef6532750a2463990",
"assets/lib/asset/paralax/14.jpg": "09b901d255943d560be50605977efa1e",
"assets/lib/asset/paralax/13.jpg": "032c956b1392e1613c5139824f387ae7",
"assets/lib/asset/paralax/16.png": "72009e127d2f536b9a3284c1deffd42e",
"assets/lib/asset/paralax/6.jpg": "09a7652a826e8d924065cc4392fd63f0",
"assets/lib/asset/paralax/16.jpg": "5223e6f63809fc288a95ed3f6bcac58b",
"assets/lib/asset/paralax/3.jpg": "1ee2c79db2fbce59b5a7196eb6f09ed7",
"assets/lib/asset/paralax/1.png": "c2887efb72581cc7685b66ff4d5eecdb",
"assets/lib/asset/paralax/4.PNG": "abdac41311dd52d35103b095dc06a1b5",
"assets/lib/asset/paralax/2.jpg": "ea6b317bdaaf86d4201d4bc28e0e4b05",
"assets/lib/asset/paralax/5.jpg": "41008f01030b907e0cf2235089d29c34",
"assets/lib/asset/paralax/8.jpg": "ea47d644c395b2113b75ab74cbacbe40",
"assets/lib/asset/paralax/9.jpg": "febd2e0155283305038feaf21a769c77",
"assets/lib/asset/paralax/17.jpg": "05e68924854e0da59558854aad8a3584",
"assets/lib/asset/paralax/15.jpg": "9fdffd21ccf5f7fb84794b3826c9e4d1",
"assets/lib/asset/paralax/7.jpg": "b61c7b5bfea35a1fe730f38157547d75",
"assets/lib/asset/paralax/18.png": "a20bc6fc5fe1a5d87c52d10d3360b44b",
"assets/lib/asset/paralax/19.jpg": "e1b7bd2af4b81f052b30086b4da3ca85",
"assets/lib/asset/paralax/12.jpg": "a0a94381b33a9b068059727ac9835456",
"assets/lib/asset/paralax/10.jpg": "2729801d179ca263ffff5a801dba8ab1",
"assets/lib/asset/30-desember-2024.jpg": "a3f590e2619d682850091c44f16fb986",
"assets/lib/asset/16-january-2025.jpg": "7cda649858b793069aa01d3d0edd53b4",
"assets/packages/cupertino_icons/assets/CupertinoIcons.ttf": "e986ebe42ef785b27164c36a9abc7818",
"assets/AssetManifest.json": "e4bc386baa761a771730352bfe0e1562",
"assets/FontManifest.json": "dc3d03800ccca4601324923c0b1d6d57",
"assets/AssetManifest.bin": "1a22af9ff09b0b5d4abb7f82a92701c2",
"assets/shaders/ink_sparkle.frag": "ecc85a2e95f5e9f53123dcaf8cb9b6ce",
"assets/NOTICES": "76ee9828017dd41f269480d47a62be9e",
"assets/AssetManifest.bin.json": "b535cde1a70931c83de15d254ebb5c6a",
"assets/fonts/MaterialIcons-Regular.otf": "4269e7211635abea2aafaf7169b5ba39",
"icons/Icon-maskable-192.png": "c457ef57daa1d16f64b27b786ec2ea3c",
"icons/Icon-512.png": "96e752610906ba2a93c65f8abe1645f1",
"icons/Icon-192.png": "ac9a721a12bbc803b44f645561ecb1e1",
"icons/Icon-maskable-512.png": "301a7604d45b3e739efc881eb04896ea",
"manifest.json": "4e8e4f5daf0a92cf82cddd60eea2ef7d",
"version.json": "4987a38c82c2fc1aeb6c044f8e311e5d",
"flutter.js": "4b2350e14c6650ba82871f60906437ea"};
// The application shell files that are downloaded before a service worker can
// start.
const CORE = ["main.dart.js",
"index.html",
"flutter_bootstrap.js",
"assets/AssetManifest.bin.json",
"assets/FontManifest.json"];

// During install, the TEMP cache is populated with the application shell files.
self.addEventListener("install", (event) => {
  self.skipWaiting();
  return event.waitUntil(
    caches.open(TEMP).then((cache) => {
      return cache.addAll(
        CORE.map((value) => new Request(value, {'cache': 'reload'})));
    })
  );
});
// During activate, the cache is populated with the temp files downloaded in
// install. If this service worker is upgrading from one with a saved
// MANIFEST, then use this to retain unchanged resource files.
self.addEventListener("activate", function(event) {
  return event.waitUntil(async function() {
    try {
      var contentCache = await caches.open(CACHE_NAME);
      var tempCache = await caches.open(TEMP);
      var manifestCache = await caches.open(MANIFEST);
      var manifest = await manifestCache.match('manifest');
      // When there is no prior manifest, clear the entire cache.
      if (!manifest) {
        await caches.delete(CACHE_NAME);
        contentCache = await caches.open(CACHE_NAME);
        for (var request of await tempCache.keys()) {
          var response = await tempCache.match(request);
          await contentCache.put(request, response);
        }
        await caches.delete(TEMP);
        // Save the manifest to make future upgrades efficient.
        await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
        // Claim client to enable caching on first launch
        self.clients.claim();
        return;
      }
      var oldManifest = await manifest.json();
      var origin = self.location.origin;
      for (var request of await contentCache.keys()) {
        var key = request.url.substring(origin.length + 1);
        if (key == "") {
          key = "/";
        }
        // If a resource from the old manifest is not in the new cache, or if
        // the MD5 sum has changed, delete it. Otherwise the resource is left
        // in the cache and can be reused by the new service worker.
        if (!RESOURCES[key] || RESOURCES[key] != oldManifest[key]) {
          await contentCache.delete(request);
        }
      }
      // Populate the cache with the app shell TEMP files, potentially overwriting
      // cache files preserved above.
      for (var request of await tempCache.keys()) {
        var response = await tempCache.match(request);
        await contentCache.put(request, response);
      }
      await caches.delete(TEMP);
      // Save the manifest to make future upgrades efficient.
      await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
      // Claim client to enable caching on first launch
      self.clients.claim();
      return;
    } catch (err) {
      // On an unhandled exception the state of the cache cannot be guaranteed.
      console.error('Failed to upgrade service worker: ' + err);
      await caches.delete(CACHE_NAME);
      await caches.delete(TEMP);
      await caches.delete(MANIFEST);
    }
  }());
});
// The fetch handler redirects requests for RESOURCE files to the service
// worker cache.
self.addEventListener("fetch", (event) => {
  if (event.request.method !== 'GET') {
    return;
  }
  var origin = self.location.origin;
  var key = event.request.url.substring(origin.length + 1);
  // Redirect URLs to the index.html
  if (key.indexOf('?v=') != -1) {
    key = key.split('?v=')[0];
  }
  if (event.request.url == origin || event.request.url.startsWith(origin + '/#') || key == '') {
    key = '/';
  }
  // If the URL is not the RESOURCE list then return to signal that the
  // browser should take over.
  if (!RESOURCES[key]) {
    return;
  }
  // If the URL is the index.html, perform an online-first request.
  if (key == '/') {
    return onlineFirst(event);
  }
  event.respondWith(caches.open(CACHE_NAME)
    .then((cache) =>  {
      return cache.match(event.request).then((response) => {
        // Either respond with the cached resource, or perform a fetch and
        // lazily populate the cache only if the resource was successfully fetched.
        return response || fetch(event.request).then((response) => {
          if (response && Boolean(response.ok)) {
            cache.put(event.request, response.clone());
          }
          return response;
        });
      })
    })
  );
});
self.addEventListener('message', (event) => {
  // SkipWaiting can be used to immediately activate a waiting service worker.
  // This will also require a page refresh triggered by the main worker.
  if (event.data === 'skipWaiting') {
    self.skipWaiting();
    return;
  }
  if (event.data === 'downloadOffline') {
    downloadOffline();
    return;
  }
});
// Download offline will check the RESOURCES for all files not in the cache
// and populate them.
async function downloadOffline() {
  var resources = [];
  var contentCache = await caches.open(CACHE_NAME);
  var currentContent = {};
  for (var request of await contentCache.keys()) {
    var key = request.url.substring(origin.length + 1);
    if (key == "") {
      key = "/";
    }
    currentContent[key] = true;
  }
  for (var resourceKey of Object.keys(RESOURCES)) {
    if (!currentContent[resourceKey]) {
      resources.push(resourceKey);
    }
  }
  return contentCache.addAll(resources);
}
// Attempt to download the resource online before falling back to
// the offline cache.
function onlineFirst(event) {
  return event.respondWith(
    fetch(event.request).then((response) => {
      return caches.open(CACHE_NAME).then((cache) => {
        cache.put(event.request, response.clone());
        return response;
      });
    }).catch((error) => {
      return caches.open(CACHE_NAME).then((cache) => {
        return cache.match(event.request).then((response) => {
          if (response != null) {
            return response;
          }
          throw error;
        });
      });
    })
  );
}
