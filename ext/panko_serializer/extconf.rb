# frozen_string_literal: true
require "mkmf"

$CPPFLAGS += " -Wall"

extension_name = "panko_serializer"
dir_config(extension_name)
create_makefile(File.join(extension_name, extension_name))