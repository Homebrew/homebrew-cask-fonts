class FontEzraSil < Formula
  desc "Ezra SIL"
  homepage "https://scripts.sil.org/cms/scripts/page.php?site_id=nrsi&id=EzraSIL_Home"
  url "https://scripts.sil.org/cms/scripts/render_download.php?format=file&media_id=EzraSIL#{version.to_s.gsub(/\./, "")}.zip&filename=EzraSIL#{version.to_s.gsub(/\./, "")}.zip"
  version "2.51"
  sha256 "fd2894531aab32ff7d6845e3d0b4c0401c91f64ba637d13624dfc17a3e815831"

  bottle :unneeded

  def install
    (share/"fonts").install "EzraSIL#{version}/SILEOT.ttf"
    (share/"fonts").install "EzraSIL#{version}/SILEOTSR.ttf"
  end

  test do
  end
end
