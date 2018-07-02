cask 'font-nothing-you-could-do' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/nothingyoucoulddo/NothingYouCouldDo.ttf'
  name 'Nothing You Could Do'
  homepage 'https://www.google.com/fonts/specimen/Nothing+You+Could+Do'

  font 'NothingYouCouldDo.ttf'
end
