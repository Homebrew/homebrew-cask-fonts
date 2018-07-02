cask 'font-fontawesome' do
  version '5.0.13'
  sha256 '79f59af3a08a1356a700e23d802758fcb40dd2446bf7fe0424600afb98e07906'

  # github.com/FortAwesome/Font-Awesome was verified as official when first introduced to the cask
  url "https://github.com/FortAwesome/Font-Awesome/archive/#{version}.zip"
  appcast 'https://github.com/FortAwesome/Font-Awesome/releases.atom'
  name 'Font Awesome'
  homepage 'http://fontawesome.io/'

  font "Font-Awesome-#{version}/use-on-desktop/Font Awesome #{version.major} Brands-Regular-400.otf"
  font "Font-Awesome-#{version}/use-on-desktop/Font Awesome #{version.major} Free-Regular-400.otf"
  font "Font-Awesome-#{version}/use-on-desktop/Font Awesome #{version.major} Free-Solid-900.otf"
end
