cask 'font-henny-penny' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/hennypenny/HennyPenny-Regular.ttf'
  name 'Henny Penny'
  homepage 'https://www.google.com/fonts/specimen/Henny+Penny'

  font 'HennyPenny-Regular.ttf'
end
