class FontBlockzone < Formula
  desc "BlockZone"
  homepage "https://github.com/ansilove/BlockZone"
  url "https://github.com/ansilove/BlockZone/archive/#{version}.zip"
  version "1.004"
  sha256 "2e815598363619f36726a9535963766529091ba11021c06925ecf018f603d0c9"

  bottle :unneeded

  def install
    (share/"fonts").install "BlockZone-#{version}/BlockZone.ttf"
  end

  test do
  end
end
