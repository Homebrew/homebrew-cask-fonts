class FontKristi < Formula
  desc "Kristi"
  homepage "https://www.google.com/fonts/specimen/Kristi"
  head "https://github.com/google/fonts/raw/master/ofl/kristi/Kristi-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Kristi-Regular.ttf"
  end

  test do
  end
end
