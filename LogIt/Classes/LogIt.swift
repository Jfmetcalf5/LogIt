//
//  Log.swift
//  FitZeek
//
//  Created by Jacob Metcalf on 12/30/19.
//  Copyright © 2019 JfMetcalf. All rights reserved.
//

import Foundation

open class Log {
  
  private init() {}
  
  private static var message: String = ""
  
  public static func error(_ errorString: String, anythingElse: Any? = nil) {
    if anythingElse != nil {
      message = "❌ ERROR: \(errorString) --- And: \(anythingElse!)"
    } else {
      message = "❌ ERROR: \(errorString)"
    }
    print(message)
  }
  
  public static func info(_ infoString: String) {
    message = "ℹ️ INFO: \(infoString)"
    print(message)
  }
  
  public static func warn(_ warnString: String) {
    message = "⚠️ WARN: \(warnString)"
    print(message)
  }
  
  public static func action(_ actionString: String) {
    message = "☑️ ACTION: \(actionString)"
    print(message)
  }
  
  public static func success(_ successString: String) {
    message = "✅ SUCCESS: \(successString)"
    print(message)
  }
  
  public static func infoSuccess(_ successString: String) {
    message = "✔ success: \(successString)"
    print(message)
  }
  
  public static func looping(_ loopingString: String) {
    message = "🔄 LOOPING: \(loopingString)"
    print(message)
  }
  
  public static func realmerror(_ errorString: String, anythingElse: Any? = nil) {
    if anythingElse != nil {
      message = "💿❌ ERROR: \(errorString) --- And: \(anythingElse!)"
    } else {
      message = "💿❌ ERROR: \(errorString)"
    }
    print(message)
  }
  
  public static func realminfo(_ infoString: String) {
    message = "💿ℹ️ INFO: \(infoString)"
    print(message)
  }
  
  public static func realmwarn(_ warnString: String) {
    message = "💿⚠️ WARN: \(warnString)"
    print(message)
  }
  
  public static func realmaction(_ actionString: String) {
    message = "💿☑️ ACTION: \(actionString)"
    print(message)
  }
  
  public static func realmsuccess(_ successString: String) {
    message = "💿✅ SUCCESS: \(successString)"
    print(message)
  }
  
  public static func realminfoSuccess(_ successString: String) {
    message = "💿✔ success: \(successString)"
    print(message)
  }
  
  public static func realmlooping(_ loopingString: String) {
    message = "💿🔄 LOOPING: \(loopingString)"
    print(message)
  }
  
  public static func userDefaults(insertedString: String? = nil, retreivingString: String? = nil, _ key: String, fileString: String? = nil) {
//    if insertedString != nil {
//      message = "🔒 UserDefaults: \(insertedString!) 🗝 \(key) \(fileString ?? "")"
//    } else if retreivingString != nil {
//      message = "🔑 UserDefaults: \(retreivingString!) 🗝 \(key) \(fileString ?? "")"
//    } else {
//      message = "📦 UserDefaults: Unknown"
//    }
//    print(message)
  }
  
}

