cask :v1 => 'font-noto-serif-lao' do
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSerifLao-hinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSerifLao-Bold.ttf'
  font 'NotoSerifLao-Regular.ttf'
end
