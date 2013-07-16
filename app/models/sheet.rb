class Sheet < ActiveRecord::Base
  attr_accessible :collector_id, :is_complete, :browser, :custom_key
  def self.to_csv(options = {})
    CSV.generate(options) do |csv|
      csv << column_names
      all.each do |sheet|
        csv << sheet.attributes.values_at(*column_names)
      end
    end
  end

end
