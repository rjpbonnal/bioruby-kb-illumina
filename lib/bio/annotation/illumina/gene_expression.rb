#
# Copyright:: Copyright (c) 2010
# Raoul J.P. Bonnal <r@bioruby.org>
# License:: The Ruby License
#

module Bio
  # I like the idea to have a Knowledge base system 
  # intended to look for a generic information supplied by the user
  module KB 
    module Annotation
      module Illumina
        class GeneExpression < ActiveRecord::Base          
          establish_connection(:adapter =>'sqlite3',
          :database =>"#{File.dirname(__FILE__)}/../../../../data/lumiHumanIDMapping.sqlite"
          )
          #self.table_name = nil?
          #HumanHT12_V3_0_R1_11283641_A
          
          def self.list_annotations
              self.connection.tables.select{|table_name| table_name=~/Human/}
          end           
          
          # Set the table for further use
          def self.annotation=(annotation_name)
            if self.list_annotations.include? annotation_name
              self.reset_column_information
              self.table_name=annotation_name
            else
              puts "Annotation named: #{annotation_name} doesn't exist. Please select one from #{self.list_annotations}"
            end
          end
        end #GeneExpression
      end #Illumina
    end #Annotation
  end #KB
end #Bio