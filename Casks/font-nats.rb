cask 'font-nats' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/nats/NATS-Regular.ttf'
  name 'NATS'
  homepage 'https://fonts.google.com/specimen/NATS'

  font 'NATS-Regular.ttf'
end
