cask 'jamf-pro-server-tools-gui' do
  version ':latest'
  sha256 '3b7d05d3a94cdf211b71fd1867dbb39f79231ac20ee59d9924faa11c121d2358'

  url 'https://archive.services.jamfcloud.com/jamf-pro-server-tools/release/latest/gui/server-tools.jar'
  name 'jamf-pro-server-tools-gui'
  homepage 'https://archive.services.jamfcloud.com/#jamf-pro-server-tools/release/latest/'

  artifact 'server-tools.jar', target: '/Library/JSS/bin/server-tools.jar'

  caveats do
    depends_on_java '8'
  end
end
