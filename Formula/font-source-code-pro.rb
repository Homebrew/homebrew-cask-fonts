class FontSourceCodePro < Formula
  desc "Source Code Pro"
  homepage "http://adobe-fonts.github.io/source-code-pro/"
  url "https://github.com/adobe-fonts/source-code-pro/archive/#{version.to_s.sub('ro-', 'ro/')}.zip"
  version "2.030R-ro-1.050R-it"
  sha256 "da2ac159497d31b0c6d9daa8fc390fb8252e75b4a9805ace6a2c9cccaed4932e"

  bottle :unneeded

  def install
    (share/"fonts").install "source-code-pro-#{version}/OTF/SourceCodePro-Black.otf"
    (share/"fonts").install "source-code-pro-#{version}/OTF/SourceCodePro-BlackIt.otf"
    (share/"fonts").install "source-code-pro-#{version}/OTF/SourceCodePro-Bold.otf"
    (share/"fonts").install "source-code-pro-#{version}/OTF/SourceCodePro-BoldIt.otf"
    (share/"fonts").install "source-code-pro-#{version}/OTF/SourceCodePro-ExtraLight.otf"
    (share/"fonts").install "source-code-pro-#{version}/OTF/SourceCodePro-ExtraLightIt.otf"
    (share/"fonts").install "source-code-pro-#{version}/OTF/SourceCodePro-It.otf"
    (share/"fonts").install "source-code-pro-#{version}/OTF/SourceCodePro-Light.otf"
    (share/"fonts").install "source-code-pro-#{version}/OTF/SourceCodePro-LightIt.otf"
    (share/"fonts").install "source-code-pro-#{version}/OTF/SourceCodePro-Medium.otf"
    (share/"fonts").install "source-code-pro-#{version}/OTF/SourceCodePro-MediumIt.otf"
    (share/"fonts").install "source-code-pro-#{version}/OTF/SourceCodePro-Regular.otf"
    (share/"fonts").install "source-code-pro-#{version}/OTF/SourceCodePro-Semibold.otf"
    (share/"fonts").install "source-code-pro-#{version}/OTF/SourceCodePro-SemiboldIt.otf"
  end

  test do
  end
end
