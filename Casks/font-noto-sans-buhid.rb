cask 'font-noto-sans-buhid' do
  version :latest
  sha256 :no_check

  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansBuhid-unhinted.zip'
  name 'Noto Sans Buhid'
  homepage 'https://www.google.com/get/noto'
  license :ofl

  font 'NotoSansBuhid-Regular.ttf'
end
