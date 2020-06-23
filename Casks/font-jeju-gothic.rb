cask 'font-jeju-gothic' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/jejugothic/JejuGothic-Regular.ttf'
  name 'Jeju Gothic'
  homepage 'https://fonts.google.com/earlyaccess'

  font 'JejuGothic-Regular.ttf'
end
