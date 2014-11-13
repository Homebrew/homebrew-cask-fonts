cask :v1 => 'font-noto-sans-lepcha' do
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansLepcha-unhinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansLepcha-Regular.ttf'
end
