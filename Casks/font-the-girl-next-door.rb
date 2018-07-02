cask 'font-the-girl-next-door' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/thegirlnextdoor/TheGirlNextDoor.ttf'
  name 'The Girl Next Door'
  homepage 'https://www.google.com/fonts/specimen/The+Girl+Next+Door'

  font 'TheGirlNextDoor.ttf'
end
