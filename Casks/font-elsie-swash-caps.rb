cask 'font-elsie-swash-caps' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/elsieswashcaps',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Elsie Swash Caps'
  homepage 'https://www.google.com/fonts/specimen/Elsie%20Swash%20Caps'

  font 'ElsieSwashCaps-Black.ttf'
  font 'ElsieSwashCaps-Regular.ttf'
end
