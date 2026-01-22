## 使用

在 pubspec.yaml 中添加
```
dependencies:
  media_kit:
    git:
      url: https://github.com/archive-user/media-kit.git
      ref: main
      path: ./media_kit
  media_kit_video:
    git:
      url: https://github.com/archive-user/media-kit.git
      ref: main
      path: ./media_kit_video
  media_kit_libs_video:
    git:
      url: https://github.com/archive-user/media-kit.git
      ref: main
      path: ./libs/universal/media_kit_libs_video

dependency_overrides:
  media_kit:
    git:
      url: https://github.com/archive-user/media-kit.git
      ref: main
      path: ./media_kit
  media_kit_video:
    git:
      url: https://github.com/archive-user/media-kit.git
      ref: main
      path: ./media_kit_video
  media_kit_libs_video:
    git:
      url: https://github.com/archive-user/media-kit.git
      ref: main
      path: ./libs/universal/media_kit_libs_video
  media_kit_libs_linux:
    git:
      url: https://github.com/archive-user/media-kit.git
      ref: main
      path: ./libs/linux/media_kit_libs_linux
  media_kit_libs_ios_video:
    git:
      url: https://github.com/archive-user/media-kit.git
      ref: main
      path: ./libs/ios/media_kit_libs_ios_video
  media_kit_libs_android_video:
    git:
      url: https://github.com/archive-user/media-kit.git
      ref: main
      path: ./libs/android/media_kit_libs_android_video
  media_kit_libs_windows_video:
    git:
      url: https://github.com/archive-user/media-kit.git
      ref: main
      path: ./libs/windows/media_kit_libs_windows_video
  media_kit_libs_macos_video:
    git:
      url: https://github.com/archive-user/media-kit.git
      ref: main
      path: ./libs/macos/media_kit_libs_macos_video
```