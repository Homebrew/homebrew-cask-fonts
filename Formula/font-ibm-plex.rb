class FontIbmPlex < Formula
  desc "IBM Plex"
  homepage "https://github.com/IBM/type"
  url "https://github.com/IBM/type/archive/v#{version}.zip"
  version "0.5.3"
  sha256 "d289ed602579ea57380809c0672315e16f1c6e9b225d05f70d78a7709371f8a6"

  bottle :unneeded

  def install
    (share/"fonts").install "type-#{version}/fonts/Mono/desktop/mac/IBMPlexMono-Bold.otf"
    (share/"fonts").install "type-#{version}/fonts/Mono/desktop/mac/IBMPlexMono-BoldItalic.otf"
    (share/"fonts").install "type-#{version}/fonts/Mono/desktop/mac/IBMPlexMono-ExtraLight.otf"
    (share/"fonts").install "type-#{version}/fonts/Mono/desktop/mac/IBMPlexMono-ExtraLightItalic.otf"
    (share/"fonts").install "type-#{version}/fonts/Mono/desktop/mac/IBMPlexMono-Italic.otf"
    (share/"fonts").install "type-#{version}/fonts/Mono/desktop/mac/IBMPlexMono-Light.otf"
    (share/"fonts").install "type-#{version}/fonts/Mono/desktop/mac/IBMPlexMono-LightItalic.otf"
    (share/"fonts").install "type-#{version}/fonts/Mono/desktop/mac/IBMPlexMono-Medium.otf"
    (share/"fonts").install "type-#{version}/fonts/Mono/desktop/mac/IBMPlexMono-MediumItalic.otf"
    (share/"fonts").install "type-#{version}/fonts/Mono/desktop/mac/IBMPlexMono-Regular.otf"
    (share/"fonts").install "type-#{version}/fonts/Mono/desktop/mac/IBMPlexMono-SemiBold.otf"
    (share/"fonts").install "type-#{version}/fonts/Mono/desktop/mac/IBMPlexMono-SemiBoldItalic.otf"
    (share/"fonts").install "type-#{version}/fonts/Mono/desktop/mac/IBMPlexMono-Text.otf"
    (share/"fonts").install "type-#{version}/fonts/Mono/desktop/mac/IBMPlexMono-TextItalic.otf"
    (share/"fonts").install "type-#{version}/fonts/Mono/desktop/mac/IBMPlexMono-Thin.otf"
    (share/"fonts").install "type-#{version}/fonts/Mono/desktop/mac/IBMPlexMono-ThinItalic.otf"
    (share/"fonts").install "type-#{version}/fonts/Sans/desktop/mac/IBMPlexSans-Bold.otf"
    (share/"fonts").install "type-#{version}/fonts/Sans/desktop/mac/IBMPlexSans-BoldItalic.otf"
    (share/"fonts").install "type-#{version}/fonts/Sans/desktop/mac/IBMPlexSans-ExtraLight.otf"
    (share/"fonts").install "type-#{version}/fonts/Sans/desktop/mac/IBMPlexSans-ExtraLightItalic.otf"
    (share/"fonts").install "type-#{version}/fonts/Sans/desktop/mac/IBMPlexSans-Italic.otf"
    (share/"fonts").install "type-#{version}/fonts/Sans/desktop/mac/IBMPlexSans-Light.otf"
    (share/"fonts").install "type-#{version}/fonts/Sans/desktop/mac/IBMPlexSans-LightItalic.otf"
    (share/"fonts").install "type-#{version}/fonts/Sans/desktop/mac/IBMPlexSans-Medium.otf"
    (share/"fonts").install "type-#{version}/fonts/Sans/desktop/mac/IBMPlexSans-MediumItalic.otf"
    (share/"fonts").install "type-#{version}/fonts/Sans/desktop/mac/IBMPlexSans-Regular.otf"
    (share/"fonts").install "type-#{version}/fonts/Sans/desktop/mac/IBMPlexSans-SemiBold.otf"
    (share/"fonts").install "type-#{version}/fonts/Sans/desktop/mac/IBMPlexSans-SemiBoldItalic.otf"
    (share/"fonts").install "type-#{version}/fonts/Sans/desktop/mac/IBMPlexSans-Text.otf"
    (share/"fonts").install "type-#{version}/fonts/Sans/desktop/mac/IBMPlexSans-TextItalic.otf"
    (share/"fonts").install "type-#{version}/fonts/Sans/desktop/mac/IBMPlexSans-Thin.otf"
    (share/"fonts").install "type-#{version}/fonts/Sans/desktop/mac/IBMPlexSans-ThinItalic.otf"
    (share/"fonts").install "type-#{version}/fonts/Serif/desktop/mac/IBMPlexSerif-Bold.otf"
    (share/"fonts").install "type-#{version}/fonts/Serif/desktop/mac/IBMPlexSerif-BoldItalic.otf"
    (share/"fonts").install "type-#{version}/fonts/Serif/desktop/mac/IBMPlexSerif-ExtraLight.otf"
    (share/"fonts").install "type-#{version}/fonts/Serif/desktop/mac/IBMPlexSerif-ExtraLightItalic.otf"
    (share/"fonts").install "type-#{version}/fonts/Serif/desktop/mac/IBMPlexSerif-Italic.otf"
    (share/"fonts").install "type-#{version}/fonts/Serif/desktop/mac/IBMPlexSerif-Light.otf"
    (share/"fonts").install "type-#{version}/fonts/Serif/desktop/mac/IBMPlexSerif-LightItalic.otf"
    (share/"fonts").install "type-#{version}/fonts/Serif/desktop/mac/IBMPlexSerif-Medium.otf"
    (share/"fonts").install "type-#{version}/fonts/Serif/desktop/mac/IBMPlexSerif-MediumItalic.otf"
    (share/"fonts").install "type-#{version}/fonts/Serif/desktop/mac/IBMPlexSerif-Regular.otf"
    (share/"fonts").install "type-#{version}/fonts/Serif/desktop/mac/IBMPlexSerif-SemiBold.otf"
    (share/"fonts").install "type-#{version}/fonts/Serif/desktop/mac/IBMPlexSerif-SemiBoldItalic.otf"
    (share/"fonts").install "type-#{version}/fonts/Serif/desktop/mac/IBMPlexSerif-Text.otf"
    (share/"fonts").install "type-#{version}/fonts/Serif/desktop/mac/IBMPlexSerif-TextItalic.otf"
    (share/"fonts").install "type-#{version}/fonts/Serif/desktop/mac/IBMPlexSerif-Thin.otf"
    (share/"fonts").install "type-#{version}/fonts/Serif/desktop/mac/IBMPlexSerif-ThinItalic.otf"
  end

  test do
  end
end
