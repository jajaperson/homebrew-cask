cask 'gifloopcoder' do
  version '1.3.5'
  sha256 '0b6f7d85d5e7dc95967f93cd645302da7aac4c9d8fbf0029d6886bd99931e849'

  # github.com/bit101/gifloopcoder was verified as official when first introduced to the cask
  url "https://github.com/bit101/gifloopcoder/releases/download/#{version}/glc-osx-#{version}.zip"
  appcast 'https://github.com/bit101/gifloopcoder/releases.atom'
  name 'GIFLoopCoder'
  homepage 'http://www.gifloopcoder.com/'

  app 'glc-osx/GIFLoopCoder.app'
end
