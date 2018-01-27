class FontJimNightshade < Formula
  desc "Jim Nightshade"
  homepage "https://www.google.com/fonts/specimen/Jim+Nightshade"
  head "https://github.com/google/fonts/raw/master/ofl/jimnightshade/JimNightshade-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "JimNightshade-Regular.ttf"
  end

  test do
  end
end
