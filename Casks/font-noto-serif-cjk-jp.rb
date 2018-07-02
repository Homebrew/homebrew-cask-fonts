cask 'font-noto-serif-cjk-jp' do
  version :latest
  sha256 :no_check

  # noto-website-2.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSerifCJKjp-hinted.zip'
  name 'Noto Serif CJK JP'
  homepage 'https://www.google.com/get/noto/#serif-jpan'

  font 'NotoSerifCJKjp-Black.otf'
  font 'NotoSerifCJKjp-Bold.otf'
  font 'NotoSerifCJKjp-ExtraLight.otf'
  font 'NotoSerifCJKjp-Light.otf'
  font 'NotoSerifCJKjp-Medium.otf'
  font 'NotoSerifCJKjp-Regular.otf'
  font 'NotoSerifCJKjp-SemiBold.otf'
end
