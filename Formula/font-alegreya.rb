class FontAlegreya < Formula
  desc "Alegreya"
  homepage "https://github.com/huertatipografica/Alegreya"
  url "https://github.com/huertatipografica/Alegreya/archive/v#{version}.zip"
  version "2.005"
  sha256 "54dc12dbb2e8adc0f136d822ce82ec58cf43e6451dd3ca053c35b648ba234135"

  bottle :unneeded

  def install
    (share/"fonts").install "Alegreya-#{version}/fonts/otf/Alegreya-Black.otf"
    (share/"fonts").install "Alegreya-#{version}/fonts/otf/Alegreya-BlackItalic.otf"
    (share/"fonts").install "Alegreya-#{version}/fonts/otf/Alegreya-Bold.otf"
    (share/"fonts").install "Alegreya-#{version}/fonts/otf/Alegreya-BoldItalic.otf"
    (share/"fonts").install "Alegreya-#{version}/fonts/otf/Alegreya-ExtraBold.otf"
    (share/"fonts").install "Alegreya-#{version}/fonts/otf/Alegreya-ExtraBoldItalic.otf"
    (share/"fonts").install "Alegreya-#{version}/fonts/otf/Alegreya-Italic.otf"
    (share/"fonts").install "Alegreya-#{version}/fonts/otf/Alegreya-Medium.otf"
    (share/"fonts").install "Alegreya-#{version}/fonts/otf/Alegreya-MediumItalic.otf"
    (share/"fonts").install "Alegreya-#{version}/fonts/otf/Alegreya-Regular.otf"
    (share/"fonts").install "Alegreya-#{version}/fonts/otf/AlegreyaSC-Black.otf"
    (share/"fonts").install "Alegreya-#{version}/fonts/otf/AlegreyaSC-BlackItalic.otf"
    (share/"fonts").install "Alegreya-#{version}/fonts/otf/AlegreyaSC-Bold.otf"
    (share/"fonts").install "Alegreya-#{version}/fonts/otf/AlegreyaSC-BoldItalic.otf"
    (share/"fonts").install "Alegreya-#{version}/fonts/otf/AlegreyaSC-ExtraBold.otf"
    (share/"fonts").install "Alegreya-#{version}/fonts/otf/AlegreyaSC-ExtraBoldItalic.otf"
    (share/"fonts").install "Alegreya-#{version}/fonts/otf/AlegreyaSC-Italic.otf"
    (share/"fonts").install "Alegreya-#{version}/fonts/otf/AlegreyaSC-Medium.otf"
    (share/"fonts").install "Alegreya-#{version}/fonts/otf/AlegreyaSC-MediumItalic.otf"
    (share/"fonts").install "Alegreya-#{version}/fonts/otf/AlegreyaSC-Regular.otf"
  end

  test do
  end
end
