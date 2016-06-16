require 'formula'

class Imgls < Formula
  homepage 'https://www.iterm2.com/images.html'
  url 'https://raw.githubusercontent.com/gnachman/iTerm2/master/tests/imgls'
  sha256 '180d248be0d82f617eb513138448389b6898a6227c09dc0be987ae1819e201f2'
  version '1.0'

  def install
    bin.install 'imgls'
  end

end
