instance creation
newInstance
	^ self fromAssociations: 
		{	'version_major'-> self majorVersion.
			'version_minor'-> self minorVersion.
			'state'->{
				#_model_module -> self moduleName. 
				#_model_module_version -> self version.
				#_model_name -> self modelName.
				#_range -> true.
				#_options_labels -> {}.	
				#_options_values -> {}.
				#_view_module -> self moduleName.
				#_view_module_version -> self version.
				#_view_name -> self viewName.
				#_dom_classes -> {}.
				#continuous_update -> false.
				#description -> ''.
				#disabled ->  false.
				#layout -> nil.
				#max -> 0.
				#min -> 0.
				#index -> {}.
				#msg_throttle -> 1.
				#orientation -> 'horizontal'.
				#readout -> true.
				#readout_format -> 'd'.
				#slider_color -> nil.	
				#step -> 1.
				#value -> {}
				} asSCJsonObject }.