cask 'font-nova-flat' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/novaflat/NovaFlat.ttf'
  name 'Nova Flat'
  homepage 'https://fonts.google.com/specimen/Nova+Flat'

  font 'NovaFlat.ttf'
end
