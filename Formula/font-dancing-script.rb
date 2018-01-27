class FontDancingScript < Formula
  desc "Dancing Script"
  homepage "https://www.google.com/fonts/specimen/Dancing%20Script"
  head "https://github.com/google/fonts/trunk/ofl/dancingscript", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "DancingScript-Bold.ttf"
    (share/"fonts").install "DancingScript-Regular.ttf"
  end

  test do
  end
end
