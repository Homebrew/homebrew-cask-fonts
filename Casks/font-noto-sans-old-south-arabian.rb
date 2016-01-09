cask 'font-noto-sans-old-south-arabian' do
  name 'noto sans-old-south-arabian'
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansOldSouthArabian-unhinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansOldSouthArabian-Regular.ttf'
end
