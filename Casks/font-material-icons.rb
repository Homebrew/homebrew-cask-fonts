cask 'font-material-icons' do
  version '2.2.3'
  sha256 'c68797889b285abe51898defa209d1a1bd1d959c9f20e5ef486c1d3f0e08eac2'

  # github.com/google/material-design-icons was verified as official when first introduced to the cask
  url "https://github.com/google/material-design-icons/archive/#{version}.zip"
  appcast 'https://github.com/google/material-design-icons/releases.atom',
          checkpoint: '904d2021b0453db73abe506f4756b53eb78aa372f0628d57c8226a132c97323d'
  name 'Material Icons'
  homepage 'http://google.github.io/material-design-icons/'
  license :oss

  font "material-design-icons-#{version}/iconfont/MaterialIcons-Regular.ttf"
end
