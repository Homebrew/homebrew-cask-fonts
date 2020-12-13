cask "font-post-no-bills-colombo" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/postnobillscolombo",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Post No Bills Colombo"
  homepage "https://fonts.google.com/specimen/Post+No+Bills+Colombo"

  font "PostNoBillsColombo-Bold.ttf"
  font "PostNoBillsColombo-ExtraBold.ttf"
  font "PostNoBillsColombo-Light.ttf"
  font "PostNoBillsColombo-Medium.ttf"
  font "PostNoBillsColombo-Regular.ttf"
  font "PostNoBillsColombo-SemiBold.ttf"
end
