#if !canImport(ObjectiveC)
import XCTest

extension AfterTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__AfterTests = [
        ("testCancelForGuarantee_Done", testCancelForGuarantee_Done),
        ("testCancelForPromise_Done", testCancelForPromise_Done),
        ("testCancellableAfter", testCancellableAfter),
        ("testNegative", testNegative),
        ("testPositive", testPositive),
        ("testZero", testZero),
    ]
}

extension CancelChain {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__CancelChain = [
        ("testCancelChainPAD", testCancelChainPAD),
        ("testCancelChainPB", testCancelChainPB),
        ("testCancelChainPC", testCancelChainPC),
        ("testCancelChainSuccess", testCancelChainSuccess),
    ]
}

extension CancellableDefaultDispatchQueueTest {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__CancellableDefaultDispatchQueueTest = [
        ("testOverrodeDefaultAlwaysQueue", testOverrodeDefaultAlwaysQueue),
        ("testOverrodeDefaultCatchQueue", testOverrodeDefaultCatchQueue),
        ("testOverrodeDefaultThenQueue", testOverrodeDefaultThenQueue),
    ]
}

extension CancellableErrorTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__CancellableErrorTests = [
        ("testCustomDebugStringConvertible", testCustomDebugStringConvertible),
        ("testCustomStringConvertible", testCustomStringConvertible),
    ]
}

extension CancellablePromiseTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__CancellablePromiseTests = [
        ("testBridge", testBridge),
        ("testCancel", testCancel),
        ("testCancellablePromiseEmbeddedInStandardPromiseChain", testCancellablePromiseEmbeddedInStandardPromiseChain),
        ("testChain", testChain),
        ("testFirstly", testFirstly),
        ("testFirstlyWithPromise", testFirstlyWithPromise),
        ("testReturnTypeForAMultiLineClosureIsNotExplicitlyStated", testReturnTypeForAMultiLineClosureIsNotExplicitlyStated),
        ("testThenMapCancel", testThenMapCancel),
        ("testThenMapSuccess", testThenMapSuccess),
        ("testTryingToCancelAStandardPromiseChain", testTryingToCancelAStandardPromiseChain),
    ]
}

extension CancellationTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__CancellationTests = [
        ("testCancellation", testCancellation),
        ("testFoundationBridging1", testFoundationBridging1),
        ("testFoundationBridging2", testFoundationBridging2),
        ("testIsCancelled", testIsCancelled),
        ("testRecoverWithCancellation", testRecoverWithCancellation),
        ("testThrowCancellableErrorThatIsNotCancelled", testThrowCancellableErrorThatIsNotCancelled),
    ]
}

extension CatchableTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__CatchableTests = [
        ("test__cancellable_conditional_recover__fulfilled_path", test__cancellable_conditional_recover__fulfilled_path),
        ("test__conditional_recover", test__conditional_recover),
        ("test__conditional_recover__fulfilled_path", test__conditional_recover__fulfilled_path),
        ("test__conditional_recover__ignores_cancellation_but_fed_cancellation", test__conditional_recover__ignores_cancellation_but_fed_cancellation),
        ("test__conditional_recover__no_recover", test__conditional_recover__no_recover),
        ("test__full_recover", test__full_recover),
        ("test__full_recover__fulfilled_path", test__full_recover__fulfilled_path),
        ("test__void_specialized_conditional_recover", test__void_specialized_conditional_recover),
        ("test__void_specialized_conditional_recover__fulfilled_path", test__void_specialized_conditional_recover__fulfilled_path),
        ("test__void_specialized_conditional_recover__ignores_cancellation_but_fed_cancellation", test__void_specialized_conditional_recover__ignores_cancellation_but_fed_cancellation),
        ("test__void_specialized_conditional_recover__no_recover", test__void_specialized_conditional_recover__no_recover),
        ("test__void_specialized_full_recover", test__void_specialized_full_recover),
        ("test__void_specialized_full_recover__fulfilled_path", test__void_specialized_full_recover__fulfilled_path),
        ("testCancellableFinalizerHelpers", testCancellableFinalizerHelpers),
        ("testCancellableRecoverFromError", testCancellableRecoverFromError),
        ("testCauterize", testCauterize),
        ("testEnsureThen_Error", testEnsureThen_Error),
        ("testEnsureThen_Value", testEnsureThen_Value),
        ("testEnsureThen_Value_NotCancelled", testEnsureThen_Value_NotCancelled),
        ("testFinally", testFinally),
    ]
}

extension DispatcherTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__DispatcherTests = [
        ("testDispatcherExtensionCanThrowInBody", testDispatcherExtensionCanThrowInBody),
        ("testDispatcherExtensionReturnsGuarantee", testDispatcherExtensionReturnsGuarantee),
        ("testDispatcherWithThrow", testDispatcherWithThrow),
        ("testDispatchQueueSelection", testDispatchQueueSelection),
        ("testMapValues", testMapValues),
        ("testRecover", testRecover),
    ]
}

