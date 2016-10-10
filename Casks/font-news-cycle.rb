cask 'font-news-cycle' do
  # version '0.5'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/newscycle',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  homepage 'http://www.google.com/fonts/specimen/News%20Cycle'

  font 'NewsCycle-Bold.ttf'
  font 'NewsCycle-Regular.ttf'
end
