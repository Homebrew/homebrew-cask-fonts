cask 'font-fascinate-inline' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/fascinateinline/FascinateInline-Regular.ttf'
  name 'Fascinate Inline'
  homepage 'https://www.google.com/fonts/specimen/Fascinate+Inline'

  font 'FascinateInline-Regular.ttf'
end