extension GuaranteeTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__GuaranteeTests = [
        ("testCancellable", testCancellable),
        ("testInit", testInit),
        ("testSetCancellable", testSetCancellable),
        ("testThenMap", testThenMap),
        ("testWait", testWait),
    ]
}

extension HangTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__HangTests = [
        ("test", test),
        ("testError", testError),
    ]
}

extension JoinTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__JoinTests = [
        ("testCancelledAfterAllResolve", testCancelledAfterAllResolve),
        ("testFulfilledAfterAllResolve", testFulfilledAfterAllResolve),
        ("testImmediates", testImmediates),
    ]
}

extension PromiseTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__PromiseTests = [
        ("testBodyThrowsError", testBodyThrowsError),
        ("testCancellable", testCancellable),
        ("testCanMakeVoidPromise", testCanMakeVoidPromise),
        ("testCannotFulfillWithError", testCannotFulfillWithError),
        ("testCustomStringConvertible", testCustomStringConvertible),
        ("testDispatchQueueAsyncExtensionCanThrowInBody", testDispatchQueueAsyncExtensionCanThrowInBody),
        ("testDispatchQueueAsyncExtensionReturnsPromise", testDispatchQueueAsyncExtensionReturnsPromise),
        ("testInitCancellable", testInitCancellable),
        ("testInitVoidCancellable", testInitVoidCancellable),
        ("testIsFulfilled", testIsFulfilled),
        ("testIsPending", testIsPending),
        ("testIsRejected", testIsRejected),
        ("testIsResolved", testIsResolved),
        ("testPipeForResolved", testPipeForResolved),
        ("testSetCancellable", testSetCancellable),
        ("testThrowInFirstly", testThrowInFirstly),
        ("testThrowInInitializer", testThrowInInitializer),
        ("testWait", testWait),
    ]
}

extension RaceTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__RaceTests = [
        ("test1", test1),
        ("test1Array", test1Array),
        ("test2", test2),
        ("test2Array", test2Array),
        ("testCancelInner", testCancelInner),
        ("testEmptyArray", testEmptyArray),
        ("testReject", testReject),
    ]
}

extension RegressionTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__RegressionTests = [
        ("testReturningPreviousPromiseWorks", testReturningPreviousPromiseWorks),
    ]
}

extension StressTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__StressTests = [
        ("testCancelContextConcurrentAppend", testCancelContextConcurrentAppend),
        ("testCancelContextConcurrentCancel", testCancelContextConcurrentCancel),
        ("testCancelContextConcurrentReadWrite", testCancelContextConcurrentReadWrite),
        ("testThenDataRace", testThenDataRace),
        ("testThensAreSequentialForLongTime", testThensAreSequentialForLongTime),
        ("testZalgoDataRace", testZalgoDataRace),
    ]
}

extension ThenableTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ThenableTests = [
        ("testBarrier", testBarrier),
        ("testCompactMap", testCompactMap),
        ("testCompactMapThrows", testCompactMapThrows),
        ("testCompactMapValues", testCompactMapValues),
        ("testDispatchFlagsSyntax", testDispatchFlagsSyntax),
        ("testFirstValueForEmpty", testFirstValueForEmpty),
        ("testGet", testGet),
        ("testLastValueForEmpty", testLastValueForEmpty),
        ("testPMKErrorCompactMap", testPMKErrorCompactMap),
        ("testRejectedPromiseCompactMap", testRejectedPromiseCompactMap),
        ("testThenFlatMap", testThenFlatMap),
        ("testThenMap", testThenMap),
        ("testThenOffRejected", testThenOffRejected),
    ]
}

extension TimeoutTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__TimeoutTests = [
        ("testCancelBeforeTimeout", testCancelBeforeTimeout),
        ("testCancelRaceBeforeTimeout", testCancelRaceBeforeTimeout),
        ("testDoubleTimeout", testDoubleTimeout),
        ("testMixTypes", testMixTypes),
        ("testNoTimeout", testNoTimeout),
        ("testReset", testReset),
        ("testTimeout", testTimeout),
    ]
}

extension ValueTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ValueTests = [
        ("testCancelForPromise_Then", testCancelForPromise_Then),
        ("testCancelForPromise_ThenDone", testCancelForPromise_ThenDone),
        ("testFirstlyThenValueDone", testFirstlyThenValueDone),
        ("testFirstlyValueDifferentContextDone", testFirstlyValueDifferentContextDone),
        ("testFirstlyValueDone", testFirstlyValueDone),
        ("testFirstlyValueDoneDifferentContext", testFirstlyValueDoneDifferentContext),
        ("testValueContext", testValueContext),
        ("testValueDone", testValueDone),
        ("testValueThen", testValueThen),
    ]
}

