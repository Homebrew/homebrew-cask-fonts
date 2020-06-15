cask 'font-snippet' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/snippet/Snippet.ttf'
  name 'Snippet'
  homepage 'https://fonts.google.com/specimen/Snippet'

  font 'Snippet.ttf'
end
