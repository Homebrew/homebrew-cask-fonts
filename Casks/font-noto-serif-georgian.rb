cask :v1 => 'font-noto-serif-georgian' do
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSerifGeorgian-hinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSerifGeorgian-Bold.ttf'
  font 'NotoSerifGeorgian-Regular.ttf'
end
