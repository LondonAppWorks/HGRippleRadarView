Pod::Spec.new do |s|
    s.name             = 'HGRippleRadarView'
    s.version          = '0.1.3'
    s.summary          = 'A beautiful radar view to show nearby users with ripple animation, fully customizable'
    s.description      = <<-DESC
                            A beautiful radar view to show nearby users for example
                            You can also use this library to show views with ripple animation
                        DESC

    s.homepage         = 'https://github.com/HamzaGhazouani/HGRippleRadarView'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.authors          = {
        'HamzaGhazouani'  => 'hamza.ghazouani@gmail.com',
        'Tibor Bödecs'    => 'tibor@londonappworks.co.uk'
    }
    s.source           = { :git => 'https://github.com/LondonAppWorks/HGRippleRadarView.git', :tag => s.version.to_s }

    s.swift_version    = '4.2'
    s.ios.deployment_target = '11.0'
    s.source_files = 'HGRippleRadarView/Classes/**/*'
end
