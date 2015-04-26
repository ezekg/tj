# encoding: UTF-8

require "thor"
require "faker"
require "fileutils"
require "pathname"
require "tempfile"
require "shellwords"
require "yaml"

module ThemeJuice
end

require_relative "theme-juice/version"
require_relative "theme-juice/env"
require_relative "theme-juice/project"
require_relative "theme-juice/util"
require_relative "theme-juice/interact"
require_relative "theme-juice/config"

require_relative "theme-juice/task"
require_relative "theme-juice/tasks/confirm"
require_relative "theme-juice/tasks/vm"
require_relative "theme-juice/tasks/location"
require_relative "theme-juice/tasks/theme"
require_relative "theme-juice/tasks/repo"
require_relative "theme-juice/tasks/dot_env"
require_relative "theme-juice/tasks/hosts"
require_relative "theme-juice/tasks/nginx"
require_relative "theme-juice/tasks/vm_plugins"
require_relative "theme-juice/tasks/vm_location"
require_relative "theme-juice/tasks/vm_customfile"
require_relative "theme-juice/tasks/database"
require_relative "theme-juice/tasks/landrush"
require_relative "theme-juice/tasks/synced_folder"
require_relative "theme-juice/tasks/dns"
require_relative "theme-juice/tasks/wp_cli"
require_relative "theme-juice/tasks/vm_provision"
require_relative "theme-juice/tasks/success"

require_relative "theme-juice/command"
require_relative "theme-juice/commands/install"
require_relative "theme-juice/commands/create"
require_relative "theme-juice/commands/delete"
require_relative "theme-juice/commands/list"
require_relative "theme-juice/commands/deployer"
require_relative "theme-juice/commands/subcommand"

require_relative "theme-juice/cli"
