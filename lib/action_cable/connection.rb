module ActionCable
  module Connection
    autoload :Base, 'action_cable/connection/base'
    autoload :Heartbeat, 'action_cable/connection/heartbeat'
    autoload :Identification, 'action_cable/connection/identification'
    autoload :InternalChannel, 'action_cable/connection/internal_channel'
    autoload :Processor, 'action_cable/connection/processor'
    autoload :Subscriptions, 'action_cable/connection/subscriptions'
    autoload :TaggedLoggerProxy, 'action_cable/connection/tagged_logger_proxy'
  end
end
