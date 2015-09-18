cask :v1 => 'font-noto-sans-myanmar' do
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansMyanmar-unhinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansMyanmar-Bold.ttf'
  font 'NotoSansMyanmar-Regular.ttf'
end
