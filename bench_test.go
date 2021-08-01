package benchMark

import (
	"testing"
)

func TestMainC10t(t *testing.T) {
	for i := 0; i < 10000; i++ {
		testFunc1()
	}
}
func TestMain2C10t(t *testing.T) {
	for i := 0; i < 10000; i++ {
		testFunc2()
	}
}
func TestMainC100t(t *testing.T) {
	for i := 0; i < 100000; i++ {
		testFunc1()
	}
}
func TestMain2C100t(t *testing.T) {
	for i := 0; i < 100000; i++ {
		testFunc2()
	}
}
func TestMainC1000t(t *testing.T) {
	for i := 0; i < 1000000; i++ {
		testFunc1()
	}
}
func TestMain2C1000t(t *testing.T) {
	for i := 0; i < 1000000; i++ {
		testFunc2()
	}
}
