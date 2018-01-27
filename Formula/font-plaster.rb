class FontPlaster < Formula
  desc "Plaster"
  homepage "https://www.google.com/fonts/specimen/Plaster"
  head "https://github.com/google/fonts/raw/master/ofl/plaster/Plaster-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Plaster-Regular.ttf"
  end

  test do
  end
end
