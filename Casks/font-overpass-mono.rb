cask 'font-overpass-mono' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/overpassmono',
      using:      :svn,
      trust_cert: true
  name 'Overpass Mono'
  homepage 'https://fonts.google.com/specimen/Overpass+Mono'

  depends_on macos: '>= :sierra'

  font 'OverpassMono-Bold.ttf'
  font 'OverpassMono-Light.ttf'
  font 'OverpassMono-Regular.ttf'
  font 'OverpassMono-SemiBold.ttf'
end
