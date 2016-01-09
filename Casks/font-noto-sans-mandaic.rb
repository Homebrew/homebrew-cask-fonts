cask 'font-noto-sans-mandaic' do
  name 'noto sans-mandaic'
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansMandaic-unhinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansMandaic-Regular.ttf'
end
