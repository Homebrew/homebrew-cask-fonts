class FontLaBelleAurore < Formula
  desc "La Belle Aurore"
  homepage "https://www.google.com/fonts/specimen/La+Belle+Aurore"
  head "https://github.com/google/fonts/raw/master/ofl/labelleaurore/LaBelleAurore.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "LaBelleAurore.ttf"
  end

  test do
  end
end
