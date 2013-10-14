# encoding: utf-8
module Holidays
  # This file is generated by the Ruby Holidays gem.
  #
  # Definitions loaded: data/ca.yaml, data/mx.yaml, data/us.yaml, data/north_america_informal.yaml
  #
  # To use the definitions in this file, load it right after you load the 
  # Holiday gem:
  #
  #   require 'holidays'
  #   require 'holidays/north_america'
  #
  # All the definitions are available at https://github.com/alexdunae/holidays
  module North_America # :nodoc:
    def self.defined_regions
      [:ca, :ca_qc, :ca_ab, :ca_on, :ca_sk, :ca_mb, :ca_bc, :ca_nf, :ca_nt, :ca_nu, :ca_ns, :ca_yk, :mx, :mx_pue, :us, :us_dc]
    end

    def self.holidays_by_month
      {
              0 => [{:function => lambda { |year| Holidays.easter(year)-2 }, :function_id => "easter(year)-2", :name => "Good Friday", :regions => [:ca]},
            {:function => lambda { |year| Holidays.easter(year)+1 }, :function_id => "easter(year)+1", :type => :informal, :name => "Easter Monday", :regions => [:ca]},
            {:function => lambda { |year| Holidays.easter(year)-2 }, :function_id => "easter(year)-2", :type => :informal, :name => "Good Friday", :regions => [:us]}],
      1 => [{:mday => 1, :name => "New Year's Day", :regions => [:ca]},
            {:mday => 2, :name => "New Year's", :regions => [:ca_qc]},
            {:mday => 1, :name => "Año nuevo", :regions => [:mx]},
            {:mday => 6, :name => "Dia de los Santos Reyes", :regions => [:mx]},
            {:mday => 1, :observed => lambda { |date| Holidays.to_weekday_if_weekend(date) }, :observed_id => "to_weekday_if_weekend", :name => "New Year's Day", :regions => [:us]},
            {:wday => 1, :week => 3, :name => "Martin Luther King, Jr. Day", :regions => [:us]},
            {:function => lambda { |year| Holidays.us_inauguration_day(year) }, :function_id => "us_inauguration_day(year)", :name => "Inauguration Day", :regions => [:us_dc]}],
      2 => [{:wday => 1, :week => 3, :name => "Family Day", :regions => [:ca_ab, :ca_on, :ca_sk]},
            {:wday => 1, :week => 3, :name => "Louis Riel Day", :regions => [:ca_mb]},
            {:wday => 1, :week => 2, :name => "BC Family Day", :regions => [:ca_bc]},
            {:wday => 1, :week => 1, :name => "Día de la Constitución", :regions => [:mx]},
            {:wday => 1, :week => 3, :name => "Presidents' Day", :regions => [:us]},
            {:mday => 2, :type => :informal, :name => "Groundhog Day", :regions => [:us, :ca]},
            {:mday => 14, :type => :informal, :name => "Valentine's Day", :regions => [:us, :ca]}],
      3 => [{:mday => 23, :name => "St. George's Day", :regions => [:ca_nf]},
            {:wday => 1, :week => 3, :name => "Natalicio de Benito Juárez", :regions => [:mx]},
            {:mday => 17, :type => :informal, :name => "St. Patrick's Day", :regions => [:us, :ca]}],
      5 => [{:function => lambda { |year| Holidays.ca_victoria_day(year) }, :function_id => "ca_victoria_day(year)", :name => "Victoria Day", :regions => [:ca]},
            {:function => lambda { |year| Holidays.ca_victoria_day(year) }, :function_id => "ca_victoria_day(year)", :name => "National Patriotes Day", :regions => [:ca_qc]},
            {:mday => 1, :name => "Día del Trabajo", :regions => [:mx]},
            {:mday => 5, :type => :informal, :name => "Cinco de Mayo", :regions => [:mx]},
            {:mday => 5, :name => "La Batalla de Puebla", :regions => [:mx_pue]},
            {:mday => 10, :type => :informal, :name => "Día de la Madre", :regions => [:mx]},
            {:mday => 15, :type => :informal, :name => "Día del Maestro", :regions => [:mx]},
            {:wday => 1, :week => -1, :name => "Memorial Day", :regions => [:us]},
            {:wday => 0, :week => 3, :type => :informal, :name => "Father's Day", :regions => [:us, :ca]}],
      6 => [{:mday => 24, :name => "Discovery Day", :regions => [:ca_nf]},
            {:mday => 24, :name => "Fête Nationale", :regions => [:ca_qc]},
            {:mday => 21, :name => "National Aboriginal Day", :regions => [:ca_nt]},
            {:wday => 0, :week => 3, :type => :informal, :name => "Día del Padre", :regions => [:mx]}],
      7 => [{:mday => 1, :observed => lambda { |date| Holidays.to_monday_if_sunday(date) }, :observed_id => "to_monday_if_sunday", :name => "Canada Day", :regions => [:ca]},
            {:mday => 12, :name => "Orangemen's Day", :regions => [:ca_nf]},
            {:mday => 9, :name => "Nunavut Day", :regions => [:ca_nu]},
            {:mday => 4, :observed => lambda { |date| Holidays.to_weekday_if_weekend(date) }, :observed_id => "to_weekday_if_weekend", :name => "Independence Day", :regions => [:us]}],
      8 => [{:wday => 1, :week => 1, :name => "BC Day", :regions => [:ca_bc]},
            {:wday => 1, :week => 1, :name => "Saskatchewan Day", :regions => [:ca_sk]},
            {:wday => 1, :week => 1, :name => "Heritage Day", :regions => [:ca_ab]},
            {:wday => 1, :week => 1, :name => "Natal Day", :regions => [:ca_ns]},
            {:wday => 1, :week => 1, :name => "Civic Holiday", :regions => [:ca_on]},
            {:wday => 1, :week => 3, :name => "Discovery Day", :regions => [:ca_yk]}],
      9 => [{:wday => 1, :week => 1, :name => "Labour Day", :regions => [:ca]},
            {:mday => 15, :name => "Grito de Dolores", :regions => [:mx]},
            {:mday => 16, :name => "Día de la Independencia", :regions => [:mx]},
            {:wday => 1, :week => 1, :name => "Labor Day", :regions => [:us]}],
      10 => [{:wday => 1, :week => 2, :name => "Thanksgiving", :regions => [:ca]},
            {:mday => 12, :type => :informal, :name => "Día de la Raza", :regions => [:mx]},
            {:wday => 1, :week => 2, :name => "Columbus Day", :regions => [:us]},
            {:mday => 31, :type => :informal, :name => "Halloween", :regions => [:us, :ca]}],
      11 => [{:mday => 11, :name => "Remembrance Day", :regions => [:ca]},
            {:mday => 1, :type => :informal, :name => "Todos los Santos", :regions => [:mx]},
            {:mday => 2, :type => :informal, :name => "Los Fieles Difuntos", :regions => [:mx]},
            {:wday => 1, :week => 3, :name => "Día de la Revolución", :regions => [:mx]},
            {:mday => 11, :observed => lambda { |date| Holidays.to_weekday_if_weekend(date) }, :observed_id => "to_weekday_if_weekend", :name => "Veterans Day", :regions => [:us]},
            {:wday => 4, :week => 4, :name => "Thanksgiving", :regions => [:us]}],
      12 => [{:mday => 25, :name => "Christmas Day", :regions => [:ca]},
            {:mday => 26, :name => "Boxing Day", :regions => [:ca]},
            {:mday => 12, :type => :informal, :name => "Día de la Virgen de Guadalupe", :regions => [:mx]},
            {:mday => 24, :type => :informal, :name => "Nochebuena", :regions => [:mx]},
            {:mday => 25, :name => "Navidad", :regions => [:mx]},
            {:mday => 28, :name => "Los Santos Inocentes", :regions => [:mx]},
            {:mday => 25, :observed => lambda { |date| Holidays.to_weekday_if_weekend(date) }, :observed_id => "to_weekday_if_weekend", :name => "Christmas Day", :regions => [:us]}],
      4 => [{:mday => 30, :type => :informal, :name => "Día del Niño", :regions => [:mx]},
            {:mday => 1, :type => :informal, :name => "April Fool's Day", :regions => [:us, :ca]},
            {:mday => 22, :type => :informal, :name => "Earth Day", :regions => [:us, :ca]}]
      }
    end
  end

# Monday on or before May 24
def self.ca_victoria_day(year)
  date = Date.civil(year,5,24)
  if date.wday > 1
    date -= (date.wday - 1)
  elsif date.wday == 0
    date -= 6
  end
  date
end


# January 20, every fourth year, following Presidential election
def self.us_inauguration_day(year)
  year % 4 == 1 ? 20 : nil
end



end

Holidays.merge_defs(Holidays::North_America.defined_regions, Holidays::North_America.holidays_by_month)
