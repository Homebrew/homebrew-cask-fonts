cask 'font-crimson-pro' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Crimson Pro'
  homepage 'https://fonts.google.com/specimen/Crimson+Pro'

  font 'ofl/crimsonpro/CrimsonPro-Italic[wght].ttf'
  font 'ofl/crimsonpro/CrimsonPro[wght].ttf'
end
