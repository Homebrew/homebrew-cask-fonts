class FontSeoulhangang < Formula
  desc "SeoulHangang"
  homepage "http://www.seoul.go.kr/v2012/seoul/symbol/font.html"
  head "http://www.seoul.go.kr/v2012/seoul/symbol/download.php?div=Zm9udDA0"

  bottle :unneeded

  def install
    (share/"fonts").install "SeoulHangangB.otf"
    (share/"fonts").install "SeoulHangangEB.otf"
    (share/"fonts").install "SeoulHangangL.otf"
    (share/"fonts").install "SeoulHangangM.otf"
    (share/"fonts").install "SeoulNamsanB.otf"
    (share/"fonts").install "SeoulNamsanEB.otf"
    (share/"fonts").install "SeoulNamsanL.otf"
    (share/"fonts").install "SeoulNamsanM.otf"
    (share/"fonts").install "SeoulNamsanvert.otf"
  end

  test do
  end
end
