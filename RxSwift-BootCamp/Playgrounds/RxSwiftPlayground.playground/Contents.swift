import UIKit
import RxSwift

// MARK:  Declerations & Initilization

// This 2 observable variables up there has same Type and Generic -> Observable<Int>

// observable from single element

let observable = Observable.just(1)

// observable from multiple element

let observables = Observable.of(1,2,3)

// <-------------------------------->

// this is may look same but it returns Array of Int in single emit so its -> Observable<[Int]>

let observableByArray = Observable.of([1,2,3])

// this particular observable created by using sequence of iterable collection and its -> Observable<Int>

let observablesByArray = Observable.from([1,2,3])


// MARK:  Subscription

// subsciption on single element returns -> next(1) .. last event is completed
observable.subscribe { event in
 print(event) // value - > 1
}

// subsciption on multiple element returns -> next(1),next(2),next(3) consecutively .. last event is completed

observables.subscribe { event in
   print(event) // value -> 1,2,3 consecutevly
}

// subsciption on multiple element returns -> Optional 1,2,3 consecutively

observablesByArray.subscribe { event in
   print(event.element)
}
