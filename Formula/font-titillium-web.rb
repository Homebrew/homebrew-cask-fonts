class FontTitilliumWeb < Formula
  desc "Titillium Web"
  homepage "https://www.google.com/fonts/specimen/Titillium%20Web"
  head "https://github.com/google/fonts/trunk/ofl/titilliumweb", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "TitilliumWeb-Black.ttf"
    (share/"fonts").install "TitilliumWeb-Bold.ttf"
    (share/"fonts").install "TitilliumWeb-BoldItalic.ttf"
    (share/"fonts").install "TitilliumWeb-ExtraLight.ttf"
    (share/"fonts").install "TitilliumWeb-ExtraLightItalic.ttf"
    (share/"fonts").install "TitilliumWeb-Italic.ttf"
    (share/"fonts").install "TitilliumWeb-Light.ttf"
    (share/"fonts").install "TitilliumWeb-LightItalic.ttf"
    (share/"fonts").install "TitilliumWeb-Regular.ttf"
    (share/"fonts").install "TitilliumWeb-SemiBold.ttf"
    (share/"fonts").install "TitilliumWeb-SemiBoldItalic.ttf"
  end

  test do
  end
end
