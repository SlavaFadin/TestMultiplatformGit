package com.example.testmultiplatform

interface Platform {
    val name: String
}

expect fun getPlatform(): Platform