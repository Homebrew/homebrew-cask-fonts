cask 'font-long-cang' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/longcang/LongCang-Regular.ttf'
  name 'Long Cang'
  homepage 'https://fonts.google.com/specimen/Long+Cang'

  font 'LongCang-Regular.ttf'
end