extension WhenConcurrentTestCase_Swift {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__WhenConcurrentTestCase_Swift = [
        ("testStopsDequeueingOnceRejected", testStopsDequeueingOnceRejected),
        ("testWhenCancel", testWhenCancel),
        ("testWhenConcurrencyCancel", testWhenConcurrencyCancel),
        ("testWhenConcurrencyLessThanZero", testWhenConcurrencyLessThanZero),
        ("testWhenConcurrencySucceed", testWhenConcurrencySucceed),
        ("testWhenEmptyGeneratorCancel", testWhenEmptyGeneratorCancel),
        ("testWhenEmptyGeneratorSucceed", testWhenEmptyGeneratorSucceed),
        ("testWhenGeneratorErrorCancel", testWhenGeneratorErrorCancel),
        ("testWhenGeneratorErrorSucceed", testWhenGeneratorErrorSucceed),
        ("testWhenSucceed", testWhenSucceed),
    ]
}

extension WhenTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__WhenTests = [
        ("testAllSealedRejectedFirstOneRejects", testAllSealedRejectedFirstOneRejects),
        ("testDoubleTupleCancel", testDoubleTupleCancel),
        ("testDoubleTupleSucceed", testDoubleTupleSucceed),
        ("testEmpty", testEmpty),
        ("testGuaranteeWhen", testGuaranteeWhen),
        ("testInt", testInt),
        ("testIntAlt", testIntAlt),
        ("testProgress", testProgress),
        ("testProgressDoesNotExceed100PercentCancel", testProgressDoesNotExceed100PercentCancel),
        ("testProgressDoesNotExceed100PercentSucceed", testProgressDoesNotExceed100PercentSucceed),
        ("testQuadrupleTuple", testQuadrupleTuple),
        ("testQuintupleTuple", testQuintupleTuple),
        ("testRejected", testRejected),
        ("testTripleTuple", testTripleTuple),
        ("testUnhandledErrorHandlerDoesNotFire", testUnhandledErrorHandlerDoesNotFire),
        ("testUnhandledErrorHandlerDoesNotFireForStragglers", testUnhandledErrorHandlerDoesNotFireForStragglers),
        ("testVoid", testVoid),
    ]
}

extension WrapTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__WrapTests = [
        ("testError", testError),
        ("testErrorCancellableKitten", testErrorCancellableKitten),
        ("testErrorNoDelay", testErrorNoDelay),
        ("testInvalidCallingConvention", testInvalidCallingConvention),
        ("testInvalidCallingConventionCancellableKitten", testInvalidCallingConventionCancellableKitten),
        ("testInvertedCallingConvention", testInvertedCallingConvention),
        ("testInvertedCallingConventionCancellableKitten", testInvertedCallingConventionCancellableKitten),
        ("testIsFulfilled", testIsFulfilled),
        ("testNonOptionalFirstParameter", testNonOptionalFirstParameter),
        ("testNonOptionalFirstParameterCancellableKitten", testNonOptionalFirstParameterCancellableKitten),
        ("testPendingPromiseDeallocated", testPendingPromiseDeallocated),
        ("testSuccess", testSuccess),
        ("testVoidCompletionValue", testVoidCompletionValue),
        ("testVoidCompletionValueCancellableKitten", testVoidCompletionValueCancellableKitten),
    ]
}

extension ZalgoTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ZalgoTests = [
        ("test1", test1),
        ("test2", test2),
        ("test3Cancel", test3Cancel),
        ("test3Succeed", test3Succeed),
        ("test4", test4),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(AfterTests.__allTests__AfterTests),
        testCase(CancelChain.__allTests__CancelChain),
        testCase(CancellableDefaultDispatchQueueTest.__allTests__CancellableDefaultDispatchQueueTest),
        testCase(CancellableErrorTests.__allTests__CancellableErrorTests),
        testCase(CancellablePromiseTests.__allTests__CancellablePromiseTests),
        testCase(CancellationTests.__allTests__CancellationTests),
        testCase(CatchableTests.__allTests__CatchableTests),
        testCase(DispatcherTests.__allTests__DispatcherTests),
        testCase(GuaranteeTests.__allTests__GuaranteeTests),
        testCase(HangTests.__allTests__HangTests),
        testCase(JoinTests.__allTests__JoinTests),
        testCase(PromiseTests.__allTests__PromiseTests),
        testCase(RaceTests.__allTests__RaceTests),
        testCase(RegressionTests.__allTests__RegressionTests),
        testCase(StressTests.__allTests__StressTests),
        testCase(ThenableTests.__allTests__ThenableTests),
        testCase(TimeoutTests.__allTests__TimeoutTests),
        testCase(ValueTests.__allTests__ValueTests),
        testCase(WhenConcurrentTestCase_Swift.__allTests__WhenConcurrentTestCase_Swift),
        testCase(WhenTests.__allTests__WhenTests),
        testCase(WrapTests.__allTests__WrapTests),
        testCase(ZalgoTests.__allTests__ZalgoTests),
    ]
}
#endif