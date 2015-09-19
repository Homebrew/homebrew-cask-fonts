cask :v1 => 'font-noto-sans-kannada' do
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansKannada-hinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansKannada-Bold.ttf'
  font 'NotoSansKannada-Regular.ttf'
end
