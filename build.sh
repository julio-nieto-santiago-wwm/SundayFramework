xcodebuild archive \
  -scheme SundayFramework \
  -archivePath "archives/SundayFramework-iOS.xcarchive" \
  -destination "generic/platform=iOS" \
  -sdk iphoneos \
  SKIP_INSTALL=NO \
  BUILD_LIBRARY_FOR_DISTRIBUTION=YES

xcodebuild archive \
  -scheme SundayFramework \
  -archivePath "archives/SundayFramework-iOS-simulator.xcarchive" \
  -destination "generic/platform=iOS Simulator" \
  -sdk iphonesimulator \
  SKIP_INSTALL=NO \
  BUILD_LIBRARY_FOR_DISTRIBUTION=YES

xcodebuild -create-xcframework \
  -framework "archives/SundayFramework-iOS.xcarchive/Products/Library/Frameworks/SundayFramework.framework" \
  -framework "archives/SundayFramework-iOS-simulator.xcarchive/Products/Library/Frameworks/SundayFramework.framework" \
  -output "SundayFramework.xcframework"