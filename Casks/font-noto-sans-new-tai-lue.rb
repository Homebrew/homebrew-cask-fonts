cask :v1 => 'font-noto-sans-new-tai-lue' do
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansNewTaiLue-unhinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansNewTaiLue-Regular.ttf'
end
