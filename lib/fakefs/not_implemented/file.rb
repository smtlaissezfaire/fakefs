module FakeFS
  module NotImplemented
    module File
      module ClassMethods
        def atime(file_name)
          raise NotImplementedError
        end

        def blockdev?(file_name)
          raise NotImplementedError
        end

        def chardev?(file_name)
          raise NotImplementedError
        end

        def chmod(mode, *files)
          raise NotImplementedError
        end

        def chown(mode, *files)
          raise NotImplementedError
        end

        def ctime(file_name)
          raise NotImplementedError
        end

        def executable?(file_name)
          raise NotImplementedError
        end

        def executable_real?(file_name)
          raise NotImplementedError
        end

        def fnmatch(pattern, path, flags = nil)
          raise NotImplementedError
        end

        alias_method :fnmatch?, :fnmatch

        def for_fd(fd, mode)
          raise NotImplementedError
        end

        def foreach(name, sep_string = $/, &block)
          raise NotImplementedError
        end

        def ftype(file_name)
          raise NotImplementedError
        end

        def grpowned?(file_name)
          raise NotImplementedError
        end

        def identical?(file_1, file_2)
          raise NotImplementedError
        end

        def lchmod(mode_int, file_name, *args)
          raise NotImplementedError
        end

        def lchown(owner_int, group_int, file_name, *args)
          raise NotImplementedError
        end

        def lstat
          raise NotImplementedError
        end

        def owned?(file_name)
          raise NotImplementedError
        end

        def pipe
          raise NotImplementedError
        end

        def pipe?(file_name)
          raise NotImplementedError
        end

        def popen(cmd_string, mode = READ_ONLY)
          raise NotImplementedError
        end

        def readable_real?(file_name)
          raise NotImplementedError
        end

        def rename(old_name, new_name)
          raise NotImplementedError
        end

        def select(read_array, write_array = nil, error_array = nil, timeout = nil)
          raise NotImplementedError
        end

        def setgid?(file_name)
          raise NotImplementedError
        end

        def setuid?(set_uid)
          raise NotImplementedError
        end

        def socket?(file_name)
          raise NotImplementedError
        end

        def split(file_name)
          raise NotImplementedError
        end

        def sticky?(file_name)
          raise NotImplementedError
        end

        def sysopen
          raise NotImplementedError
        end

        def truncate(file_name, integer)
          raise NotImplementedError
        end

        def umask(int = nil)
          raise NotImplementedError
        end

        def utime(atime, mtime, file_name, *args)
          raise NotImplementedError
        end

        def writable_real?(file_name)
          raise NotImplementedError
        end

        def zero?(file_name)
          raise NotImplementedError
        end

        if RUBY_VERSION.to_f >= 1.9
          def absolute_path(file_name, dir_string = nil)
            raise NotImplementedError
          end

          def binread(name, length = nil, offset = nil)
            raise NotImplementedError
          end

          def copy_stream(src, destination, copy_length = nil, src_offset = nil)
            raise NotImplementedError
          end

          def path(path)
            raise NotImplementedError
          end

          def try_convert(obj)
            raise NotImplementedError
          end

          def world_readable?(file_name)
            raise NotImplementedError
          end

          def world_writable?(file_name)
            raise NotImplementedError
          end
        end
      end

      module InstanceMethods
        def write_nonblock(string)
          raise NotImplementedError
        end

        def readpartial(maxlen, outbuf = nil)
          raise NotImplementedError
        end

        def atime
          raise NotImplementedError
        end

        def chmod(mode_int)
          raise NotImplementedError
        end

        def chown(owner_int, group_int)
          raise NotImplementedError
        end

        def ctime
          raise NotImplementedError
        end

        def flock(locking_constant)
          raise NotImplementedError
        end

        def lstat
          raise NotImplementedError
        end

        def mtime
          raise NotImplementedError
        end

        if RUBY_VERSION.to_f >= 1.9
          def binmode?
            raise NotImplementedError
          end

          def close_on_exec=(bool)
            raise NotImplementedError
          end

          def close_on_exec?
            raise NotImplementedError
          end

          def to_path
            raise NotImplementedError
          end
        end
      end
    end
  end
end