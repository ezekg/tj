# encoding: UTF-8

module ThemeJuice
  module Tasks
    module Deploy
      class App < Task
        include Capistrano::DSL

        def initialize
          super
        end

        def execute
          configure_app
        end

        private

        def configure_app
          @io.log "Configuring application"

          set :application, @config.deployment.application.name
        end
      end
    end
  end
end
