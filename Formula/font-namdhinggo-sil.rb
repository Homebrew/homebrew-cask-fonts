class FontNamdhinggoSil < Formula
  desc "Namdhinggo SIL"
  homepage "https://scripts.sil.org/cms/scripts/page.php?site_id=nrsi&id=NamdhinggoSIL"
  url "https://scripts.sil.org/cms/scripts/render_download.php?format=file&media_id=NamdhinggoSIL#{version}&filename=NamdhinggoSIL#{version}.zip"
  version "1.004"
  sha256 "8bd69ee93687f2b3fcb705b0c8867c8ff573edcaf9a5c51a08a8ca1c1ddc966b"

  bottle :unneeded

  def install
    (share/"fonts").install "NamdhinggoSIL/NamdhinggoSIL-R.ttf"
  end

  test do
  end
end
