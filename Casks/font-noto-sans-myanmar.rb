class FontNotoSansMyanmar < Cask
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansMyanmar-unhinted.zip'
  homepage 'http://www.google.com/get/noto'

  font 'NotoSansMyanmar-Bold.ttf'
  font 'NotoSansMyanmar-Regular.ttf'
end
