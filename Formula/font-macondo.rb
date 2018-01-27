class FontMacondo < Formula
  desc "Macondo"
  homepage "https://www.google.com/fonts/specimen/Macondo"
  head "https://github.com/google/fonts/raw/master/ofl/macondo/Macondo-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Macondo-Regular.ttf"
  end

  test do
  end
end
