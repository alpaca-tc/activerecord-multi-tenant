module MultiTenant
  module TableNode
    # Return table name
    # @param node [Arel::Nodes::]
    def self.table_name(node)
      # NOTE: Arel::Nodes::Table#table_name is removed in Rails 7.1
      if node.is_a?(Arel::Nodes::TableAlias)
        node.table_name
      else
        node.name
      end
    end
  end
end
