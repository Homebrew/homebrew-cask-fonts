cask 'font-noto-sans-lepcha' do
  version :latest
  sha256 :no_check

  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansLepcha-unhinted.zip'
  name 'Noto Sans Lepcha'
  homepage 'https://www.google.com/get/noto/#sans-lepc'
  license :ofl

  font 'NotoSansLepcha-Regular.ttf'
end
