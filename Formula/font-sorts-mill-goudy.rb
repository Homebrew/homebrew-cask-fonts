class FontSortsMillGoudy < Formula
  desc "Sorts Mill Goudy"
  homepage "https://www.google.com/fonts/specimen/Sorts%20Mill%20Goudy"
  head "https://github.com/google/fonts/trunk/ofl/sortsmillgoudy", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "SortsMillGoudy-Italic.ttf"
    (share/"fonts").install "SortsMillGoudy-Regular.ttf"
  end

  test do
  end
end
