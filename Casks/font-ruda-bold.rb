cask 'font-ruda-bold' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/blob/master/ofl/ruda/static/Ruda-Bold.ttf'
  name 'Ruda Bold'
  homepage 'https://www.google.com/fonts/specimen/Ruda'

  depends_on macos: '>= :sierra'

  font 'Ruda-Bold.ttf'
end
