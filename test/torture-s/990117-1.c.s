	.text
	.file	"/b/build/slave/linux/build/src/buildbot/work/gcc/gcc/testsuite/gcc.c-torture/execute/990117-1.c"
	.globl	foo
	.type	foo,@function
foo:                                    # @foo
	.param  	i32, i32, i32, i32
	.result 	i32
# BB#0:                                 # %entry
	f64.convert_s/i32	$push0=, $0
	f64.convert_s/i32	$push1=, $1
	f64.div 	$push2=, $pop0, $pop1
	f64.convert_s/i32	$push3=, $2
	f64.convert_s/i32	$push4=, $3
	f64.div 	$push5=, $pop3, $pop4
	f64.lt  	$push6=, $pop2, $pop5
	return  	$pop6
func_end0:
	.size	foo, func_end0-foo

	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, 0
	return  	$pop0
func_end1:
	.size	main, func_end1-main


	.ident	"clang version 3.8.0 "
	.section	".note.GNU-stack","",@progbits