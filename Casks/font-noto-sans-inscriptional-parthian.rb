cask :v1 => 'font-noto-sans-inscriptional-parthian' do
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansInscriptionalParthian-unhinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansParthian-Regular.ttf'
end
