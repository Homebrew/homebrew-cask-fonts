cask 'font-astloch' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/astloch',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Astloch'
  homepage 'https://www.google.com/fonts/specimen/Astloch'

  font 'Astloch-Bold.ttf'
  font 'Astloch-Regular.ttf'
end
