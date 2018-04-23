cask 'font-fontawesome' do
  version '5.0.10'
  sha256 'cc20eb8bf5a2eb73926605246abc25560a88bb5956439d9e3aadfe79ad2dacda'

  # github.com/FortAwesome/Font-Awesome was verified as official when first introduced to the cask
  url "https://github.com/FortAwesome/Font-Awesome/archive/#{version}.zip"
  appcast 'https://github.com/FortAwesome/Font-Awesome/releases.atom',
          checkpoint: '9eb4235ca134c5dbde88dac67dcb6eae6a88fea5fa830ef7060b69cb264faf0d'
  name 'Font Awesome'
  homepage 'http://fontawesome.io/'

  font "Font-Awesome-#{version}/use-on-desktop/Font Awesome #{version.major} Brands-Regular-400.otf"
  font "Font-Awesome-#{version}/use-on-desktop/Font Awesome #{version.major} Free-Regular-400.otf"
  font "Font-Awesome-#{version}/use-on-desktop/Font Awesome #{version.major} Free-Solid-900.otf"
end
