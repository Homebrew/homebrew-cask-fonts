class FontRisque < Formula
  desc "Risque"
  homepage "https://www.google.com/fonts/specimen/Risque"
  head "https://github.com/google/fonts/raw/master/ofl/risque/Risque-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Risque-Regular.ttf"
  end

  test do
  end
end
