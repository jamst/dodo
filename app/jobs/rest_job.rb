class RestJob < ApplicationJob
  queue_as :default

  def perform(*args)
    # Do something later
    puts "SideKiq 测试"
  end
end
