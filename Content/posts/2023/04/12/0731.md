---
date: 2023-04-12 07:31
description: 
tags: Swift, Concurrency, DispatchQueues, DispatchGroups, PracticleSwiftConcurrency, 🗒️
---

# 🗒️ *Practical Swift Concurrency* Chapter 2

Here are the notes that I have from today's reading

## `DispatchQueue`

- Used to run tasks serially or parallel and if we need to wait for the work to complete or not
- `DispatchQueue.main` is used to run the main thread
- `DispatchQueue.global` is used to perform work in parallel and things that shouldn't block the UI

## `DispatchGroup`

- Only track the *number* of tasks to do and the number of times work has completed
- A group increments tasks to do when entered and increments the completed work when left
- Allows us to wait for things to complete before using it

## Semaphores and Locks

- `Semaphore` - keeps track of how much of a give resource is available. Will force code to wait for resources to be available before running
- 