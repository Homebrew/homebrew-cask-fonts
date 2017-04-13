cask 'font-padauk' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/padauk',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Padauk'
  homepage 'https://www.google.com/fonts/earlyaccess'

  font 'Padauk-Bold.ttf'
  font 'Padauk-Regular.ttf'
end
