# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper
		def title(title)
        content_for(:title) { title }
      end

      def description(description)
        content_for(:description) { description }
      end
 end
