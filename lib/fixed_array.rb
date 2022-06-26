class Array
  def to_fixed_a
    FixedArray.new(size){ |i| self[i] }
  end
end

class FixedArray < Array
  VERSION = '1.0.0'

  undef_method :<<
  undef_method :append
  undef_method :clear
  undef_method :compact!
  undef_method :concat
  undef_method :delete
  undef_method :delete_if
  undef_method :fill
  undef_method :select!
  undef_method :reject!
  undef_method :flatten!
  undef_method :replace
  undef_method :insert
  undef_method :keep_if
  undef_method :pop
  undef_method :prepend
  undef_method :unshift
  undef_method :push
  undef_method :shift
  undef_method :slice!
  undef_method :transpose
  undef_method :uniq!
end