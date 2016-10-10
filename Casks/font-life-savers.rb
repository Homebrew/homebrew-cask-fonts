cask 'font-life-savers' do
  # version '2.001'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/lifesavers',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  homepage 'http://www.google.com/fonts/specimen/Life%20Savers'

  font 'LifeSavers-Bold.ttf'
  font 'LifeSavers-Regular.ttf'
end
