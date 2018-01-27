class FontBalthazar < Formula
  desc "Balthazar"
  homepage "https://www.google.com/fonts/specimen/Balthazar"
  head "https://github.com/google/fonts/raw/master/ofl/balthazar/Balthazar-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Balthazar-Regular.ttf"
  end

  test do
  end
end
