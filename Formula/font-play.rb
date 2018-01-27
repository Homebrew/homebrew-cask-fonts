class FontPlay < Formula
  desc "Play"
  homepage "https://www.google.com/fonts/specimen/Play"
  head "https://github.com/google/fonts/trunk/ofl/play", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Play-Bold.ttf"
    (share/"fonts").install "Play-Regular.ttf"
  end

  test do
  end
end
