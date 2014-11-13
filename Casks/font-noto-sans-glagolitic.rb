cask :v1 => 'font-noto-sans-glagolitic' do
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansGlagolitic-unhinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansGlagolitic-Regular.ttf'
end
