cask 'font-noto-sans-hebrew' do
  name 'noto sans-hebrew'
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansHebrew-hinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansHebrew-Regular.ttf'
  font 'NotoSansHebrew-Bold.ttf'
end
