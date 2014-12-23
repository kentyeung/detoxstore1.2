# This migration comes from spree_subscriptions (originally 20140807234523)
class DefaultRemainingIssuesToZero < ActiveRecord::Migration
  def change
    change_column :spree_subscriptions, :remaining_issues, :integer, default: 0
  end
end
