//
//  Supabase.swift
//  TodoList
//
//  Created by Nikita Zhdanov on 2024-05-23.
//

import Foundation
import Supabase

let supabase = SupabaseClient(
  supabaseURL: URL(string: "https://svpeqrfoiekqdblqljwa.supabase.co")!,
  supabaseKey: "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InN2cGVxcmZvaWVrcWRibHFsandhIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MTYyOTk0OTcsImV4cCI6MjAzMTg3NTQ5N30.9IFwMYS326qsIo3--yZJzbwSLSZYCueDyld8Js7xgHA"
)
