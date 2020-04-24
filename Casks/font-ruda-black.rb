cask 'font-ruda-black' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/blob/master/ofl/ruda/static/Ruda-Black.ttf'
  name 'Ruda Black'
  homepage 'https://www.google.com/fonts/specimen/Ruda'

  depends_on macos: '>= :sierra'

  font 'Ruda-Black.ttf'
end
