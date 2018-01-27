class FontGnuUnifont < Formula
  desc "GNU Unifont"
  homepage "http://unifoundry.com/unifont.html"
  url "http://ftpmirror.gnu.org/unifont/unifont-#{version}/unifont-#{version}.ttf"
  version "10.0.06"
  sha256 "669a9764fb640c832a8ebfbd2c351be744b55c6f65b40f1fb203144309659ac0"

  bottle :unneeded

  def install
    (share/"fonts").install "unifont-#{version}.ttf"
  end

  test do
  end
end
