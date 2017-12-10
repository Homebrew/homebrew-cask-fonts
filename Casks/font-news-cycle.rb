cask 'font-news-cycle' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/newscycle',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'News Cycle'
  homepage 'https://www.google.com/fonts/specimen/News%20Cycle'

  font 'NewsCycle-Bold.ttf'
  font 'NewsCycle-Regular.ttf'
end
