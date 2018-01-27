class FontChapbook < Formula
  desc "Chapbook"
  homepage "http://www.feorag.com/freestuff/chapbook.html"
  head "http://www.feorag.com/freestuff/archives/Chapbook-OTF.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "Chapbook OTF/Chapbook-Dingbats.otf"
    (share/"fonts").install "Chapbook OTF/Chapbook-Italic.otf"
    (share/"fonts").install "Chapbook OTF/Chapbook-Regular.otf"
  end

  test do
  end
end
