# -*- coding: utf-8 -*-
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
# ActiveSupport::Inflector.inflections(:en) do |inflect|
#   	inflect.irregular 'distrito', 'distritos'
#   	inflect.irregular 'provincia', 'provincias'
#   	inflect.irregular 'departamento', 'departamentos'
#   	inflect.irregular 'infraccion', 'infracciones'
#   	inflect.irregular 'curso', 'cursos'
#   	inflect.irregular 'grado', 'grados'
#     inflect.uncountable %w( region_militar)
#     inflect.uncountable %w( gran_unidad unidad)
# end

ActiveSupport::Inflector.inflections.clear

# /i, case sensitive-> No importara mayusculas o minusculas
ActiveSupport::Inflector.inflections(:en) do |inflect|
  # inflect.plural /^(ox)$/i, '\1en'
  # inflect.singular /^(ox)en/i, '\1'

  inflect.plural /$/, '\1s'
  inflect.plural /(s)($)/, '\1es\2'
  inflect.plural /([dlnr])([A-Z]|_|$)/, '\1es\2'

  inflect.singular /s$/, '\1'
  inflect.singular /es$/, '\1'

  inflect.plural /^(el)$/, 'los'
  # Por defecto incluye case sensitive
  inflect.uncountable %w( armamento armaligera arma_ligera personal region_militar regionmilitar gran_unidad granunidad tipo_armamento tipoarmamento unidad )

end



# Agregamos las reglas de inflección
# ActiveSupport::Inflector.inflections(:en) do |inflect|
# 	inflect.plural(/$/, 's')
#     inflect.plural(/([^aeéiou])$/i, '\1es')
#     inflect.plural(/([aeiou]s)$/i, '\1')
#     inflect.plural(/z$/i, 'ces')
#     inflect.plural(/á([sn])$/i, 'a\1es')
#     inflect.plural(/é([sn])$/i, 'e\1es')
#     inflect.plural(/í([sn])$/i, 'i\1es')
#     inflect.plural(/ó([sn])$/i, 'o\1es')
#     inflect.plural(/ú([sn])$/i, 'u\1es')

#     inflect.plural(/([rlnd])([A-Z]|_|$)/, '\1es\2')
#     # inflect.irregular 'cuartel','cuarteles'
#     # inflect.plural(/([aeiou])([A-Z]|_|$)([a-z]+)([rlnd])($)/, '\1s\2\3\4es\5')
#     # inflect.plural(/([rlnd])([A-Z]|_|$)([a-z]+)([aeiou])($)/, '\1es\2\3\4s\5')

#     inflect.singular(/s$/, '')
#     inflect.singular(/es$/, '')

#     inflect.irregular('el', 'los')
#   	inflect.uncountable %w(  personal region_militar gran_unidad unidad )
# end

# These inflection rules are supported but not enabled by default:
# ActiveSupport::Inflector.inflections(:en) do |inflect|
#   inflect.acronym 'RESTful'
# end


