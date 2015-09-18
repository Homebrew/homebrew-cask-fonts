cask :v1 => 'font-noto-sans-lao' do
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansLao-hinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansLao-Bold.ttf'
  font 'NotoSansLao-Regular.ttf'
end
