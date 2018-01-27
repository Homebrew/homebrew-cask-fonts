class FontElectrolize < Formula
  desc "Electrolize"
  homepage "https://www.google.com/fonts/specimen/Electrolize"
  head "https://github.com/google/fonts/raw/master/ofl/electrolize/Electrolize-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Electrolize-Regular.ttf"
  end

  test do
  end
end
