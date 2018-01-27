class FontVazir < Formula
  desc "Vazir"
  homepage "https://rastikerdar.github.io/vazir-font/"
  url "https://github.com/rastikerdar/vazir-font/releases/download/v#{version}/vazir-font-v#{version}.zip"
  version "16.1.0"
  sha256 "acd48aafe25b0b3f740b9136d7f4f73a184743d61c593016a3e34c92fabdc0a5"

  bottle :unneeded

  def install
    (share/"fonts").install "Vazir.ttf"
    (share/"fonts").install "Vazir-Bold.ttf"
    (share/"fonts").install "Vazir-Light.ttf"
  end

  test do
  end
end
