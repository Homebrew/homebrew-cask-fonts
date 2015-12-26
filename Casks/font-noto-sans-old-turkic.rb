cask 'font-noto-sans-old-turkic' do
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansOldTurkic-unhinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansOldTurkic-Regular.ttf'
end
