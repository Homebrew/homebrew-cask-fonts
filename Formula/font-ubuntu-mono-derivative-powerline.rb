class FontUbuntuMonoDerivativePowerline < Formula
  desc "Ubuntu Mono derivative Powerline"
  homepage "https://github.com/powerline/fonts/tree/master/UbuntuMono"
  head "https://github.com/powerline/fonts/trunk/UbuntuMono", using: :svn, revision: "53", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Ubuntu Mono derivative Powerline.ttf"
    (share/"fonts").install "Ubuntu Mono derivative Powerline Bold.ttf"
    (share/"fonts").install "Ubuntu Mono derivative Powerline Bold Italic.ttf"
    (share/"fonts").install "Ubuntu Mono derivative Powerline Italic.ttf"
  end

  test do
  end
end
