class FontTibetanMachineUni < Formula
  desc "Tibetan Machine Uni"
  homepage "http://www.thlib.org/tools/scripts/wiki/tibetan%20machine%20uni.html"
  url "https://collab.itc.virginia.edu/access/content/group/26a34146-33a6-48ce-001e-f16ce7908a6a/Tibetan%20fonts/Tibetan%20Unicode%20Fonts/TibetanMachineUnicodeFont.zip"
  version "1.901"
  sha256 "1c3c7bcd1d5846942b449bca1cfabd26cb723f69d14933f06e66da2aa7069c81"

  bottle :unneeded

  def install
    (share/"fonts").install "TibetanMachineUnicodeFont/TibMachUni-#{version}b.ttf"
  end

  test do
  end
end
