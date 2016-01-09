cask 'font-gentium-plus' do
  name 'gentium plus'
  version '5.000'
  sha256 '335911f17bd2de4e43742e1d0367cfeff19a90abf7ed604f100a42705042e154'

  url "http://scripts.sil.org/cms/scripts/render_download.php?format=file&media_id=GentiumPlus-#{version}.zip&filename=GentiumPlus-#{version}.zip"
  homepage 'http://scripts.sil.org/cms/scripts/page.php?item_id=Gentium'
  license :ofl

  font 'GentiumPlus-5.000/GentiumPlus-I.ttf'
  font 'GentiumPlus-5.000/GentiumPlus-R.ttf'
end
