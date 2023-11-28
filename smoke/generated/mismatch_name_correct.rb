class Foo
  # @param [void] bar
  # @param
  # @param aaa
  # @param [void]
  # @option opt aaa [void]
  # @option opts aaa
  # @option opts aaa [void]
  # @param [void]
  # @param (see #route_docs)
  # @param [Hash<Symbol=>Object] config Hash containing optional configuration
  # @return [void]
  # @return [void] fooo
  def foo(bar, opts = {})
  end

  # @param [String] strings
  # @param [Object] opts
  # @param [Object] a
  # @param [Array<Object>] rest
  # @param [Hash{Symbol => Object}] kw
  def bar(strings, opts = {}, a = nil, *rest, **kw)
  end

  # @return [void]
  def return_only(arg)
  end

  # this is a doc
  def doc_only(arg)
  end

  # @param (see #other)
  def ref_only(arg)
  end

  # @param [String] arg
  def rest_block(arg, *, **, &block)
  end

  # @param [String] arg
  def delegate(arg, ...)
  end

  def empty_doc(arg)
  end
end

# https://github.com/ksss/rubocop-yard/issues/18
class Test
  # @param [Hash] context, Extra colon at the end of param name.
  def test(context)
  end
end
