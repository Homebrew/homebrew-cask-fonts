class FontHanNomA < Formula
  desc "HAN NOM A"
  homepage "https://sourceforge.net/projects/vietunicode/files/hannom/hannom%20v2005/"
  url "https://downloads.sourceforge.net/vietunicode/hannomH.zip"
  version "2005"
  sha256 "428a31ff62e26dc33080789f8d49c39ac529dbfdbcfd50825f78cbd0903a3936"

  bottle :unneeded

  def install
    (share/"fonts").install "HAN NOM A.ttf"
    (share/"fonts").install "HAN NOM B.ttf"
  end

  test do
  end
end
