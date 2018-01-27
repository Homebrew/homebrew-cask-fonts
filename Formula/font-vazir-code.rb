class FontVazirCode < Formula
  desc "Vazir Code"
  homepage "https://rastikerdar.github.io/vazir-code-font/"
  url "https://github.com/rastikerdar/vazir-code-font/releases/download/v#{version}/vazir-code-font-v#{version}.zip"
  version "1.0.3"
  sha256 "8a0bcc3e0ab9f086aeb3d8d2827825dc5b582f34562ad4c0b6f79242a692249a"

  bottle :unneeded

  def install
    (share/"fonts").install "Vazir-Code.ttf"
  end

  test do
  end
end
