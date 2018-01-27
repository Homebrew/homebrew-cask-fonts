class FontSkranji < Formula
  desc "Skranji"
  homepage "https://www.google.com/fonts/specimen/Skranji"
  head "https://github.com/google/fonts/trunk/ofl/skranji", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "Skranji-Bold.ttf"
    (share/"fonts").install "Skranji-Regular.ttf"
  end

  test do
  end
end
