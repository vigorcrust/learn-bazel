def write_new_file_impl(ctx):
  content = ctx.attr.content
  out = ctx.actions.declare_file(ctx.attr.out)

  ctx.actions.write(
    output = out,
    content = "\n".join(content),
  )

  return [DefaultInfo(files = depset([out]))]


write_new_file = rule(
  implementation = write_new_file_impl,
  attrs = {
    "out" : attr.string(),
    "content": attr.string_list()
  }
)

