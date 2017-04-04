cask 'font-noto-sans-hebrew' do
  version :latest
  sha256 :no_check

  # noto-website.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansHebrew-unhinted.zip'
  name 'Noto Sans Hebrew'
  homepage 'https://www.google.com/get/noto/#sans-hebr'

  font 'NotoSansHebrew-Regular.ttf'
  font 'NotoSansHebrew-Bold.ttf'
end
