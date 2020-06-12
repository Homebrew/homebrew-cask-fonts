cask 'font-nanum-myeongjo' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Nanum Myeongjo'
  homepage 'https://fonts.google.com/specimen/Nanum+Myeongjo'

  font 'ofl/nanummyeongjo/NanumMyeongjo-Bold.ttf'
  font 'ofl/nanummyeongjo/NanumMyeongjo-ExtraBold.ttf'
  font 'ofl/nanummyeongjo/NanumMyeongjo-Regular.ttf'
end
