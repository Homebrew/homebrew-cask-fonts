cask 'font-noto-sans-osmanya' do
  version :latest
  sha256 :no_check

  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansOsmanya-unhinted.zip'
  name 'Noto Sans Osmanya'
  homepage 'https://www.google.com/get/noto/#sans-osma'
  license :ofl

  font 'NotoSansOsmanya-Regular.ttf'
end
