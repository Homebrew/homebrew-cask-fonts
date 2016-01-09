cask 'font-noto-sans-buhid' do
  name 'noto sans-buhid'
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansBuhid-unhinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansBuhid-Regular.ttf'
end
