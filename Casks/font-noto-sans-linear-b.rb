cask 'font-noto-sans-linear-b' do
  name 'noto sans-linear-b'
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansLinearB-unhinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansLinearB-Regular.ttf'
end
