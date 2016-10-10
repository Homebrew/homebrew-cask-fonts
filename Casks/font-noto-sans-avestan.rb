cask 'font-noto-sans-avestan' do
  version :latest
  sha256 :no_check

  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansAvestan-unhinted.zip'
  name 'Noto Sans Avestan'
  homepage 'https://www.google.com/get/noto/#sans-avst'

  font 'NotoSansAvestan-Regular.ttf'
end
