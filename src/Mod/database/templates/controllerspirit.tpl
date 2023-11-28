Group
{
	name = "All Groups"
	type = "list"

	Variable
	{
		name = "Include File"
		class = "static"
		type = "include"
		description = ""
		value = ""
		defaultValue = "database\Templates\ControllerMonster.tpl"
	}

	Group
	{
		name = "Header"
		type = "system"

		Variable
		{
			name = "ActorName"
			class = "variable"
			type = "string"
			description = ""
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "Class"
			class = "static"
			type = "string"
			description = ""
			value = ""
			defaultValue = "ControllerSpirit"
		}

		Variable
		{
			name = "FileDescription"
			class = "variable"
			type = "string"
			description = ""
			value = ""
			defaultValue = ""
		}

	}

	Group
	{
		name = "Spirit Parameters"
		type = "list"

		Variable
		{
			name = "spiritTarget"
			class = "variable"
			type = "file_dbr"
			description = "The object that this spirit will attempt to inhabit"
			value = ""
			defaultValue = ""
		}

		Variable
		{
			name = "pursueBehavior"
			class = "picklist"
			type = "string"
			description = ""
			value = ""
			defaultValue = "Move;Float"
		}

		Variable
		{
			name = "verticalSpeed"
			class = "variable"
			type = "real"
			description = ""
			value = ""
			defaultValue = ""
		}

	}

}

fileNameHistoryEntry
{
	"Templates\New Template.tpl"
}