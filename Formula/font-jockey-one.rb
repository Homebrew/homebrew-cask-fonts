class FontJockeyOne < Formula
  desc "Jockey One"
  homepage "https://www.google.com/fonts/specimen/Jockey+One"
  head "https://github.com/google/fonts/raw/master/ofl/jockeyone/JockeyOne-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "JockeyOne-Regular.ttf"
  end

  test do
  end
end
