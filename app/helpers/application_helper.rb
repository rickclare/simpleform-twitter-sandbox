module ApplicationHelper

  def jsv 
    'javascript: void(0)'
  end

  def submit_default_value(object)
    object = convert_to_model(object)
    key = object ? (object.persisted? ? :update : :create) : :submit
    object_name = object.class.model_name.human

    defaults = []
    defaults << :"helpers.submit.#{object_name}.#{key}"
    defaults << :"helpers.submit.#{key}"
    defaults << "#{key.to_s.humanize} #{object_name}"

    I18n.t(defaults.shift, model: object_name, default: defaults)
  end
end
