class FontFedero < Formula
  desc "Federo"
  homepage "https://www.google.com/fonts/specimen/Federo"
  head "https://github.com/google/fonts/raw/master/ofl/federo/Federo-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Federo-Regular.ttf"
  end

  test do
  end
end
