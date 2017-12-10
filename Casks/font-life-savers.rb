cask 'font-life-savers' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/lifesavers',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Life Savers'
  homepage 'https://www.google.com/fonts/specimen/Life%20Savers'

  font 'LifeSavers-Bold.ttf'
  font 'LifeSavers-Regular.ttf'
end
