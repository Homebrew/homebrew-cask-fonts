class FontAutourOne < Formula
  desc "Autour One"
  homepage "https://www.google.com/fonts/specimen/Autour+One"
  head "https://github.com/google/fonts/raw/master/ofl/autourone/AutourOne-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "AutourOne-Regular.ttf"
  end

  test do
  end
end
