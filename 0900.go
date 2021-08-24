package main
import "fmt"

func main() {
	totalScore := 0
	// 引数にtotalScoreのポインタを渡す
	ask(1, "dog", &totalScore)
	ask(2, "cat", &totalScore)
	ask(3, "fish", &totalScore)
	fmt.Println("スコア", totalScore)
}

// 渡されるtotalScoreのポインタを受け取るように変更
func ask(number int, question string, scorePtr *int) {
	var input string
	fmt.Printf("[質問%d] 次の単語を入力してください: %s\n", number, question)
	fmt.Scan(&input)

	if question == input {
		fmt.Println("正解!")
		// ポインタを使って加算
		*scorePtr += 10
		
	} else {
		fmt.Println("不正解!")
	}
}
