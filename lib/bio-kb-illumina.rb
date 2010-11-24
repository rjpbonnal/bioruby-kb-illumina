module Bio
  # I like the idea to have a Knowledge base system 
  # intended to look for a generic information supplied by the user
  module KB 
    module Annotation
      module Illumina
        class GeneExpression < ActiveRecord::Base
          establish_connection(:adapter =>'sqlite3',
          :database =>'data/lumiHumanIDMapping.sqlite')
          self.table_name =''
          #HumanHT12_V3_0_R1_11283641_A
          
          def self.list_annotations
            self.tables
          end
            
        end #GeneExpression
      end #Illumina
    end #Annotation
  end #KB
end #Bio