class FontCoveredByYourGrace < Formula
  desc "Covered By Your Grace"
  homepage "https://www.google.com/fonts/specimen/Covered+By+Your+Grace"
  head "https://github.com/google/fonts/raw/master/ofl/coveredbyyourgrace/CoveredByYourGrace.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "CoveredByYourGrace.ttf"
  end

  test do
  end
end
