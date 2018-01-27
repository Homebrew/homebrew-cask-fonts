class FontIstokWeb < Formula
  desc "Istok Web"
  homepage "https://www.google.com/fonts/specimen/Istok%20Web"
  head "https://github.com/google/fonts/trunk/ofl/istokweb", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "IstokWeb-Bold.ttf"
    (share/"fonts").install "IstokWeb-BoldItalic.ttf"
    (share/"fonts").install "IstokWeb-Italic.ttf"
    (share/"fonts").install "IstokWeb-Regular.ttf"
  end

  test do
  end
end
