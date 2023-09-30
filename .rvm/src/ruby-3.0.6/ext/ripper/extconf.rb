#!ruby -s
# frozen_string_literal: true

require 'mkmf'
require 'rbconfig'

def main
  yacc = ENV["YACC"] || "bison"

  unless find_executable(yacc)
    unless File.exist?('ripper.c') or File.exist?("#{$srcdir}/ripper.c")
      raise 'missing bison; abort'
    end
  end
  $objs = %w(ripper.o)
  $cleanfiles.concat %w(ripper.y ripper.c ripper.E ripper.output y.output eventids1.c eventids2table.c .eventids2-check)
  $defs << '-DRIPPER'
  $defs << '-DRIPPER_DEBUG' if $debug
  $VPATH << '$(topdir)' << '$(top_srcdir)'
  $INCFLAGS << ' -I$(topdir) -I$(top_srcdir)'
  create_makefile 'ripper' do |conf|
    conf << "BISON = #{yacc}"
  end
end

main
