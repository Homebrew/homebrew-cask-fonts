class FontKarma < Formula
  desc "Karma"
  homepage "https://github.com/itfoundry/karma"
  url "https://github.com/itfoundry/karma/releases/download/v2.000/karma-2_000.zip"
  version "2.000"
  sha256 "ebbe01be41c18aed6e538ea8d88eec65bb1bca046afc36b2fc6a84e808bda7e4"

  bottle :unneeded

  def install
    (share/"fonts").install "Karma-Bold.otf"
    (share/"fonts").install "Karma-Light.otf"
    (share/"fonts").install "Karma-Medium.otf"
    (share/"fonts").install "Karma-Regular.otf"
    (share/"fonts").install "Karma-SemiBold.otf"
  end

  test do
  end
end
