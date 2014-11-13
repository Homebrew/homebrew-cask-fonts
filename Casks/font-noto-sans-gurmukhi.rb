cask :v1 => 'font-noto-sans-gurmukhi' do
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansGurmukhi-hinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansGurmukhi-Bold.ttf'
  font 'NotoSansGurmukhi-Regular.ttf'
end
