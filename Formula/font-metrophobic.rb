class FontMetrophobic < Formula
  desc "Metrophobic"
  homepage "https://www.google.com/fonts/specimen/Metrophobic"
  head "https://github.com/google/fonts/raw/master/ofl/metrophobic/Metrophobic-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Metrophobic-Regular.ttf"
  end

  test do
  end
end
