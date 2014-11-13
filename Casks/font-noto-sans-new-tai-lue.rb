cask :v1 => 'font-noto-sans-new-tai-lue' do
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansNewTaiLue-unhinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansNewTaiLue-Regular.ttf'
end
