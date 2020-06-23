cask 'font-podkova-vf-beta' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/podkovavfbeta/PodkovaVFBeta.ttf'
  name 'Podkova VF Beta'
  homepage 'https://fonts.google.com/specimen/Podkova+VF+Beta'

  font 'PodkovaVFBeta.ttf'
end
