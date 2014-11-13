cask :v1 => 'font-noto-sans-cherokee' do
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansCherokee-unhinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansCherokee-Regular.ttf'
end
