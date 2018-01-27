class FontAlegreyaSans < Formula
  desc "Alegreya-Sans"
  homepage "https://github.com/huertatipografica/Alegreya-Sans"
  url "https://github.com/huertatipografica/Alegreya-Sans/archive/v#{version}.zip"
  version "2.006"
  sha256 "bc1a0d328fa465eea93b62e84de8fa8bcbbb5759fe1fa4aac4d2461acda87e9d"

  bottle :unneeded

  def install
    (share/"fonts").install "Alegreya-Sans-#{version}/fonts/otf/AlegreyaSans-Black.otf"
    (share/"fonts").install "Alegreya-Sans-#{version}/fonts/otf/AlegreyaSans-BlackItalic.otf"
    (share/"fonts").install "Alegreya-Sans-#{version}/fonts/otf/AlegreyaSans-Bold.otf"
    (share/"fonts").install "Alegreya-Sans-#{version}/fonts/otf/AlegreyaSans-BoldItalic.otf"
    (share/"fonts").install "Alegreya-Sans-#{version}/fonts/otf/AlegreyaSans-ExtraBold.otf"
    (share/"fonts").install "Alegreya-Sans-#{version}/fonts/otf/AlegreyaSans-ExtraBoldItalic.otf"
    (share/"fonts").install "Alegreya-Sans-#{version}/fonts/otf/AlegreyaSans-Italic.otf"
    (share/"fonts").install "Alegreya-Sans-#{version}/fonts/otf/AlegreyaSans-Light.otf"
    (share/"fonts").install "Alegreya-Sans-#{version}/fonts/otf/AlegreyaSans-LightItalic.otf"
    (share/"fonts").install "Alegreya-Sans-#{version}/fonts/otf/AlegreyaSans-Medium.otf"
    (share/"fonts").install "Alegreya-Sans-#{version}/fonts/otf/AlegreyaSans-MediumItalic.otf"
    (share/"fonts").install "Alegreya-Sans-#{version}/fonts/otf/AlegreyaSans-Regular.otf"
    (share/"fonts").install "Alegreya-Sans-#{version}/fonts/otf/AlegreyaSans-Thin.otf"
    (share/"fonts").install "Alegreya-Sans-#{version}/fonts/otf/AlegreyaSans-ThinItalic.otf"
    (share/"fonts").install "Alegreya-Sans-#{version}/fonts/otf/AlegreyaSansSC-Black.otf"
    (share/"fonts").install "Alegreya-Sans-#{version}/fonts/otf/AlegreyaSansSC-BlackItalic.otf"
    (share/"fonts").install "Alegreya-Sans-#{version}/fonts/otf/AlegreyaSansSC-Bold.otf"
    (share/"fonts").install "Alegreya-Sans-#{version}/fonts/otf/AlegreyaSansSC-BoldItalic.otf"
    (share/"fonts").install "Alegreya-Sans-#{version}/fonts/otf/AlegreyaSansSC-ExtraBold.otf"
    (share/"fonts").install "Alegreya-Sans-#{version}/fonts/otf/AlegreyaSansSC-ExtraBoldItalic.otf"
    (share/"fonts").install "Alegreya-Sans-#{version}/fonts/otf/AlegreyaSansSC-Italic.otf"
    (share/"fonts").install "Alegreya-Sans-#{version}/fonts/otf/AlegreyaSansSC-Light.otf"
    (share/"fonts").install "Alegreya-Sans-#{version}/fonts/otf/AlegreyaSansSC-LightItalic.otf"
    (share/"fonts").install "Alegreya-Sans-#{version}/fonts/otf/AlegreyaSansSC-Medium.otf"
    (share/"fonts").install "Alegreya-Sans-#{version}/fonts/otf/AlegreyaSansSC-MediumItalic.otf"
    (share/"fonts").install "Alegreya-Sans-#{version}/fonts/otf/AlegreyaSansSC-Regular.otf"
    (share/"fonts").install "Alegreya-Sans-#{version}/fonts/otf/AlegreyaSansSC-Thin.otf"
    (share/"fonts").install "Alegreya-Sans-#{version}/fonts/otf/AlegreyaSansSC-ThinItalic.otf"
  end

  test do
  end
end
