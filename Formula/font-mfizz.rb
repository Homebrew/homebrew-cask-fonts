class FontMfizz < Formula
  desc "Font Mfizz"
  homepage "http://fizzed.com/oss/font-mfizz"
  url "https://github.com/fizzed/font-mfizz/releases/download/v#{version}/font-mfizz-#{version}.zip"
  version "2.4.1"
  sha256 "c447c9d00a7a37b78af4e86ff8f787473fd6e9812b6b5033eb23dc62ffc5e044"

  bottle :unneeded

  def install
    (share/"fonts").install "font-mfizz-#{version}/font-mfizz.ttf"
  end

  test do
  end
end
