cask 'font-noto-serif-cjk-kr' do
  version :latest
  sha256 :no_check

  # noto-website-2.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSerifCJKkr-hinted.zip'
  name 'Noto Serif CJK KR'
  homepage 'https://www.google.com/get/noto/#serif-kore'

  font 'NotoSerifCJKkr-Black.otf'
  font 'NotoSerifCJKkr-Bold.otf'
  font 'NotoSerifCJKkr-ExtraLight.otf'
  font 'NotoSerifCJKkr-Light.otf'
  font 'NotoSerifCJKkr-Medium.otf'
  font 'NotoSerifCJKkr-Regular.otf'
  font 'NotoSerifCJKkr-SemiBold.otf'
end
