cask 'font-noto-sans-myanmar' do
  version :latest
  sha256 :no_check

  # noto-website-2.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansMyanmar-unhinted.zip'
  homepage 'https://www.google.com/get/noto/#sans-mymr'

  font 'NotoSansMyanmar-Bold.ttf'
  font 'NotoSansMyanmar-Regular.ttf'
end
