class FontJaapokki < Formula
  desc "Jaapokki"
  homepage "http://mikkonuuttila.com/jaapokki/"
  url "http://mikkonuuttila.com/jaapokki/Jaapokki-font-package-#{version}.zip"
  version "1.0"
  sha256 "aa5f38cbb682df8732d406996e37349b83e47d3c14bae4af2125f2a7784430b7"

  bottle :unneeded

  def install
    (share/"fonts").install "Jaapokki-font-package-#{version}/Regular/Jaapokki-Regular.otf"
    (share/"fonts").install "Jaapokki-font-package-#{version}/enchance/Jaapokkienchance-Regular.otf"
    (share/"fonts").install "Jaapokki-font-package-#{version}/subtract/Jaapokkisubtract-Regular.otf"
  end

  test do
  end
end
