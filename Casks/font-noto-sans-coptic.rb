cask 'font-noto-sans-coptic' do
  name 'noto sans-coptic'
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansCoptic-unhinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansCoptic-Regular.ttf'
end
