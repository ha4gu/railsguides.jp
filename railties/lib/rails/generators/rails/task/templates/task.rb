# frozen_string_literal: true

namespace :<%= file_name %> do
<% actions.each do |action| -%>
  desc "TODO"
  task <%= action %>: :environment do
  end

<% end -%>
end
