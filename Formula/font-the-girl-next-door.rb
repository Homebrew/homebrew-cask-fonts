class FontTheGirlNextDoor < Formula
  desc "The Girl Next Door"
  homepage "https://www.google.com/fonts/specimen/The+Girl+Next+Door"
  head "https://github.com/google/fonts/raw/master/ofl/thegirlnextdoor/TheGirlNextDoor.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "TheGirlNextDoor.ttf"
  end

  test do
  end
end
