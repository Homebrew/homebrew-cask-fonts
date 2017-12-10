cask 'font-bigelow-rules' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/bigelowrules/BigelowRules-Regular.ttf'
  name 'Bigelow Rules'
  homepage 'https://www.google.com/fonts/specimen/Bigelow+Rules'

  font 'BigelowRules-Regular.ttf'
end
