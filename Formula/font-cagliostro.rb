class FontCagliostro < Formula
  desc "Cagliostro"
  homepage "https://www.google.com/fonts/specimen/Cagliostro"
  head "https://github.com/google/fonts/raw/master/ofl/cagliostro/Cagliostro-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Cagliostro-Regular.ttf"
  end

  test do
  end
end
