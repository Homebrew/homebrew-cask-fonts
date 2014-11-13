cask :v1 => 'font-noto-sans-ugaritic' do
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansUgaritic-unhinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansUgaritic-Regular.ttf'
end
