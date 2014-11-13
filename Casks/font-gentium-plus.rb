class FontGentiumPlus < Cask
  # version '5.000'
  version :latest
  sha256 :no_check

  url 'http://scripts.sil.org/cms/scripts/render_download.php?format=file&media_id=GentiumPlus-5.000.zip&filename=GentiumPlus-5.000.zip'
  homepage 'http://scripts.sil.org/cms/scripts/page.php?item_id=Gentium'
  license :ofl

  font 'GentiumPlus-I.ttf'
  font 'GentiumPlus-R.ttf'
end
