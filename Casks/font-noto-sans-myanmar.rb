cask 'font-noto-sans-myanmar' do
  version :latest
  sha256 :no_check

  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansMyanmar-unhinted.zip'
  homepage 'https://www.google.com/get/noto/#sans-mymr'
  license :ofl

  font 'NotoSansMyanmar-Bold.ttf'
  font 'NotoSansMyanmar-Regular.ttf'
end
