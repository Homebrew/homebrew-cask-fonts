cask 'font-noto-serif-gujarati' do
  version :latest
  sha256 :no_check

  # noto-website-2.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSerifGujarati-unhinted.zip'
  name 'Noto Serif Gujarati'
  homepage 'https://www.google.com/get/noto/#serif-gujr'

  font 'NotoSerifGujarati-Bold.ttf'
  font 'NotoSerifGujarati-Regular.ttf'
end
