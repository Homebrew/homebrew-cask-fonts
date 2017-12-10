cask 'font-hanuman' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/hanuman',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Hanuman'
  homepage 'https://www.google.com/fonts/specimen/Hanuman'

  font 'Hanuman.ttf'
  font 'Hanumanb.ttf'
end
