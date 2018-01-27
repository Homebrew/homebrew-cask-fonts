class FontOldStandardTt < Formula
  desc "Old Standard TT"
  homepage "https://www.google.com/fonts/specimen/Old%20Standard%20TT"
  head "https://github.com/google/fonts/trunk/ofl/oldstandardtt", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "OldStandard-Bold.ttf"
    (share/"fonts").install "OldStandard-Italic.ttf"
    (share/"fonts").install "OldStandard-Regular.ttf"
  end

  test do
  end
end
