@echo off
"C:\\Program Files\\Java\\jdk-11\\bin\\java" ^
  --class-path ^
  "C:\\Users\\Henry\\.gradle\\caches\\modules-2\\files-2.1\\com.google.prefab\\cli\\2.0.0\\f2702b5ca13df54e3ca92f29d6b403fb6285d8df\\cli-2.0.0-all.jar" ^
  com.google.prefab.cli.AppKt ^
  --build-system ^
  cmake ^
  --platform ^
  android ^
  --abi ^
  x86 ^
  --os-version ^
  21 ^
  --stl ^
  c++_shared ^
  --ndk-version ^
  23 ^
  --output ^
  "C:\\Users\\Henry\\AppData\\Local\\Temp\\agp-prefab-staging14460649376483865064\\staged-cli-output" ^
  "C:\\Users\\Henry\\.gradle\\caches\\transforms-3\\f06427f9be24070710ac14820dc5d52f\\transformed\\jetified-react-android-0.71.8-debug\\prefab" ^
  "C:\\Users\\Henry\\.gradle\\caches\\transforms-3\\e34348509d4115f5295bdc4936110f32\\transformed\\jetified-fbjni-0.3.0\\prefab" ^
  "C:\\Users\\Henry\\.gradle\\caches\\transforms-3\\7cd87a2df745cbaff9ab6566e7248b77\\transformed\\jetified-hermes-android-0.71.8-debug\\prefab"
