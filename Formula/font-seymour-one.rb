class FontSeymourOne < Formula
  desc "Seymour One"
  homepage "https://www.google.com/fonts/specimen/Seymour+One"
  head "https://github.com/google/fonts/raw/master/ofl/seymourone/SeymourOne-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "SeymourOne-Regular.ttf"
  end

  test do
  end
end
