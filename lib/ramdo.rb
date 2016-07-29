require 'cocaine'
require 'pp'
require 'filesize'
require 'securerandom'

require 'ramdo/version'
require 'ramdo/ramdisk/exceptions'
require 'ramdo/ramdisk/factory'
require 'ramdo/ramdisk/instance'
require 'ramdo/ramdisk/darwin_wrapper'
require 'ramdo/ramdisk/linux_wrapper'
require 'ramdo/store'

module Ramdo
  DEFAULT_RAMDISK_SIZE = '100mb'
end