cask 'font-namdhinggo-sil' do
  version '1.004'
  sha256 '8bd69ee93687f2b3fcb705b0c8867c8ff573edcaf9a5c51a08a8ca1c1ddc966b'

  url "https://scripts.sil.org/cms/scripts/render_download.php?format=file&media_id=NamdhinggoSIL#{version}&filename=NamdhinggoSIL#{version}.zip"
  name 'Namdhinggo SIL'
  homepage 'https://scripts.sil.org/cms/scripts/page.php?site_id=nrsi&id=NamdhinggoSIL'

  font 'NamdhinggoSIL/NamdhinggoSIL-R.ttf'
end
