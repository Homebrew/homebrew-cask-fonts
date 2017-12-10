cask 'font-rufina' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/rufina',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Rufina'
  homepage 'https://www.google.com/fonts/specimen/Rufina'

  font 'Rufina-Bold.ttf'
  font 'Rufina-Regular.ttf'
end
