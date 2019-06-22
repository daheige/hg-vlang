//switch V语言中不需要为每个匹配的代码块都添加break语句
fn main() {
	os := 'windows'
	print('V is running on ')
	switch os {
	case 'darwin':
		println('macOS.')
	case 'linux':
		println('Linux.')
	default:
		println(os)
	}
}
//V is running on windows