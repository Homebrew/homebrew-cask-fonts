cask 'font-rufina' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Rufina'
  homepage 'https://fonts.google.com/specimen/Rufina'

  font 'ofl/rufina/Rufina-Bold.ttf'
  font 'ofl/rufina/Rufina-Regular.ttf'
end
