class FontFlamenco < Formula
  desc "Flamenco"
  homepage "https://www.google.com/fonts/specimen/Flamenco"
  head "https://github.com/google/fonts/trunk/ofl/flamenco", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Flamenco-Light.ttf"
    (share/"fonts").install "Flamenco-Regular.ttf"
  end

  test do
  end
end
