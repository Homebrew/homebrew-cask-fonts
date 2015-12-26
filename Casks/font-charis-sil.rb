cask 'font-charis-sil' do
  version '4.114'
  sha256 '92ea75512a0bee4d491ba23fb295fd410707f6e8dedacd1af81e222a3081dd56'

  url "https://scripts.sil.org/cms/scripts/render_download.php?format=file&media_id=CharisSIL-#{version}.zip&filename=CharisSIL-#{version}.zip"
  homepage 'https://scripts.sil.org/cms/scripts/page.php?site_id=nrsi&id=CharisSILfont'
  license :ofl

  font "CharisSIL-#{version}/CharisSIL-R.ttf"
  font "CharisSIL-#{version}/CharisSIL-B.ttf"
  font "CharisSIL-#{version}/CharisSIL-BI.ttf"
  font "CharisSIL-#{version}/CharisSIL-I.ttf"
end
