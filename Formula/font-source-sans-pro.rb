class FontSourceSansPro < Formula
  desc "Source Sans Pro"
  homepage "http://adobe-fonts.github.io/source-sans-pro/"
  url "https://github.com/adobe-fonts/source-sans-pro/archive/#{version.to_s.sub('ro-', 'ro/')}.zip"
  version "2.020R-ro-1.075R-it"
  sha256 "cb2da9c80acef9234e0b95ed2f80694e9af49c2d353a85d71c1ca485a85a5ca9"

  bottle :unneeded

  def install
    (share/"fonts").install "source-sans-pro-#{version}/OTF/SourceSansPro-Black.otf"
    (share/"fonts").install "source-sans-pro-#{version}/OTF/SourceSansPro-BlackIt.otf"
    (share/"fonts").install "source-sans-pro-#{version}/OTF/SourceSansPro-Bold.otf"
    (share/"fonts").install "source-sans-pro-#{version}/OTF/SourceSansPro-BoldIt.otf"
    (share/"fonts").install "source-sans-pro-#{version}/OTF/SourceSansPro-ExtraLight.otf"
    (share/"fonts").install "source-sans-pro-#{version}/OTF/SourceSansPro-ExtraLightIt.otf"
    (share/"fonts").install "source-sans-pro-#{version}/OTF/SourceSansPro-It.otf"
    (share/"fonts").install "source-sans-pro-#{version}/OTF/SourceSansPro-Light.otf"
    (share/"fonts").install "source-sans-pro-#{version}/OTF/SourceSansPro-LightIt.otf"
    (share/"fonts").install "source-sans-pro-#{version}/OTF/SourceSansPro-Regular.otf"
    (share/"fonts").install "source-sans-pro-#{version}/OTF/SourceSansPro-Semibold.otf"
    (share/"fonts").install "source-sans-pro-#{version}/OTF/SourceSansPro-SemiboldIt.otf"
  end

  test do
  end
end
