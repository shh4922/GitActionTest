import XCTest
@testable import GitActionTest

final class GitActionTestTests: XCTestCase {
    
    private var calculator : Calculator!
    
    override func setUp() {
        super.setUp()
        self.calculator = Calculator()
    }
    
    func test_SubtractTwoNumbers() {
    
        let result = self.calculator.substract(5, 2)
        XCTAssertEqual(result, 3, "빼기 비교 결과값이 다름")
    }
 
    func test_AddTwoNumbers() {
        
        let result = self.calculator.add(2, 3)
        XCTAssertEqual(result, 5, "더하기 비교 결과값이 다름")
    }
    
    // 각각의 유닛 테스트가 끝난 후 테스트 값을 처리합니다.
    override class func tearDown() {
        super.tearDown()
    }

}
