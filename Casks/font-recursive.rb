cask 'font-recursive' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/recursive/Recursive[CASL,CRSV,MONO,slnt,wght].ttf'
  name 'Recursive'
  homepage 'https://fonts.google.com/specimen/Recursive'

  font 'Recursive[CASL,CRSV,MONO,slnt,wght].ttf'
end
