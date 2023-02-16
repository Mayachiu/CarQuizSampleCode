// Generated using Sourcery 1.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

// swiftlint:disable line_length
// swiftlint:disable variable_name

import Foundation
#if os(iOS) || os(tvOS) || os(watchOS)
import UIKit
#elseif os(OSX)
import AppKit
#endif


@testable import CarQuizApp














class HomePresenterOutputMock: HomePresenterOutput {

    //MARK: - openURL

    var openURLUrlCallsCount = 0
    var openURLUrlCalled: Bool {
        return openURLUrlCallsCount > 0
    }
    var openURLUrlReceivedUrl: URL?
    var openURLUrlReceivedInvocations: [URL] = []
    var openURLUrlClosure: ((URL) -> Void)?

    func openURL(url: URL) {
        openURLUrlCallsCount += 1
        openURLUrlReceivedUrl = url
        openURLUrlReceivedInvocations.append(url)
        openURLUrlClosure?(url)
    }

    //MARK: - presentSelectLevelViewController

    var presentSelectLevelViewControllerCallsCount = 0
    var presentSelectLevelViewControllerCalled: Bool {
        return presentSelectLevelViewControllerCallsCount > 0
    }
    var presentSelectLevelViewControllerClosure: (() -> Void)?

    func presentSelectLevelViewController() {
        presentSelectLevelViewControllerCallsCount += 1
        presentSelectLevelViewControllerClosure?()
    }

    //MARK: - showAlert

    var showAlertTitleCallsCount = 0
    var showAlertTitleCalled: Bool {
        return showAlertTitleCallsCount > 0
    }
    var showAlertTitleReceivedTitle: String?
    var showAlertTitleReceivedInvocations: [String] = []
    var showAlertTitleClosure: ((String) -> Void)?

    func showAlert(title: String) {
        showAlertTitleCallsCount += 1
        showAlertTitleReceivedTitle = title
        showAlertTitleReceivedInvocations.append(title)
        showAlertTitleClosure?(title)
    }

}
class SelectLevelPresenterOutputMock: SelectLevelPresenterOutput {

    //MARK: - presentQuizViewController

    var presentQuizViewControllerSelectedTagCallsCount = 0
    var presentQuizViewControllerSelectedTagCalled: Bool {
        return presentQuizViewControllerSelectedTagCallsCount > 0
    }
    var presentQuizViewControllerSelectedTagReceivedSelectedTag: Int?
    var presentQuizViewControllerSelectedTagReceivedInvocations: [Int] = []
    var presentQuizViewControllerSelectedTagClosure: ((Int) -> Void)?

    func presentQuizViewController(selectedTag: Int) {
        presentQuizViewControllerSelectedTagCallsCount += 1
        presentQuizViewControllerSelectedTagReceivedSelectedTag = selectedTag
        presentQuizViewControllerSelectedTagReceivedInvocations.append(selectedTag)
        presentQuizViewControllerSelectedTagClosure?(selectedTag)
    }

}
