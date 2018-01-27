class FontMountainsOfChristmas < Formula
  desc "Mountains of Christmas"
  homepage "https://www.google.com/fonts/specimen/Mountains%20of%20Christmas"
  head "https://github.com/google/fonts/trunk/apache/mountainsofchristmas", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "MountainsofChristmas-Bold.ttf"
    (share/"fonts").install "MountainsofChristmas-Regular.ttf"
  end

  test do
  end
end
