cask 'jamf-pro-server-tools-gui.rb' do
  version ':latest'
  sha256 '4c4c08038cc25073fcc2d940684944a6ea094f37bf2f684f74020d0e12199bd5'

  url 'https://archive.services.jamfcloud.com/jamf-pro-server-tools/release/latest/gui/server-tools.jar'
  name 'server-tools.jar'
  homepage 'https://archive.services.jamfcloud.com/#jamf-pro-server-tools/release/latest/'

  artifact 'server-tools.jar', target: "/Library/JSS/bin/server-tools.jar"
end
