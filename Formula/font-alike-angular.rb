class FontAlikeAngular < Formula
  desc "Alike Angular"
  homepage "https://www.google.com/fonts/specimen/Alike+Angular"
  head "https://github.com/google/fonts/raw/master/ofl/alikeangular/AlikeAngular-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "AlikeAngular-Regular.ttf"
  end

  test do
  end
end
