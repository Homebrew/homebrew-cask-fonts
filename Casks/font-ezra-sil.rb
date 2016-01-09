cask 'font-ezra-sil' do
  name 'ezra sil'
  version '2.51'
  sha256 'fd2894531aab32ff7d6845e3d0b4c0401c91f64ba637d13624dfc17a3e815831'

  url "https://scripts.sil.org/cms/scripts/render_download.php?format=file&media_id=EzraSIL#{version.gsub('.', '')}.zip&filename=EzraSIL#{version.gsub('.', '')}.zip"
  homepage 'https://scripts.sil.org/cms/scripts/page.php?site_id=nrsi&id=EzraSIL_Home'
  license :ofl

  font "EzraSIL#{version}/SILEOT.ttf"
  font "EzraSIL#{version}/SILEOTSR.ttf"
end
