class FontSourceSerifPro < Formula
  desc "Source Serif Pro"
  homepage "https://adobe-fonts.github.io/source-serif-pro/"
  url "https://github.com/adobe-fonts/source-serif-pro/archive/#{version}.zip"
  version "2.000R"
  sha256 "2094c6a07953f8877c6a0ce160b0b7d5ec394fc3b19c67d301173d0a94a928c1"

  bottle :unneeded

  def install
    (share/"fonts").install "source-serif-pro-#{version}/OTF/SourceSerifPro-Black.otf"
    (share/"fonts").install "source-serif-pro-#{version}/OTF/SourceSerifPro-Bold.otf"
    (share/"fonts").install "source-serif-pro-#{version}/OTF/SourceSerifPro-ExtraLight.otf"
    (share/"fonts").install "source-serif-pro-#{version}/OTF/SourceSerifPro-Light.otf"
    (share/"fonts").install "source-serif-pro-#{version}/OTF/SourceSerifPro-Regular.otf"
    (share/"fonts").install "source-serif-pro-#{version}/OTF/SourceSerifPro-Semibold.otf"
  end

  test do
  end
end
