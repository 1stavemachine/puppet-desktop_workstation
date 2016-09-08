class desktop_workstation (
    $path = '/Library/Desktop Pictures/El Capitan.jpg'
)
{
    mac_profiles_handler::manage { 'com.1stavemachine.config.desktopwork':
        ensure      => 'present',
        file_source => template('desktop_workstation/com.1stavemachine.config.desktopwork.erb'),
        type        => 'template',
    }
}