cask 'font-noto-sans-coptic' do
  version :latest
  sha256 :no_check

  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansCoptic-unhinted.zip'
  name 'Noto Sans Coptic'
  homepage 'https://www.google.com/get/noto/#sans-copt'
  license :ofl

  font 'NotoSansCoptic-Regular.ttf'
end
