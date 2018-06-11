require 'yaml'

class YamlExample
  def initialize
    @user_credentials = YAML.load_file('user_credentials.yml')
    @environments = YAML.load_file('environments.yml')
    @nested = YAML.load_file('list.yml')
  end

  def print_user_credentials
    puts @user_credentials
  end
end

yaml = YamlExample.new

yaml.print_user_credentials
