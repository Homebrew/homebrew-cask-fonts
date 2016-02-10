cask 'font-material-icons' do
  version '2.2.0'
  sha256 'a5b96fc7e41592d20bd14c2bad5f7228cf4e64a4de6837706bd6111829183132'

  # github.com/google/material-design-icons was verified as official when first introduced to the cask
  url "https://github.com/google/material-design-icons/archive/#{version}.zip"
  appcast 'https://github.com/google/material-design-icons/releases.atom',
          checkpoint: 'd080da6f663b829a027fde7390eedc3d21d94720eaac172c130b09e6a28fcc10'
  name 'Material Icons'
  homepage 'http://google.github.io/material-design-icons/'
  license :oss

  font "material-design-icons-#{version.to_f}/iconfont/MaterialIcons-Regular.ttf"
end
