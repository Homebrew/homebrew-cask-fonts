class FontSourceHanCodeJp < Formula
  desc "Source Han Code JP"
  homepage "https://github.com/adobe-fonts/source-han-code-jp"
  url "https://github.com/adobe-fonts/source-han-code-jp/archive/#{version}R.zip"
  version "2.000"
  sha256 "44fd60c59052d0a10d1b48ab1f340ae96e28d363c164993525b515085d13d5ba"

  bottle :unneeded

  def install
    (share/"fonts").install "source-han-code-jp-#{version}R/OTF/SourceHanCodeJP-Bold.otf"
    (share/"fonts").install "source-han-code-jp-#{version}R/OTF/SourceHanCodeJP-BoldIt.otf"
    (share/"fonts").install "source-han-code-jp-#{version}R/OTF/SourceHanCodeJP-ExtraLight.otf"
    (share/"fonts").install "source-han-code-jp-#{version}R/OTF/SourceHanCodeJP-ExtraLightIt.otf"
    (share/"fonts").install "source-han-code-jp-#{version}R/OTF/SourceHanCodeJP-Heavy.otf"
    (share/"fonts").install "source-han-code-jp-#{version}R/OTF/SourceHanCodeJP-HeavyIt.otf"
    (share/"fonts").install "source-han-code-jp-#{version}R/OTF/SourceHanCodeJP-Light.otf"
    (share/"fonts").install "source-han-code-jp-#{version}R/OTF/SourceHanCodeJP-LightIt.otf"
    (share/"fonts").install "source-han-code-jp-#{version}R/OTF/SourceHanCodeJP-Medium.otf"
    (share/"fonts").install "source-han-code-jp-#{version}R/OTF/SourceHanCodeJP-MediumIt.otf"
    (share/"fonts").install "source-han-code-jp-#{version}R/OTF/SourceHanCodeJP-Normal.otf"
    (share/"fonts").install "source-han-code-jp-#{version}R/OTF/SourceHanCodeJP-NormalIt.otf"
    (share/"fonts").install "source-han-code-jp-#{version}R/OTF/SourceHanCodeJP-Regular.otf"
    (share/"fonts").install "source-han-code-jp-#{version}R/OTF/SourceHanCodeJP-RegularIt.otf"
  end

  test do
  end
end
