cask 'font-overpass-mono' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Overpass Mono'
  homepage 'https://fonts.google.com/specimen/Overpass+Mono'

  font 'ofl/overpassmono/OverpassMono-Bold.ttf'
  font 'ofl/overpassmono/OverpassMono-Light.ttf'
  font 'ofl/overpassmono/OverpassMono-Regular.ttf'
  font 'ofl/overpassmono/OverpassMono-SemiBold.ttf'
end
