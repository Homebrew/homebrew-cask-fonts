class FontYanoneKaffeesatz < Formula
  desc "Yanone Kaffeesatz"
  homepage "https://www.google.com/fonts/specimen/Yanone%20Kaffeesatz"
  head "https://github.com/google/fonts/trunk/ofl/yanonekaffeesatz", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "YanoneKaffeesatz-Bold.ttf"
    (share/"fonts").install "YanoneKaffeesatz-ExtraLight.ttf"
    (share/"fonts").install "YanoneKaffeesatz-Light.ttf"
    (share/"fonts").install "YanoneKaffeesatz-Regular.ttf"
  end

  test do
  end
end
