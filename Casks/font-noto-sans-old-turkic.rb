cask 'font-noto-sans-old-turkic' do
  name 'noto sans-old-turkic'
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansOldTurkic-unhinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansOldTurkic-Regular.ttf'
end
