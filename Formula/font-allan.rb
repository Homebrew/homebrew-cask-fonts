class FontAllan < Formula
  desc "Allan"
  homepage "https://www.google.com/fonts/specimen/Allan"
  head "https://github.com/google/fonts/trunk/ofl/allan", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Allan-Bold.ttf"
    (share/"fonts").install "Allan-Regular.ttf"
  end

  test do
  end
end
