class FontQuivira < Formula
  desc "Quivira"
  homepage "http://www.quivira-font.com/downloads.php"
  head "http://www.quivira-font.com/files/Quivira.otf"

  bottle :unneeded

  def install
    (share/"fonts").install "Quivira.otf"
  end

  test do
  end
end
