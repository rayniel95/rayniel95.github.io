package main

import (
	"crypto/md5"
	"encoding/binary"
	"fmt"
)

func main() { // TODO - make a command line app to avoid to get the old values
	url := "https://www.linkedin.com/in/yadir-mustelier-4a1b95173/"
	result := make([]byte, 0)
	for index := 0; index < len(md5.Sum([]byte(url))); index++ {
		result = append(result, md5.Sum([]byte(url))[index])
	}
	fmt.Println(binary.BigEndian.Uint64(result))
}
