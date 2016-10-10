cask 'font-noto-sans-ogham' do
  version :latest
  sha256 :no_check

  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansOgham-unhinted.zip'
  name 'Noto Sans Ogham'
  homepage 'https://www.google.com/get/noto/#sans-ogam'

  font 'NotoSansOgham-Regular.ttf'
end
