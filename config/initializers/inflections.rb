# Be sure to restart your server when you modify this file.

# Add new inflection rules using the following format. Inflections
# are locale specific, and you may define rules for as many different
# locales as you wish. All of these examples are active by default:
# ActiveSupport::Inflector.inflections(:en) do |inflect|
#   inflect.plural /^(ox)$/i, '\1en'
#   inflect.singular /^(ox)en/i, '\1'
#   inflect.irregular 'person', 'people'
#   inflect.uncountable %w( fish sheep )
# end
ActiveSupport::Inflector.inflections(:en) do |inflect|
  	inflect.irregular 'distrito', 'distritos'
  	inflect.irregular 'provincia', 'provincias'
  	inflect.irregular 'departamento', 'departamentos'
  	inflect.irregular 'infraccion', 'infracciones'
  	inflect.irregular 'curso', 'cursos'
  	inflect.irregular 'grado', 'grados'
    inflect.uncountable %w( region_militar)
    inflect.uncountable %w( gran_unidad unidad)
end
# These inflection rules are supported but not enabled by default:
# ActiveSupport::Inflector.inflections(:en) do |inflect|
#   inflect.acronym 'RESTful'
# end


