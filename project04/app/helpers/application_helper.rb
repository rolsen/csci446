# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper

#protected
#  subtitles[
#	'...with a name .com hipsters love!', 
#	'...what\'s "Articl" in Spanish anyway?',
#	'...my cousin works for Bit.ly',
#	'...not just for the country of Spain']
  def subtitle
    #:subtitle = rand( subtitles )
    render(:partial => '...')
  end
end