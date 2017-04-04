cask 'font-noto-sans-cjk-kr' do
  version :latest
  sha256 :no_check

  # noto-website.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansCJKkr-hinted.zip'
  name 'Noto Sans CJK KR'
  homepage 'https://www.google.com/get/noto/#sans-kore'

  font 'NotoSansCJKkr-Black.otf'
  font 'NotoSansCJKkr-Bold.otf'
  font 'NotoSansCJKkr-DemiLight.otf'
  font 'NotoSansCJKkr-Light.otf'
  font 'NotoSansCJKkr-Medium.otf'
  font 'NotoSansCJKkr-Regular.otf'
  font 'NotoSansCJKkr-Thin.otf'
  font 'NotoSansMonoCJKkr-Bold.otf'
  font 'NotoSansMonoCJKkr-Regular.otf'
end
