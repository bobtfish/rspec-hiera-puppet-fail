class foo {
    file { '/tmp/foo':
      content => foo()
    }
}

