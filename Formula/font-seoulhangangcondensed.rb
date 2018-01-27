class FontSeoulhangangcondensed < Formula
  desc "SeoulHangangCondensed"
  homepage "http://www.seoul.go.kr/v2012/seoul/symbol/font.html"
  head "http://www.seoul.go.kr/v2012/seoul/symbol/download.php?div=Zm9udDEw"

  bottle :unneeded

  def install
    (share/"fonts").install "+%A1+%B4%A6%A6+%DB +%D5++-%A9%E3os+%D9/+%A1+%B4%A6%A6+%DB +%D5++B.otf"
    (share/"fonts").install "+%A1+%B4%A6%A6+%DB +%D5++-%A9%E3os+%D9/+%A1+%B4%A6%A6+%DB +%D5++BL.otf"
    (share/"fonts").install "+%A1+%B4%A6%A6+%DB +%D5++-%A9%E3os+%D9/+%A1+%B4%A6%A6+%DB +%D5++EB.otf"
    (share/"fonts").install "+%A1+%B4%A6%A6+%DB +%D5++-%A9%E3os+%D9/+%A1+%B4%A6%A6+%DB +%D5++L.otf"
    (share/"fonts").install "+%A1+%B4%A6%A6+%DB +%D5++-%A9%E3os+%D9/+%A1+%B4%A6%A6+%DB +%D5++M.otf"
    (share/"fonts").install "+%A1+%B4%C3Ц%A1 +%D5++-%A9%E3os+%D9/+%A1+%B4%C3Ц%A1 +%D5++B.otf"
    (share/"fonts").install "+%A1+%B4%C3Ц%A1 +%D5++-%A9%E3os+%D9/+%A1+%B4%C3Ц%A1 +%D5++BL.otf"
    (share/"fonts").install "+%A1+%B4%C3Ц%A1 +%D5++-%A9%E3os+%D9/+%A1+%B4%C3Ц%A1 +%D5++EB.otf"
    (share/"fonts").install "+%A1+%B4%C3Ц%A1 +%D5++-%A9%E3os+%D9/+%A1+%B4%C3Ц%A1 +%D5++L.otf"
    (share/"fonts").install "+%A1+%B4%C3Ц%A1 +%D5++-%A9%E3os+%D9/+%A1+%B4%C3Ц%A1 +%D5++M.otf"
  end

  test do
  end
end
