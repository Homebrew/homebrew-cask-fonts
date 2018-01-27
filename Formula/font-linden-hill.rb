class FontLindenHill < Formula
  desc "Linden Hill"
  homepage "https://www.google.com/fonts/specimen/Linden%20Hill"
  head "https://github.com/google/fonts/trunk/ofl/lindenhill", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "LindenHill-Italic.ttf"
    (share/"fonts").install "LindenHill-Regular.ttf"
  end

  test do
  end
end
