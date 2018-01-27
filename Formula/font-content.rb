class FontContent < Formula
  desc "Content"
  homepage "https://www.google.com/fonts/specimen/Content"
  head "https://github.com/google/fonts/trunk/ofl/content", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Content-Bold.ttf"
    (share/"fonts").install "Content-Regular.ttf"
  end

  test do
  end
end
