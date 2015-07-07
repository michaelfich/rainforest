namespace :db do
  desc "Convert your database into seeds!"
  task :export_seeds do
    # Rails.application.eager_load!
    Rails.application.eager_load!
    models = ObjectSpace.each_object(Class).select { |c| c < ActiveRecord::Base }

    ignored_keys = %w[created_at updated_at]

    models.each do |model|
      model.all.each do |record|
        fields = record.attributes.delete_if { |k,v| ignored_keys.include? k }
        puts "#{c.name}.create(#{fields})"
      end
    end
  end
end