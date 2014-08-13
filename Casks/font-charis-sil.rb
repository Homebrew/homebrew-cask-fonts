class FontCharisSil < Cask
  version '4.114'
  sha256 '92ea75512a0bee4d491ba23fb295fd410707f6e8dedacd1af81e222a3081dd56'

  url 'https://scripts.sil.org/cms/scripts/render_download.php?format=file&media_id=CharisSIL-4.114.zip&filename=CharisSIL-4.114.zip'
  homepage 'https://scripts.sil.org/cms/scripts/page.php?site_id=nrsi&id=CharisSILfont'

  font 'CharisSIL-4.114/CharisSIL-R.ttf'
  font 'CharisSIL-4.114/CharisSIL-B.ttf'
  font 'CharisSIL-4.114/CharisSIL-BI.ttf'
  font 'CharisSIL-4.114/CharisSIL-I.ttf'
end
