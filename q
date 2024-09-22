[33mdiff --git a/package-lock.json b/package-lock.json[m
[33mindex 8882913..87f9aab 100644[m
[33m--- a/package-lock.json[m
[33m+++ b/package-lock.json[m
[35m@@ -8,14 +8,13 @@[m
[37m       "name": "slack-pro-clone",[m
[37m       "version": "0.1.0",[m
[37m       "dependencies": {[m
[1;31m-        "@convex-dev/auth": "^0.0.69",[m
[37m         "@radix-ui/react-separator": "^1.1.0",[m
[37m         "@radix-ui/react-slot": "^1.1.0",[m
[37m         "class-variance-authority": "^0.7.0",[m
[37m         "clsx": "^2.1.1",[m
[1;31m-        "convex": "^1.16.2",[m
[32m+[m[32m        "convex": "^1.15.0",[m
[37m         "lucide-react": "^0.437.0",[m
[1;31m-        "next": "^14.2.13",[m
[32m+[m[32m        "next": "14.2.7",[m
[37m         "react": "^18",[m
[37m         "react-dom": "^18",[m
[37m         "react-icons": "^5.3.0",[m
[35m@@ -44,103 +43,10 @@[m
[37m         "url": "https://github.com/sponsors/sindresorhus"[m
[37m       }[m
[37m     },[m
[1;31m-    "node_modules/@auth/core": {[m
[1;31m-      "version": "0.31.0",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@auth/core/-/core-0.31.0.tgz",[m
[1;31m-      "integrity": "sha512-UKk3psvA1cRbk4/c9CkpWB8mdWrkKvzw0DmEYRsWolUQytQ2cRqx+hYuV6ZCsngw/xbj9hpmkZmAZEyq2g4fMg==",[m
[1;31m-      "dependencies": {[m
[1;31m-        "@panva/hkdf": "^1.1.1",[m
[1;31m-        "@types/cookie": "0.6.0",[m
[1;31m-        "cookie": "0.6.0",[m
[1;31m-        "jose": "^5.1.3",[m
[1;31m-        "oauth4webapi": "^2.4.0",[m
[1;31m-        "preact": "10.11.3",[m
[1;31m-        "preact-render-to-string": "5.2.3"[m
[1;31m-      },[m
[1;31m-      "peerDependencies": {[m
[1;31m-        "@simplewebauthn/browser": "^9.0.1",[m
[1;31m-        "@simplewebauthn/server": "^9.0.2",[m
[1;31m-        "nodemailer": "^6.8.0"[m
[1;31m-      },[m
[1;31m-      "peerDependenciesMeta": {[m
[1;31m-        "@simplewebauthn/browser": {[m
[1;31m-          "optional": true[m
[1;31m-        },[m
[1;31m-        "@simplewebauthn/server": {[m
[1;31m-          "optional": true[m
[1;31m-        },[m
[1;31m-        "nodemailer": {[m
[1;31m-          "optional": true[m
[1;31m-        }[m
[1;31m-      }[m
[1;31m-    },[m
[1;31m-    "node_modules/@convex-dev/auth": {[m
[1;31m-      "version": "0.0.69",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@convex-dev/auth/-/auth-0.0.69.tgz",[m
[1;31m-      "integrity": "sha512-qM7Q1ntNTuOCtUILBzZhSANY/zDpntjtg31ME1bV43+RnM/JfiWpduvs/qTQXWUiil60DawuZ0tdpGse8uNxvg==",[m
[1;31m-      "dependencies": {[m
[1;31m-        "@auth/core": "^0.31.0",[m
[1;31m-        "arctic": "^1.2.0",[m
[1;31m-        "jose": "^5.2.2",[m
[1;31m-        "jwt-decode": "^4.0.0",[m
[1;31m-        "lucia": "^3.2.0",[m
[1;31m-        "oslo": "^1.1.2",[m
[1;31m-        "path-to-regexp": "^7.1.0",[m
[1;31m-        "server-only": "^0.0.1"[m
[1;31m-      },[m
[1;31m-      "bin": {[m
[1;31m-        "auth": "dist/bin.cjs"[m
[1;31m-      },[m
[1;31m-      "peerDependencies": {[m
[1;31m-        "convex": "^1.14.4",[m
[1;31m-        "react": "^18.2.0"[m
[1;31m-      },[m
[1;31m-      "peerDependenciesMeta": {[m
[1;31m-        "next": {[m
[1;31m-          "optional": true[m
[1;31m-        },[m
[1;31m-        "react": {[m
[1;31m-          "optional": true[m
[1;31m-        }[m
[1;31m-      }[m
[1;31m-    },[m
[1;31m-    "node_modules/@emnapi/core": {[m
[1;31m-      "version": "0.45.0",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@emnapi/core/-/core-0.45.0.tgz",[m
[1;31m-      "integrity": "sha512-DPWjcUDQkCeEM4VnljEOEcXdAD7pp8zSZsgOujk/LGIwCXWbXJngin+MO4zbH429lzeC3WbYLGjE2MaUOwzpyw==",[m
[1;31m-      "optional": true,[m
[1;31m-      "dependencies": {[m
[1;31m-        "tslib": "^2.4.0"[m
[1;31m-      }[m
[1;31m-    },[m
[1;31m-    "node_modules/@emnapi/runtime": {[m
[1;31m-      "version": "0.45.0",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@emnapi/runtime/-/runtime-0.45.0.tgz",[m
[1;31m-      "integrity": "sha512-Txumi3td7J4A/xTTwlssKieHKTGl3j4A1tglBx72auZ49YK7ePY6XZricgIg9mnZT4xPfA+UPCUdnhRuEFDL+w==",[m
[1;31m-      "optional": true,[m
[1;31m-      "dependencies": {[m
[1;31m-        "tslib": "^2.4.0"[m
[1;31m-      }[m
[1;31m-    },[m
[1;31m-    "node_modules/@esbuild/aix-ppc64": {[m
[1;31m-      "version": "0.23.0",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@esbuild/aix-ppc64/-/aix-ppc64-0.23.0.tgz",[m
[1;31m-      "integrity": "sha512-3sG8Zwa5fMcA9bgqB8AfWPQ+HFke6uD3h1s3RIwUNK8EG7a4buxvuFTs3j1IMs2NXAk9F30C/FF4vxRgQCcmoQ==",[m
[1;31m-      "cpu": [[m
[1;31m-        "ppc64"[m
[1;31m-      ],[m
[1;31m-      "optional": true,[m
[1;31m-      "os": [[m
[1;31m-        "aix"[m
[1;31m-      ],[m
[1;31m-      "engines": {[m
[1;31m-        "node": ">=18"[m
[1;31m-      }[m
[1;31m-    },[m
[37m     "node_modules/@esbuild/android-arm": {[m
[1;31m-      "version": "0.23.0",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@esbuild/android-arm/-/android-arm-0.23.0.tgz",[m
[1;31m-      "integrity": "sha512-+KuOHTKKyIKgEEqKbGTK8W7mPp+hKinbMBeEnNzjJGyFcWsfrXjSTNluJHCY1RqhxFurdD8uNXQDei7qDlR6+g==",[m
[32m+[m[32m      "version": "0.17.19",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/android-arm/-/android-arm-0.17.19.tgz",[m
[32m+[m[32m      "integrity": "sha512-rIKddzqhmav7MSmoFCmDIb6e2W57geRsM94gV2l38fzhXMwq7hZoClug9USI2pFRGL06f4IOPHHpFNOkWieR8A==",[m
[37m       "cpu": [[m
[37m         "arm"[m
[37m       ],[m
[35m@@ -149,13 +55,13 @@[m
[37m         "android"[m
[37m       ],[m
[37m       "engines": {[m
[1;31m-        "node": ">=18"[m
[32m+[m[32m        "node": ">=12"[m
[37m       }[m
[37m     },[m
[37m     "node_modules/@esbuild/android-arm64": {[m
[1;31m-      "version": "0.23.0",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@esbuild/android-arm64/-/android-arm64-0.23.0.tgz",[m
[1;31m-      "integrity": "sha512-EuHFUYkAVfU4qBdyivULuu03FhJO4IJN9PGuABGrFy4vUuzk91P2d+npxHcFdpUnfYKy0PuV+n6bKIpHOB3prQ==",[m
[32m+[m[32m      "version": "0.17.19",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/android-arm64/-/android-arm64-0.17.19.tgz",[m
[32m+[m[32m      "integrity": "sha512-KBMWvEZooR7+kzY0BtbTQn0OAYY7CsiydT63pVEaPtVYF0hXbUaOyZog37DKxK7NF3XacBJOpYT4adIJh+avxA==",[m
[37m       "cpu": [[m
[37m         "arm64"[m
[37m       ],[m
[35m@@ -164,13 +70,13 @@[m
[37m         "android"[m
[37m       ],[m
[37m       "engines": {[m
[1;31m-        "node": ">=18"[m
[32m+[m[32m        "node": ">=12"[m
[37m       }[m
[37m     },[m
[37m     "node_modules/@esbuild/android-x64": {[m
[1;31m-      "version": "0.23.0",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@esbuild/android-x64/-/android-x64-0.23.0.tgz",[m
[1;31m-      "integrity": "sha512-WRrmKidLoKDl56LsbBMhzTTBxrsVwTKdNbKDalbEZr0tcsBgCLbEtoNthOW6PX942YiYq8HzEnb4yWQMLQuipQ==",[m
[32m+[m[32m      "version": "0.17.19",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/android-x64/-/android-x64-0.17.19.tgz",[m
[32m+[m[32m      "integrity": "sha512-uUTTc4xGNDT7YSArp/zbtmbhO0uEEK9/ETW29Wk1thYUJBz3IVnvgEiEwEa9IeLyvnpKrWK64Utw2bgUmDveww==",[m
[37m       "cpu": [[m
[37m         "x64"[m
[37m       ],[m
[35m@@ -179,13 +85,13 @@[m
[37m         "android"[m
[37m       ],[m
[37m       "engines": {[m
[1;31m-        "node": ">=18"[m
[32m+[m[32m        "node": ">=12"[m
[37m       }[m
[37m     },[m
[37m     "node_modules/@esbuild/darwin-arm64": {[m
[1;31m-      "version": "0.23.0",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@esbuild/darwin-arm64/-/darwin-arm64-0.23.0.tgz",[m
[1;31m-      "integrity": "sha512-YLntie/IdS31H54Ogdn+v50NuoWF5BDkEUFpiOChVa9UnKpftgwzZRrI4J132ETIi+D8n6xh9IviFV3eXdxfow==",[m
[32m+[m[32m      "version": "0.17.19",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/darwin-arm64/-/darwin-arm64-0.17.19.tgz",[m
[32m+[m[32m      "integrity": "sha512-80wEoCfF/hFKM6WE1FyBHc9SfUblloAWx6FJkFWTWiCoht9Mc0ARGEM47e67W9rI09YoUxJL68WHfDRYEAvOhg==",[m
[37m       "cpu": [[m
[37m         "arm64"[m
[37m       ],[m
[35m@@ -194,13 +100,13 @@[m
[37m         "darwin"[m
[37m       ],[m
[37m       "engines": {[m
[1;31m-        "node": ">=18"[m
[32m+[m[32m        "node": ">=12"[m
[37m       }[m
[37m     },[m
[37m     "node_modules/@esbuild/darwin-x64": {[m
[1;31m-      "version": "0.23.0",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@esbuild/darwin-x64/-/darwin-x64-0.23.0.tgz",[m
[1;31m-      "integrity": "sha512-IMQ6eme4AfznElesHUPDZ+teuGwoRmVuuixu7sv92ZkdQcPbsNHzutd+rAfaBKo8YK3IrBEi9SLLKWJdEvJniQ==",[m
[32m+[m[32m      "version": "0.17.19",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/darwin-x64/-/darwin-x64-0.17.19.tgz",[m
[32m+[m[32m      "integrity": "sha512-IJM4JJsLhRYr9xdtLytPLSH9k/oxR3boaUIYiHkAawtwNOXKE8KoU8tMvryogdcT8AU+Bflmh81Xn6Q0vTZbQw==",[m
[37m       "cpu": [[m
[37m         "x64"[m
[37m       ],[m
[35m@@ -209,13 +115,13 @@[m
[37m         "darwin"[m
[37m       ],[m
[37m       "engines": {[m
[1;31m-        "node": ">=18"[m
[32m+[m[32m        "node": ">=12"[m
[37m       }[m
[37m     },[m
[37m     "node_modules/@esbuild/freebsd-arm64": {[m
[1;31m-      "version": "0.23.0",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@esbuild/freebsd-arm64/-/freebsd-arm64-0.23.0.tgz",[m
[1;31m-      "integrity": "sha512-0muYWCng5vqaxobq6LB3YNtevDFSAZGlgtLoAc81PjUfiFz36n4KMpwhtAd4he8ToSI3TGyuhyx5xmiWNYZFyw==",[m
[32m+[m[32m      "version": "0.17.19",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/freebsd-arm64/-/freebsd-arm64-0.17.19.tgz",[m
[32m+[m[32m      "integrity": "sha512-pBwbc7DufluUeGdjSU5Si+P3SoMF5DQ/F/UmTSb8HXO80ZEAJmrykPyzo1IfNbAoaqw48YRpv8shwd1NoI0jcQ==",[m
[37m       "cpu": [[m
[37m         "arm64"[m
[37m       ],[m
[35m@@ -224,13 +130,13 @@[m
[37m         "freebsd"[m
[37m       ],[m
[37m       "engines": {[m
[1;31m-        "node": ">=18"[m
[32m+[m[32m        "node": ">=12"[m
[37m       }[m
[37m     },[m
[37m     "node_modules/@esbuild/freebsd-x64": {[m
[1;31m-      "version": "0.23.0",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@esbuild/freebsd-x64/-/freebsd-x64-0.23.0.tgz",[m
[1;31m-      "integrity": "sha512-XKDVu8IsD0/q3foBzsXGt/KjD/yTKBCIwOHE1XwiXmrRwrX6Hbnd5Eqn/WvDekddK21tfszBSrE/WMaZh+1buQ==",[m
[32m+[m[32m      "version": "0.17.19",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/freebsd-x64/-/freebsd-x64-0.17.19.tgz",[m
[32m+[m[32m      "integrity": "sha512-4lu+n8Wk0XlajEhbEffdy2xy53dpR06SlzvhGByyg36qJw6Kpfk7cp45DR/62aPH9mtJRmIyrXAS5UWBrJT6TQ==",[m
[37m       "cpu": [[m
[37m         "x64"[m
[37m       ],[m
[35m@@ -239,13 +145,13 @@[m
[37m         "freebsd"[m
[37m       ],[m
[37m       "engines": {[m
[1;31m-        "node": ">=18"[m
[32m+[m[32m        "node": ">=12"[m
[37m       }[m
[37m     },[m
[37m     "node_modules/@esbuild/linux-arm": {[m
[1;31m-      "version": "0.23.0",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@esbuild/linux-arm/-/linux-arm-0.23.0.tgz",[m
[1;31m-      "integrity": "sha512-SEELSTEtOFu5LPykzA395Mc+54RMg1EUgXP+iw2SJ72+ooMwVsgfuwXo5Fn0wXNgWZsTVHwY2cg4Vi/bOD88qw==",[m
[32m+[m[32m      "version": "0.17.19",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/linux-arm/-/linux-arm-0.17.19.tgz",[m
[32m+[m[32m      "integrity": "sha512-cdmT3KxjlOQ/gZ2cjfrQOtmhG4HJs6hhvm3mWSRDPtZ/lP5oe8FWceS10JaSJC13GBd4eH/haHnqf7hhGNLerA==",[m
[37m       "cpu": [[m
[37m         "arm"[m
[37m       ],[m
[35m@@ -254,13 +160,13 @@[m
[37m         "linux"[m
[37m       ],[m
[37m       "engines": {[m
[1;31m-        "node": ">=18"[m
[32m+[m[32m        "node": ">=12"[m
[37m       }[m
[37m     },[m
[37m     "node_modules/@esbuild/linux-arm64": {[m
[1;31m-      "version": "0.23.0",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@esbuild/linux-arm64/-/linux-arm64-0.23.0.tgz",[m
[1;31m-      "integrity": "sha512-j1t5iG8jE7BhonbsEg5d9qOYcVZv/Rv6tghaXM/Ug9xahM0nX/H2gfu6X6z11QRTMT6+aywOMA8TDkhPo8aCGw==",[m
[32m+[m[32m      "version": "0.17.19",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/linux-arm64/-/linux-arm64-0.17.19.tgz",[m
[32m+[m[32m      "integrity": "sha512-ct1Tg3WGwd3P+oZYqic+YZF4snNl2bsnMKRkb3ozHmnM0dGWuxcPTTntAF6bOP0Sp4x0PjSF+4uHQ1xvxfRKqg==",[m
[37m       "cpu": [[m
[37m         "arm64"[m
[37m       ],[m
[35m@@ -269,13 +175,13 @@[m
[37m         "linux"[m
[37m       ],[m
[37m       "engines": {[m
[1;31m-        "node": ">=18"[m
[32m+[m[32m        "node": ">=12"[m
[37m       }[m
[37m     },[m
[37m     "node_modules/@esbuild/linux-ia32": {[m
[1;31m-      "version": "0.23.0",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@esbuild/linux-ia32/-/linux-ia32-0.23.0.tgz",[m
[1;31m-      "integrity": "sha512-P7O5Tkh2NbgIm2R6x1zGJJsnacDzTFcRWZyTTMgFdVit6E98LTxO+v8LCCLWRvPrjdzXHx9FEOA8oAZPyApWUA==",[m
[32m+[m[32m      "version": "0.17.19",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/linux-ia32/-/linux-ia32-0.17.19.tgz",[m
[32m+[m[32m      "integrity": "sha512-w4IRhSy1VbsNxHRQpeGCHEmibqdTUx61Vc38APcsRbuVgK0OPEnQ0YD39Brymn96mOx48Y2laBQGqgZ0j9w6SQ==",[m
[37m       "cpu": [[m
[37m         "ia32"[m
[37m       ],[m
[35m@@ -284,13 +190,13 @@[m
[37m         "linux"[m
[37m       ],[m
[37m       "engines": {[m
[1;31m-        "node": ">=18"[m
[32m+[m[32m        "node": ">=12"[m
[37m       }[m
[37m     },[m
[37m     "node_modules/@esbuild/linux-loong64": {[m
[1;31m-      "version": "0.23.0",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@esbuild/linux-loong64/-/linux-loong64-0.23.0.tgz",[m
[1;31m-      "integrity": "sha512-InQwepswq6urikQiIC/kkx412fqUZudBO4SYKu0N+tGhXRWUqAx+Q+341tFV6QdBifpjYgUndV1hhMq3WeJi7A==",[m
[32m+[m[32m      "version": "0.17.19",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/linux-loong64/-/linux-loong64-0.17.19.tgz",[m
[32m+[m[32m      "integrity": "sha512-2iAngUbBPMq439a+z//gE+9WBldoMp1s5GWsUSgqHLzLJ9WoZLZhpwWuym0u0u/4XmZ3gpHmzV84PonE+9IIdQ==",[m
[37m       "cpu": [[m
[37m         "loong64"[m
[37m       ],[m
[35m@@ -299,13 +205,13 @@[m
[37m         "linux"[m
[37m       ],[m
[37m       "engines": {[m
[1;31m-        "node": ">=18"[m
[32m+[m[32m        "node": ">=12"[m
[37m       }[m
[37m     },[m
[37m     "node_modules/@esbuild/linux-mips64el": {[m
[1;31m-      "version": "0.23.0",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@esbuild/linux-mips64el/-/linux-mips64el-0.23.0.tgz",[m
[1;31m-      "integrity": "sha512-J9rflLtqdYrxHv2FqXE2i1ELgNjT+JFURt/uDMoPQLcjWQA5wDKgQA4t/dTqGa88ZVECKaD0TctwsUfHbVoi4w==",[m
[32m+[m[32m      "version": "0.17.19",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/linux-mips64el/-/linux-mips64el-0.17.19.tgz",[m
[32m+[m[32m      "integrity": "sha512-LKJltc4LVdMKHsrFe4MGNPp0hqDFA1Wpt3jE1gEyM3nKUvOiO//9PheZZHfYRfYl6AwdTH4aTcXSqBerX0ml4A==",[m
[37m       "cpu": [[m
[37m         "mips64el"[m
[37m       ],[m
[35m@@ -314,13 +220,13 @@[m
[37m         "linux"[m
[37m       ],[m
[37m       "engines": {[m
[1;31m-        "node": ">=18"[m
[32m+[m[32m        "node": ">=12"[m
[37m       }[m
[37m     },[m
[37m     "node_modules/@esbuild/linux-ppc64": {[m
[1;31m-      "version": "0.23.0",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@esbuild/linux-ppc64/-/linux-ppc64-0.23.0.tgz",[m
[1;31m-      "integrity": "sha512-cShCXtEOVc5GxU0fM+dsFD10qZ5UpcQ8AM22bYj0u/yaAykWnqXJDpd77ublcX6vdDsWLuweeuSNZk4yUxZwtw==",[m
[32m+[m[32m      "version": "0.17.19",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/linux-ppc64/-/linux-ppc64-0.17.19.tgz",[m
[32m+[m[32m      "integrity": "sha512-/c/DGybs95WXNS8y3Ti/ytqETiW7EU44MEKuCAcpPto3YjQbyK3IQVKfF6nbghD7EcLUGl0NbiL5Rt5DMhn5tg==",[m
[37m       "cpu": [[m
[37m         "ppc64"[m
[37m       ],[m
[35m@@ -329,13 +235,13 @@[m
[37m         "linux"[m
[37m       ],[m
[37m       "engines": {[m
[1;31m-        "node": ">=18"[m
[32m+[m[32m        "node": ">=12"[m
[37m       }[m
[37m     },[m
[37m     "node_modules/@esbuild/linux-riscv64": {[m
[1;31m-      "version": "0.23.0",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@esbuild/linux-riscv64/-/linux-riscv64-0.23.0.tgz",[m
[1;31m-      "integrity": "sha512-HEtaN7Y5UB4tZPeQmgz/UhzoEyYftbMXrBCUjINGjh3uil+rB/QzzpMshz3cNUxqXN7Vr93zzVtpIDL99t9aRw==",[m
[32m+[m[32m      "version": "0.17.19",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/linux-riscv64/-/linux-riscv64-0.17.19.tgz",[m
[32m+[m[32m      "integrity": "sha512-FC3nUAWhvFoutlhAkgHf8f5HwFWUL6bYdvLc/TTuxKlvLi3+pPzdZiFKSWz/PF30TB1K19SuCxDTI5KcqASJqA==",[m
[37m       "cpu": [[m
[37m         "riscv64"[m
[37m       ],[m
[35m@@ -344,13 +250,13 @@[m
[37m         "linux"[m
[37m       ],[m
[37m       "engines": {[m
[1;31m-        "node": ">=18"[m
[32m+[m[32m        "node": ">=12"[m
[37m       }[m
[37m     },[m
[37m     "node_modules/@esbuild/linux-s390x": {[m
[1;31m-      "version": "0.23.0",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@esbuild/linux-s390x/-/linux-s390x-0.23.0.tgz",[m
[1;31m-      "integrity": "sha512-WDi3+NVAuyjg/Wxi+o5KPqRbZY0QhI9TjrEEm+8dmpY9Xir8+HE/HNx2JoLckhKbFopW0RdO2D72w8trZOV+Wg==",[m
[32m+[m[32m      "version": "0.17.19",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/linux-s390x/-/linux-s390x-0.17.19.tgz",[m
[32m+[m[32m      "integrity": "sha512-IbFsFbxMWLuKEbH+7sTkKzL6NJmG2vRyy6K7JJo55w+8xDk7RElYn6xvXtDW8HCfoKBFK69f3pgBJSUSQPr+4Q==",[m
[37m       "cpu": [[m
[37m         "s390x"[m
[37m       ],[m
[35m@@ -359,13 +265,13 @@[m
[37m         "linux"[m
[37m       ],[m
[37m       "engines": {[m
[1;31m-        "node": ">=18"[m
[32m+[m[32m        "node": ">=12"[m
[37m       }[m
[37m     },[m
[37m     "node_modules/@esbuild/linux-x64": {[m
[1;31m-      "version": "0.23.0",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@esbuild/linux-x64/-/linux-x64-0.23.0.tgz",[m
[1;31m-      "integrity": "sha512-a3pMQhUEJkITgAw6e0bWA+F+vFtCciMjW/LPtoj99MhVt+Mfb6bbL9hu2wmTZgNd994qTAEw+U/r6k3qHWWaOQ==",[m
[32m+[m[32m      "version": "0.17.19",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/linux-x64/-/linux-x64-0.17.19.tgz",[m
[32m+[m[32m      "integrity": "sha512-68ngA9lg2H6zkZcyp22tsVt38mlhWde8l3eJLWkyLrp4HwMUr3c1s/M2t7+kHIhvMjglIBrFpncX1SzMckomGw==",[m
[37m       "cpu": [[m
[37m         "x64"[m
[37m       ],[m
[35m@@ -374,13 +280,13 @@[m
[37m         "linux"[m
[37m       ],[m
[37m       "engines": {[m
[1;31m-        "node": ">=18"[m
[32m+[m[32m        "node": ">=12"[m
[37m       }[m
[37m     },[m
[37m     "node_modules/@esbuild/netbsd-x64": {[m
[1;31m-      "version": "0.23.0",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@esbuild/netbsd-x64/-/netbsd-x64-0.23.0.tgz",[m
[1;31m-      "integrity": "sha512-cRK+YDem7lFTs2Q5nEv/HHc4LnrfBCbH5+JHu6wm2eP+d8OZNoSMYgPZJq78vqQ9g+9+nMuIsAO7skzphRXHyw==",[m
[32m+[m[32m      "version": "0.17.19",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/netbsd-x64/-/netbsd-x64-0.17.19.tgz",[m
[32m+[m[32m      "integrity": "sha512-CwFq42rXCR8TYIjIfpXCbRX0rp1jo6cPIUPSaWwzbVI4aOfX96OXY8M6KNmtPcg7QjYeDmN+DD0Wp3LaBOLf4Q==",[m
[37m       "cpu": [[m
[37m         "x64"[m
[37m       ],[m
[35m@@ -389,28 +295,13 @@[m
[37m         "netbsd"[m
[37m       ],[m
[37m       "engines": {[m
[1;31m-        "node": ">=18"[m
[1;31m-      }[m
[1;31m-    },[m
[1;31m-    "node_modules/@esbuild/openbsd-arm64": {[m
[1;31m-      "version": "0.23.0",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@esbuild/openbsd-arm64/-/openbsd-arm64-0.23.0.tgz",[m
[1;31m-      "integrity": "sha512-suXjq53gERueVWu0OKxzWqk7NxiUWSUlrxoZK7usiF50C6ipColGR5qie2496iKGYNLhDZkPxBI3erbnYkU0rQ==",[m
[1;31m-      "cpu": [[m
[1;31m-        "arm64"[m
[1;31m-      ],[m
[1;31m-      "optional": true,[m
[1;31m-      "os": [[m
[1;31m-        "openbsd"[m
[1;31m-      ],[m
[1;31m-      "engines": {[m
[1;31m-        "node": ">=18"[m
[32m+[m[32m        "node": ">=12"[m
[37m       }[m
[37m     },[m
[37m     "node_modules/@esbuild/openbsd-x64": {[m
[1;31m-      "version": "0.23.0",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@esbuild/openbsd-x64/-/openbsd-x64-0.23.0.tgz",[m
[1;31m-      "integrity": "sha512-6p3nHpby0DM/v15IFKMjAaayFhqnXV52aEmv1whZHX56pdkK+MEaLoQWj+H42ssFarP1PcomVhbsR4pkz09qBg==",[m
[32m+[m[32m      "version": "0.17.19",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/openbsd-x64/-/openbsd-x64-0.17.19.tgz",[m
[32m+[m[32m      "integrity": "sha512-cnq5brJYrSZ2CF6c35eCmviIN3k3RczmHz8eYaVlNasVqsNY+JKohZU5MKmaOI+KkllCdzOKKdPs762VCPC20g==",[m
[37m       "cpu": [[m
[37m         "x64"[m
[37m       ],[m
[35m@@ -419,13 +310,13 @@[m
[37m         "openbsd"[m
[37m       ],[m
[37m       "engines": {[m
[1;31m-        "node": ">=18"[m
[32m+[m[32m        "node": ">=12"[m
[37m       }[m
[37m     },[m
[37m     "node_modules/@esbuild/sunos-x64": {[m
[1;31m-      "version": "0.23.0",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@esbuild/sunos-x64/-/sunos-x64-0.23.0.tgz",[m
[1;31m-      "integrity": "sha512-BFelBGfrBwk6LVrmFzCq1u1dZbG4zy/Kp93w2+y83Q5UGYF1d8sCzeLI9NXjKyujjBBniQa8R8PzLFAUrSM9OA==",[m
[32m+[m[32m      "version": "0.17.19",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/sunos-x64/-/sunos-x64-0.17.19.tgz",[m
[32m+[m[32m      "integrity": "sha512-vCRT7yP3zX+bKWFeP/zdS6SqdWB8OIpaRq/mbXQxTGHnIxspRtigpkUcDMlSCOejlHowLqII7K2JKevwyRP2rg==",[m
[37m       "cpu": [[m
[37m         "x64"[m
[37m       ],[m
[35m@@ -434,13 +325,13 @@[m
[37m         "sunos"[m
[37m       ],[m
[37m       "engines": {[m
[1;31m-        "node": ">=18"[m
[32m+[m[32m        "node": ">=12"[m
[37m       }[m
[37m     },[m
[37m     "node_modules/@esbuild/win32-arm64": {[m
[1;31m-      "version": "0.23.0",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@esbuild/win32-arm64/-/win32-arm64-0.23.0.tgz",[m
[1;31m-      "integrity": "sha512-lY6AC8p4Cnb7xYHuIxQ6iYPe6MfO2CC43XXKo9nBXDb35krYt7KGhQnOkRGar5psxYkircpCqfbNDB4uJbS2jQ==",[m
[32m+[m[32m      "version": "0.17.19",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/win32-arm64/-/win32-arm64-0.17.19.tgz",[m
[32m+[m[32m      "integrity": "sha512-yYx+8jwowUstVdorcMdNlzklLYhPxjniHWFKgRqH7IFlUEa0Umu3KuYplf1HUZZ422e3NU9F4LGb+4O0Kdcaag==",[m
[37m       "cpu": [[m
[37m         "arm64"[m
[37m       ],[m
[35m@@ -449,13 +340,13 @@[m
[37m         "win32"[m
[37m       ],[m
[37m       "engines": {[m
[1;31m-        "node": ">=18"[m
[32m+[m[32m        "node": ">=12"[m
[37m       }[m
[37m     },[m
[37m     "node_modules/@esbuild/win32-ia32": {[m
[1;31m-      "version": "0.23.0",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@esbuild/win32-ia32/-/win32-ia32-0.23.0.tgz",[m
[1;31m-      "integrity": "sha512-7L1bHlOTcO4ByvI7OXVI5pNN6HSu6pUQq9yodga8izeuB1KcT2UkHaH6118QJwopExPn0rMHIseCTx1CRo/uNA==",[m
[32m+[m[32m      "version": "0.17.19",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/win32-ia32/-/win32-ia32-0.17.19.tgz",[m
[32m+[m[32m      "integrity": "sha512-eggDKanJszUtCdlVs0RB+h35wNlb5v4TWEkq4vZcmVt5u/HiDZrTXe2bWFQUez3RgNHwx/x4sk5++4NSSicKkw==",[m
[37m       "cpu": [[m
[37m         "ia32"[m
[37m       ],[m
[35m@@ -464,13 +355,13 @@[m
[37m         "win32"[m
[37m       ],[m
[37m       "engines": {[m
[1;31m-        "node": ">=18"[m
[32m+[m[32m        "node": ">=12"[m
[37m       }[m
[37m     },[m
[37m     "node_modules/@esbuild/win32-x64": {[m
[1;31m-      "version": "0.23.0",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@esbuild/win32-x64/-/win32-x64-0.23.0.tgz",[m
[1;31m-      "integrity": "sha512-Arm+WgUFLUATuoxCJcahGuk6Yj9Pzxd6l11Zb/2aAuv5kWWvvfhLFo2fni4uSK5vzlUdCGZ/BdV5tH8klj8p8g==",[m
[32m+[m[32m      "version": "0.17.19",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/win32-x64/-/win32-x64-0.17.19.tgz",[m
[32m+[m[32m      "integrity": "sha512-lAhycmKnVOuRYNtRtatQR1LPQf2oYCkRGkSFnseDAKPl8lu5SOsK/e1sXe5a0Pc5kHIHe6P2I/ilntNv2xf3cA==",[m
[37m       "cpu": [[m
[37m         "x64"[m
[37m       ],[m
[35m@@ -479,7 +370,7 @@[m
[37m         "win32"[m
[37m       ],[m
[37m       "engines": {[m
[1;31m-        "node": ">=18"[m
[32m+[m[32m        "node": ">=12"[m
[37m       }[m
[37m     },[m
[37m     "node_modules/@eslint-community/eslint-utils": {[m
[35m@@ -658,9 +549,9 @@[m
[37m       }[m
[37m     },[m
[37m     "node_modules/@next/env": {[m
[1;31m-      "version": "14.2.13",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@next/env/-/env-14.2.13.tgz",[m
[1;31m-      "integrity": "sha512-s3lh6K8cbW1h5Nga7NNeXrbe0+2jIIYK9YaA9T7IufDWnZpozdFUp6Hf0d5rNWUKu4fEuSX2rCKlGjCrtylfDw=="[m
[32m+[m[32m      "version": "14.2.7",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@next/env/-/env-14.2.7.tgz",[m
[32m+[m[32m      "integrity": "sha512-OTx9y6I3xE/eih+qtthppwLytmpJVPM5PPoJxChFsbjIEFXIayG0h/xLzefHGJviAa3Q5+Fd+9uYojKkHDKxoQ=="[m
[37m     },[m
[37m     "node_modules/@next/eslint-plugin-next": {[m
[37m       "version": "14.2.7",[m
[35m@@ -672,9 +563,9 @@[m
[37m       }[m
[37m     },[m
[37m     "node_modules/@next/swc-darwin-arm64": {[m
[1;31m-      "version": "14.2.13",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@next/swc-darwin-arm64/-/swc-darwin-arm64-14.2.13.tgz",[m
[1;31m-      "integrity": "sha512-IkAmQEa2Htq+wHACBxOsslt+jMoV3msvxCn0WFSfJSkv/scy+i/EukBKNad36grRxywaXUYJc9mxEGkeIs8Bzg==",[m
[32m+[m[32m      "version": "14.2.7",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@next/swc-darwin-arm64/-/swc-darwin-arm64-14.2.7.tgz",[m
[32m+[m[32m      "integrity": "sha512-UhZGcOyI9LE/tZL3h9rs/2wMZaaJKwnpAyegUVDGZqwsla6hMfeSj9ssBWQS9yA4UXun3pPhrFLVnw5KXZs3vw==",[m
[37m       "cpu": [[m
[37m         "arm64"[m
[37m       ],[m
[35m@@ -687,9 +578,9 @@[m
[37m       }[m
[37m     },[m
[37m     "node_modules/@next/swc-darwin-x64": {[m
[1;31m-      "version": "14.2.13",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@next/swc-darwin-x64/-/swc-darwin-x64-14.2.13.tgz",[m
[1;31m-      "integrity": "sha512-Dv1RBGs2TTjkwEnFMVL5XIfJEavnLqqwYSD6LXgTPdEy/u6FlSrLBSSfe1pcfqhFEXRAgVL3Wpjibe5wXJzWog==",[m
[32m+[m[32m      "version": "14.2.7",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@next/swc-darwin-x64/-/swc-darwin-x64-14.2.7.tgz",[m
[32m+[m[32m      "integrity": "sha512-ys2cUgZYRc+CbyDeLAaAdZgS7N1Kpyy+wo0b/gAj+SeOeaj0Lw/q+G1hp+DuDiDAVyxLBCJXEY/AkhDmtihUTA==",[m
[37m       "cpu": [[m
[37m         "x64"[m
[37m       ],[m
[35m@@ -702,9 +593,9 @@[m
[37m       }[m
[37m     },[m
[37m     "node_modules/@next/swc-linux-arm64-gnu": {[m
[1;31m-      "version": "14.2.13",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@next/swc-linux-arm64-gnu/-/swc-linux-arm64-gnu-14.2.13.tgz",[m
[1;31m-      "integrity": "sha512-yB1tYEFFqo4ZNWkwrJultbsw7NPAAxlPXURXioRl9SdW6aIefOLS+0TEsKrWBtbJ9moTDgU3HRILL6QBQnMevg==",[m
[32m+[m[32m      "version": "14.2.7",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@next/swc-linux-arm64-gnu/-/swc-linux-arm64-gnu-14.2.7.tgz",[m
[32m+[m[32m      "integrity": "sha512-2xoWtE13sUJ3qrC1lwE/HjbDPm+kBQYFkkiVECJWctRASAHQ+NwjMzgrfqqMYHfMxFb5Wws3w9PqzZJqKFdWcQ==",[m
[37m       "cpu": [[m
[37m         "arm64"[m
[37m       ],[m
[35m@@ -717,9 +608,9 @@[m
[37m       }[m
[37m     },[m
[37m     "node_modules/@next/swc-linux-arm64-musl": {[m
[1;31m-      "version": "14.2.13",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@next/swc-linux-arm64-musl/-/swc-linux-arm64-musl-14.2.13.tgz",[m
[1;31m-      "integrity": "sha512-v5jZ/FV/eHGoWhMKYrsAweQ7CWb8xsWGM/8m1mwwZQ/sutJjoFaXchwK4pX8NqwImILEvQmZWyb8pPTcP7htWg==",[m
[32m+[m[32m      "version": "14.2.7",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@next/swc-linux-arm64-musl/-/swc-linux-arm64-musl-14.2.7.tgz",[m
[32m+[m[32m      "integrity": "sha512-+zJ1gJdl35BSAGpkCbfyiY6iRTaPrt3KTl4SF/B1NyELkqqnrNX6cp4IjjjxKpd64/7enI0kf6b9O1Uf3cL0pw==",[m
[37m       "cpu": [[m
[37m         "arm64"[m
[37m       ],[m
[35m@@ -732,9 +623,9 @@[m
[37m       }[m
[37m     },[m
[37m     "node_modules/@next/swc-linux-x64-gnu": {[m
[1;31m-      "version": "14.2.13",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@next/swc-linux-x64-gnu/-/swc-linux-x64-gnu-14.2.13.tgz",[m
[1;31m-      "integrity": "sha512-aVc7m4YL7ViiRv7SOXK3RplXzOEe/qQzRA5R2vpXboHABs3w8vtFslGTz+5tKiQzWUmTmBNVW0UQdhkKRORmGA==",[m
[32m+[m[32m      "version": "14.2.7",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@next/swc-linux-x64-gnu/-/swc-linux-x64-gnu-14.2.7.tgz",[m
[32m+[m[32m      "integrity": "sha512-m6EBqrskeMUzykBrv0fDX/28lWIBGhMzOYaStp0ihkjzIYJiKUOzVYD1gULHc8XDf5EMSqoH/0/TRAgXqpQwmw==",[m
[37m       "cpu": [[m
[37m         "x64"[m
[37m       ],[m
[35m@@ -747,9 +638,9 @@[m
[37m       }[m
[37m     },[m
[37m     "node_modules/@next/swc-linux-x64-musl": {[m
[1;31m-      "version": "14.2.13",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@next/swc-linux-x64-musl/-/swc-linux-x64-musl-14.2.13.tgz",[m
[1;31m-      "integrity": "sha512-4wWY7/OsSaJOOKvMsu1Teylku7vKyTuocvDLTZQq0TYv9OjiYYWt63PiE1nTuZnqQ4RPvME7Xai+9enoiN0Wrg==",[m
[32m+[m[32m      "version": "14.2.7",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@next/swc-linux-x64-musl/-/swc-linux-x64-musl-14.2.7.tgz",[m
[32m+[m[32m      "integrity": "sha512-gUu0viOMvMlzFRz1r1eQ7Ql4OE+hPOmA7smfZAhn8vC4+0swMZaZxa9CSIozTYavi+bJNDZ3tgiSdMjmMzRJlQ==",[m
[37m       "cpu": [[m
[37m         "x64"[m
[37m       ],[m
[35m@@ -762,9 +653,9 @@[m
[37m       }[m
[37m     },[m
[37m     "node_modules/@next/swc-win32-arm64-msvc": {[m
[1;31m-      "version": "14.2.13",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@next/swc-win32-arm64-msvc/-/swc-win32-arm64-msvc-14.2.13.tgz",[m
[1;31m-      "integrity": "sha512-uP1XkqCqV2NVH9+g2sC7qIw+w2tRbcMiXFEbMihkQ8B1+V6m28sshBwAB0SDmOe0u44ne1vFU66+gx/28RsBVQ==",[m
[32m+[m[32m      "version": "14.2.7",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@next/swc-win32-arm64-msvc/-/swc-win32-arm64-msvc-14.2.7.tgz",[m
[32m+[m[32m      "integrity": "sha512-PGbONHIVIuzWlYmLvuFKcj+8jXnLbx4WrlESYlVnEzDsa3+Q2hI1YHoXaSmbq0k4ZwZ7J6sWNV4UZfx1OeOlbQ==",[m
[37m       "cpu": [[m
[37m         "arm64"[m
[37m       ],[m
[35m@@ -777,9 +668,9 @@[m
[37m       }[m
[37m     },[m
[37m     "node_modules/@next/swc-win32-ia32-msvc": {[m
[1;31m-      "version": "14.2.13",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@next/swc-win32-ia32-msvc/-/swc-win32-ia32-msvc-14.2.13.tgz",[m
[1;31m-      "integrity": "sha512-V26ezyjPqQpDBV4lcWIh8B/QICQ4v+M5Bo9ykLN+sqeKKBxJVDpEc6biDVyluTXTC40f5IqCU0ttth7Es2ZuMw==",[m
[32m+[m[32m      "version": "14.2.7",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@next/swc-win32-ia32-msvc/-/swc-win32-ia32-msvc-14.2.7.tgz",[m
[32m+[m[32m      "integrity": "sha512-BiSY5umlx9ed5RQDoHcdbuKTUkuFORDqzYKPHlLeS+STUWQKWziVOn3Ic41LuTBvqE0TRJPKpio9GSIblNR+0w==",[m
[37m       "cpu": [[m
[37m         "ia32"[m
[37m       ],[m
[35m@@ -792,487 +683,9 @@[m
[37m       }[m
[37m     },[m
[37m     "node_modules/@next/swc-win32-x64-msvc": {[m
[1;31m-      "version": "14.2.13",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@next/swc-win32-x64-msvc/-/swc-win32-x64-msvc-14.2.13.tgz",[m
[1;31m-      "integrity": "sha512-WwzOEAFBGhlDHE5Z73mNU8CO8mqMNLqaG+AO9ETmzdCQlJhVtWZnOl2+rqgVQS+YHunjOWptdFmNfbpwcUuEsw==",[m
[1;31m-      "cpu": [[m
[1;31m-        "x64"[m
[1;31m-      ],[m
[1;31m-      "optional": true,[m
[1;31m-      "os": [[m
[1;31m-        "win32"[m
[1;31m-      ],[m
[1;31m-      "engines": {[m
[1;31m-        "node": ">= 10"[m
[1;31m-      }[m
[1;31m-    },[m
[1;31m-    "node_modules/@node-rs/argon2": {[m
[1;31m-      "version": "1.7.0",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@node-rs/argon2/-/argon2-1.7.0.tgz",[m
[1;31m-      "integrity": "sha512-zfULc+/tmcWcxn+nHkbyY8vP3+MpEqKORbszt4UkpqZgBgDAAIYvuDN/zukfTgdmo6tmJKKVfzigZOPk4LlIog==",[m
[1;31m-      "engines": {[m
[1;31m-        "node": ">= 10"[m
[1;31m-      },[m
[1;31m-      "optionalDependencies": {[m
[1;31m-        "@node-rs/argon2-android-arm-eabi": "1.7.0",[m
[1;31m-        "@node-rs/argon2-android-arm64": "1.7.0",[m
[1;31m-        "@node-rs/argon2-darwin-arm64": "1.7.0",[m
[1;31m-        "@node-rs/argon2-darwin-x64": "1.7.0",[m
[1;31m-        "@node-rs/argon2-freebsd-x64": "1.7.0",[m
[1;31m-        "@node-rs/argon2-linux-arm-gnueabihf": "1.7.0",[m
[1;31m-        "@node-rs/argon2-linux-arm64-gnu": "1.7.0",[m
[1;31m-        "@node-rs/argon2-linux-arm64-musl": "1.7.0",[m
[1;31m-        "@node-rs/argon2-linux-x64-gnu": "1.7.0",[m
[1;31m-        "@node-rs/argon2-linux-x64-musl": "1.7.0",[m
[1;31m-        "@node-rs/argon2-wasm32-wasi": "1.7.0",[m
[1;31m-        "@node-rs/argon2-win32-arm64-msvc": "1.7.0",[m
[1;31m-        "@node-rs/argon2-win32-ia32-msvc": "1.7.0",[m
[1;31m-        "@node-rs/argon2-win32-x64-msvc": "1.7.0"[m
[1;31m-      }[m
[1;31m-    },[m
[1;31m-    "node_modules/@node-rs/argon2-android-arm-eabi": {[m
[1;31m-      "version": "1.7.0",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@node-rs/argon2-android-arm-eabi/-/argon2-android-arm-eabi-1.7.0.tgz",[m
[1;31m-      "integrity": "sha512-udDqkr5P9E+wYX1SZwAVPdyfYvaF4ry9Tm+R9LkfSHbzWH0uhU6zjIwNRp7m+n4gx691rk+lqqDAIP8RLKwbhg==",[m
[1;31m-      "cpu": [[m
[1;31m-        "arm"[m
[1;31m-      ],[m
[1;31m-      "optional": true,[m
[1;31m-      "os": [[m
[1;31m-        "android"[m
[1;31m-      ],[m
[1;31m-      "engines": {[m
[1;31m-        "node": ">= 10"[m
[1;31m-      }[m
[1;31m-    },[m
[1;31m-    "node_modules/@node-rs/argon2-android-arm64": {[m
[1;31m-      "version": "1.7.0",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@node-rs/argon2-android-arm64/-/argon2-android-arm64-1.7.0.tgz",[m
[1;31m-      "integrity": "sha512-s9j/G30xKUx8WU50WIhF0fIl1EdhBGq0RQ06lEhZ0Gi0ap8lhqbE2Bn5h3/G2D1k0Dx+yjeVVNmt/xOQIRG38A==",[m
[1;31m-      "cpu": [[m
[1;31m-        "arm64"[m
[1;31m-      ],[m
[1;31m-      "optional": true,[m
[1;31m-      "os": [[m
[1;31m-        "android"[m
[1;31m-      ],[m
[1;31m-      "engines": {[m
[1;31m-        "node": ">= 10"[m
[1;31m-      }[m
[1;31m-    },[m
[1;31m-    "node_modules/@node-rs/argon2-darwin-arm64": {[m
[1;31m-      "version": "1.7.0",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@node-rs/argon2-darwin-arm64/-/argon2-darwin-arm64-1.7.0.tgz",[m
[1;31m-      "integrity": "sha512-ZIz4L6HGOB9U1kW23g+m7anGNuTZ0RuTw0vNp3o+2DWpb8u8rODq6A8tH4JRL79S+Co/Nq608m9uackN2pe0Rw==",[m
[1;31m-      "cpu": [[m
[1;31m-        "arm64"[m
[1;31m-      ],[m
[1;31m-      "optional": true,[m
[1;31m-      "os": [[m
[1;31m-        "darwin"[m
[1;31m-      ],[m
[1;31m-      "engines": {[m
[1;31m-        "node": ">= 10"[m
[1;31m-      }[m
[1;31m-    },[m
[1;31m-    "node_modules/@node-rs/argon2-darwin-x64": {[m
[1;31m-      "version": "1.7.0",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@node-rs/argon2-darwin-x64/-/argon2-darwin-x64-1.7.0.tgz",[m
[1;31m-      "integrity": "sha512-5oi/pxqVhODW/pj1+3zElMTn/YukQeywPHHYDbcAW3KsojFjKySfhcJMd1DjKTc+CHQI+4lOxZzSUzK7mI14Hw==",[m
[1;31m-      "cpu": [[m
[1;31m-        "x64"[m
[1;31m-      ],[m
[1;31m-      "optional": true,[m
[1;31m-      "os": [[m
[1;31m-        "darwin"[m
[1;31m-      ],[m
[1;31m-      "engines": {[m
[1;31m-        "node": ">= 10"[m
[1;31m-      }[m
[1;31m-    },[m
[1;31m-    "node_modules/@node-rs/argon2-freebsd-x64": {[m
[1;31m-      "version": "1.7.0",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@node-rs/argon2-freebsd-x64/-/argon2-freebsd-x64-1.7.0.tgz",[m
[1;31m-      "integrity": "sha512-Ify08683hA4QVXYoIm5SUWOY5DPIT/CMB0CQT+IdxQAg/F+qp342+lUkeAtD5bvStQuCx/dFO3bnnzoe2clMhA==",[m
[1;31m-      "cpu": [[m
[1;31m-        "x64"[m
[1;31m-      ],[m
[1;31m-      "optional": true,[m
[1;31m-      "os": [[m
[1;31m-        "freebsd"[m
[1;31m-      ],[m
[1;31m-      "engines": {[m
[1;31m-        "node": ">= 10"[m
[1;31m-      }[m
[1;31m-    },[m
[1;31m-    "node_modules/@node-rs/argon2-linux-arm-gnueabihf": {[m
[1;31m-      "version": "1.7.0",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@node-rs/argon2-linux-arm-gnueabihf/-/argon2-linux-arm-gnueabihf-1.7.0.tgz",[m
[1;31m-      "integrity": "sha512-7DjDZ1h5AUHAtRNjD19RnQatbhL+uuxBASuuXIBu4/w6Dx8n7YPxwTP4MXfsvuRgKuMWiOb/Ub/HJ3kXVCXRkg==",[m
[1;31m-      "cpu": [[m
[1;31m-        "arm"[m
[1;31m-      ],[m
[1;31m-      "optional": true,[m
[1;31m-      "os": [[m
[1;31m-        "linux"[m
[1;31m-      ],[m
[1;31m-      "engines": {[m
[1;31m-        "node": ">= 10"[m
[1;31m-      }[m
[1;31m-    },[m
[1;31m-    "node_modules/@node-rs/argon2-linux-arm64-gnu": {[m
[1;31m-      "version": "1.7.0",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@node-rs/argon2-linux-arm64-gnu/-/argon2-linux-arm64-gnu-1.7.0.tgz",[m
[1;31m-      "integrity": "sha512-nJDoMP4Y3YcqGswE4DvP080w6O24RmnFEDnL0emdI8Nou17kNYBzP2546Nasx9GCyLzRcYQwZOUjrtUuQ+od2g==",[m
[1;31m-      "cpu": [[m
[1;31m-        "arm64"[m
[1;31m-      ],[m
[1;31m-      "optional": true,[m
[1;31m-      "os": [[m
[1;31m-        "linux"[m
[1;31m-      ],[m
[1;31m-      "engines": {[m
[1;31m-        "node": ">= 10"[m
[1;31m-      }[m
[1;31m-    },[m
[1;31m-    "node_modules/@node-rs/argon2-linux-arm64-musl": {[m
[1;31m-      "version": "1.7.0",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@node-rs/argon2-linux-arm64-musl/-/argon2-linux-arm64-musl-1.7.0.tgz",[m
[1;31m-      "integrity": "sha512-BKWS8iVconhE3jrb9mj6t1J9vwUqQPpzCbUKxfTGJfc+kNL58F1SXHBoe2cDYGnHrFEHTY0YochzXoAfm4Dm/A==",[m
[1;31m-      "cpu": [[m
[1;31m-        "arm64"[m
[1;31m-      ],[m
[1;31m-      "optional": true,[m
[1;31m-      "os": [[m
[1;31m-        "linux"[m
[1;31m-      ],[m
[1;31m-      "engines": {[m
[1;31m-        "node": ">= 10"[m
[1;31m-      }[m
[1;31m-    },[m
[1;31m-    "node_modules/@node-rs/argon2-linux-x64-gnu": {[m
[1;31m-      "version": "1.7.0",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@node-rs/argon2-linux-x64-gnu/-/argon2-linux-x64-gnu-1.7.0.tgz",[m
[1;31m-      "integrity": "sha512-EmgqZOlf4Jurk/szW1iTsVISx25bKksVC5uttJDUloTgsAgIGReCpUUO1R24pBhu9ESJa47iv8NSf3yAfGv6jQ==",[m
[1;31m-      "cpu": [[m
[1;31m-        "x64"[m
[1;31m-      ],[m
[1;31m-      "optional": true,[m
[1;31m-      "os": [[m
[1;31m-        "linux"[m
[1;31m-      ],[m
[1;31m-      "engines": {[m
[1;31m-        "node": ">= 10"[m
[1;31m-      }[m
[1;31m-    },[m
[1;31m-    "node_modules/@node-rs/argon2-linux-x64-musl": {[m
[1;31m-      "version": "1.7.0",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@node-rs/argon2-linux-x64-musl/-/argon2-linux-x64-musl-1.7.0.tgz",[m
[1;31m-      "integrity": "sha512-/o1efYCYIxjfuoRYyBTi2Iy+1iFfhqHCvvVsnjNSgO1xWiWrX0Rrt/xXW5Zsl7vS2Y+yu8PL8KFWRzZhaVxfKA==",[m
[1;31m-      "cpu": [[m
[1;31m-        "x64"[m
[1;31m-      ],[m
[1;31m-      "optional": true,[m
[1;31m-      "os": [[m
[1;31m-        "linux"[m
[1;31m-      ],[m
[1;31m-      "engines": {[m
[1;31m-        "node": ">= 10"[m
[1;31m-      }[m
[1;31m-    },[m
[1;31m-    "node_modules/@node-rs/argon2-wasm32-wasi": {[m
[1;31m-      "version": "1.7.0",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@node-rs/argon2-wasm32-wasi/-/argon2-wasm32-wasi-1.7.0.tgz",[m
[1;31m-      "integrity": "sha512-Evmk9VcxqnuwQftfAfYEr6YZYSPLzmKUsbFIMep5nTt9PT4XYRFAERj7wNYp+rOcBenF3X4xoB+LhwcOMTNE5w==",[m
[1;31m-      "cpu": [[m
[1;31m-        "wasm32"[m
[1;31m-      ],[m
[1;31m-      "optional": true,[m
[1;31m-      "dependencies": {[m
[1;31m-        "@emnapi/core": "^0.45.0",[m
[1;31m-        "@emnapi/runtime": "^0.45.0",[m
[1;31m-        "@tybys/wasm-util": "^0.8.1",[m
[1;31m-        "memfs-browser": "^3.4.13000"[m
[1;31m-      },[m
[1;31m-      "engines": {[m
[1;31m-        "node": ">=14.0.0"[m
[1;31m-      }[m
[1;31m-    },[m
[1;31m-    "node_modules/@node-rs/argon2-win32-arm64-msvc": {[m
[1;31m-      "version": "1.7.0",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@node-rs/argon2-win32-arm64-msvc/-/argon2-win32-arm64-msvc-1.7.0.tgz",[m
[1;31m-      "integrity": "sha512-qgsU7T004COWWpSA0tppDqDxbPLgg8FaU09krIJ7FBl71Sz8SFO40h7fDIjfbTT5w7u6mcaINMQ5bSHu75PCaA==",[m
[1;31m-      "cpu": [[m
[1;31m-        "arm64"[m
[1;31m-      ],[m
[1;31m-      "optional": true,[m
[1;31m-      "os": [[m
[1;31m-        "win32"[m
[1;31m-      ],[m
[1;31m-      "engines": {[m
[1;31m-        "node": ">= 10"[m
[1;31m-      }[m
[1;31m-    },[m
[1;31m-    "node_modules/@node-rs/argon2-win32-ia32-msvc": {[m
[1;31m-      "version": "1.7.0",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@node-rs/argon2-win32-ia32-msvc/-/argon2-win32-ia32-msvc-1.7.0.tgz",[m
[1;31m-      "integrity": "sha512-JGafwWYQ/HpZ3XSwP4adQ6W41pRvhcdXvpzIWtKvX+17+xEXAe2nmGWM6s27pVkg1iV2ZtoYLRDkOUoGqZkCcg==",[m
[1;31m-      "cpu": [[m
[1;31m-        "ia32"[m
[1;31m-      ],[m
[1;31m-      "optional": true,[m
[1;31m-      "os": [[m
[1;31m-        "win32"[m
[1;31m-      ],[m
[1;31m-      "engines": {[m
[1;31m-        "node": ">= 10"[m
[1;31m-      }[m
[1;31m-    },[m
[1;31m-    "node_modules/@node-rs/argon2-win32-x64-msvc": {[m
[1;31m-      "version": "1.7.0",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@node-rs/argon2-win32-x64-msvc/-/argon2-win32-x64-msvc-1.7.0.tgz",[m
[1;31m-      "integrity": "sha512-9oq4ShyFakw8AG3mRls0AoCpxBFcimYx7+jvXeAf2OqKNO+mSA6eZ9z7KQeVCi0+SOEUYxMGf5UiGiDb9R6+9Q==",[m
[1;31m-      "cpu": [[m
[1;31m-        "x64"[m
[1;31m-      ],[m
[1;31m-      "optional": true,[m
[1;31m-      "os": [[m
[1;31m-        "win32"[m
[1;31m-      ],[m
[1;31m-      "engines": {[m
[1;31m-        "node": ">= 10"[m
[1;31m-      }[m
[1;31m-    },[m
[1;31m-    "node_modules/@node-rs/bcrypt": {[m
[1;31m-      "version": "1.9.0",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@node-rs/bcrypt/-/bcrypt-1.9.0.tgz",[m
[1;31m-      "integrity": "sha512-u2OlIxW264bFUfvbFqDz9HZKFjwe8FHFtn7T/U8mYjPZ7DWYpbUB+/dkW/QgYfMSfR0ejkyuWaBBe0coW7/7ig==",[m
[1;31m-      "engines": {[m
[1;31m-        "node": ">= 10"[m
[1;31m-      },[m
[1;31m-      "funding": {[m
[1;31m-        "type": "github",[m
[1;31m-        "url": "https://github.com/sponsors/Brooooooklyn"[m
[1;31m-      },[m
[1;31m-      "optionalDependencies": {[m
[1;31m-        "@node-rs/bcrypt-android-arm-eabi": "1.9.0",[m
[1;31m-        "@node-rs/bcrypt-android-arm64": "1.9.0",[m
[1;31m-        "@node-rs/bcrypt-darwin-arm64": "1.9.0",[m
[1;31m-        "@node-rs/bcrypt-darwin-x64": "1.9.0",[m
[1;31m-        "@node-rs/bcrypt-freebsd-x64": "1.9.0",[m
[1;31m-        "@node-rs/bcrypt-linux-arm-gnueabihf": "1.9.0",[m
[1;31m-        "@node-rs/bcrypt-linux-arm64-gnu": "1.9.0",[m
[1;31m-        "@node-rs/bcrypt-linux-arm64-musl": "1.9.0",[m
[1;31m-        "@node-rs/bcrypt-linux-x64-gnu": "1.9.0",[m
[1;31m-        "@node-rs/bcrypt-linux-x64-musl": "1.9.0",[m
[1;31m-        "@node-rs/bcrypt-wasm32-wasi": "1.9.0",[m
[1;31m-        "@node-rs/bcrypt-win32-arm64-msvc": "1.9.0",[m
[1;31m-        "@node-rs/bcrypt-win32-ia32-msvc": "1.9.0",[m
[1;31m-        "@node-rs/bcrypt-win32-x64-msvc": "1.9.0"[m
[1;31m-      }[m
[1;31m-    },[m
[1;31m-    "node_modules/@node-rs/bcrypt-android-arm-eabi": {[m
[1;31m-      "version": "1.9.0",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@node-rs/bcrypt-android-arm-eabi/-/bcrypt-android-arm-eabi-1.9.0.tgz",[m
[1;31m-      "integrity": "sha512-nOCFISGtnodGHNiLrG0WYLWr81qQzZKYfmwHc7muUeq+KY0sQXyHOwZk9OuNQAWv/lnntmtbwkwT0QNEmOyLvA==",[m
[1;31m-      "cpu": [[m
[1;31m-        "arm"[m
[1;31m-      ],[m
[1;31m-      "optional": true,[m
[1;31m-      "os": [[m
[1;31m-        "android"[m
[1;31m-      ],[m
[1;31m-      "engines": {[m
[1;31m-        "node": ">= 10"[m
[1;31m-      }[m
[1;31m-    },[m
[1;31m-    "node_modules/@node-rs/bcrypt-android-arm64": {[m
[1;31m-      "version": "1.9.0",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@node-rs/bcrypt-android-arm64/-/bcrypt-android-arm64-1.9.0.tgz",[m
[1;31m-      "integrity": "sha512-+ZrIAtigVmjYkqZQTThHVlz0+TG6D+GDHWhVKvR2DifjtqJ0i+mb9gjo++hN+fWEQdWNGxKCiBBjwgT4EcXd6A==",[m
[1;31m-      "cpu": [[m
[1;31m-        "arm64"[m
[1;31m-      ],[m
[1;31m-      "optional": true,[m
[1;31m-      "os": [[m
[1;31m-        "android"[m
[1;31m-      ],[m
[1;31m-      "engines": {[m
[1;31m-        "node": ">= 10"[m
[1;31m-      }[m
[1;31m-    },[m
[1;31m-    "node_modules/@node-rs/bcrypt-darwin-arm64": {[m
[1;31m-      "version": "1.9.0",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@node-rs/bcrypt-darwin-arm64/-/bcrypt-darwin-arm64-1.9.0.tgz",[m
[1;31m-      "integrity": "sha512-CQiS+F9Pa0XozvkXR1g7uXE9QvBOPOplDg0iCCPRYTN9PqA5qYxhwe48G3o+v2UeQceNRrbnEtWuANm7JRqIhw==",[m
[1;31m-      "cpu": [[m
[1;31m-        "arm64"[m
[1;31m-      ],[m
[1;31m-      "optional": true,[m
[1;31m-      "os": [[m
[1;31m-        "darwin"[m
[1;31m-      ],[m
[1;31m-      "engines": {[m
[1;31m-        "node": ">= 10"[m
[1;31m-      }[m
[1;31m-    },[m
[1;31m-    "node_modules/@node-rs/bcrypt-darwin-x64": {[m
[1;31m-      "version": "1.9.0",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@node-rs/bcrypt-darwin-x64/-/bcrypt-darwin-x64-1.9.0.tgz",[m
[1;31m-      "integrity": "sha512-4pTKGawYd7sNEjdJ7R/R67uwQH1VvwPZ0SSUMmeNHbxD5QlwAPXdDH11q22uzVXsvNFZ6nGQBg8No5OUGpx6Ug==",[m
[1;31m-      "cpu": [[m
[1;31m-        "x64"[m
[1;31m-      ],[m
[1;31m-      "optional": true,[m
[1;31m-      "os": [[m
[1;31m-        "darwin"[m
[1;31m-      ],[m
[1;31m-      "engines": {[m
[1;31m-        "node": ">= 10"[m
[1;31m-      }[m
[1;31m-    },[m
[1;31m-    "node_modules/@node-rs/bcrypt-freebsd-x64": {[m
[1;31m-      "version": "1.9.0",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@node-rs/bcrypt-freebsd-x64/-/bcrypt-freebsd-x64-1.9.0.tgz",[m
[1;31m-      "integrity": "sha512-UmWzySX4BJhT/B8xmTru6iFif3h0Rpx3TqxRLCcbgmH43r7k5/9QuhpiyzpvKGpKHJCFNm4F3rC2wghvw5FCIg==",[m
[1;31m-      "cpu": [[m
[1;31m-        "x64"[m
[1;31m-      ],[m
[1;31m-      "optional": true,[m
[1;31m-      "os": [[m
[1;31m-        "freebsd"[m
[1;31m-      ],[m
[1;31m-      "engines": {[m
[1;31m-        "node": ">= 10"[m
[1;31m-      }[m
[1;31m-    },[m
[1;31m-    "node_modules/@node-rs/bcrypt-linux-arm-gnueabihf": {[m
[1;31m-      "version": "1.9.0",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@node-rs/bcrypt-linux-arm-gnueabihf/-/bcrypt-linux-arm-gnueabihf-1.9.0.tgz",[m
[1;31m-      "integrity": "sha512-8qoX4PgBND2cVwsbajoAWo3NwdfJPEXgpCsZQZURz42oMjbGyhhSYbovBCskGU3EBLoC8RA2B1jFWooeYVn5BA==",[m
[1;31m-      "cpu": [[m
[1;31m-        "arm"[m
[1;31m-      ],[m
[1;31m-      "optional": true,[m
[1;31m-      "os": [[m
[1;31m-        "linux"[m
[1;31m-      ],[m
[1;31m-      "engines": {[m
[1;31m-        "node": ">= 10"[m
[1;31m-      }[m
[1;31m-    },[m
[1;31m-    "node_modules/@node-rs/bcrypt-linux-arm64-gnu": {[m
[1;31m-      "version": "1.9.0",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@node-rs/bcrypt-linux-arm64-gnu/-/bcrypt-linux-arm64-gnu-1.9.0.tgz",[m
[1;31m-      "integrity": "sha512-TuAC6kx0SbcIA4mSEWPi+OCcDjTQUMl213v5gMNlttF+D4ieIZx6pPDGTaMO6M2PDHTeCG0CBzZl0Lu+9b0c7Q==",[m
[1;31m-      "cpu": [[m
[1;31m-        "arm64"[m
[1;31m-      ],[m
[1;31m-      "optional": true,[m
[1;31m-      "os": [[m
[1;31m-        "linux"[m
[1;31m-      ],[m
[1;31m-      "engines": {[m
[1;31m-        "node": ">= 10"[m
[1;31m-      }[m
[1;31m-    },[m
[1;31m-    "node_modules/@node-rs/bcrypt-linux-arm64-musl": {[m
[1;31m-      "version": "1.9.0",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@node-rs/bcrypt-linux-arm64-musl/-/bcrypt-linux-arm64-musl-1.9.0.tgz",[m
[1;31m-      "integrity": "sha512-/sIvKDABOI8QOEnLD7hIj02BVaNOuCIWBKvxcJOt8+TuwJ6zmY1UI5kSv9d99WbiHjTp97wtAUbZQwauU4b9ew==",[m
[1;31m-      "cpu": [[m
[1;31m-        "arm64"[m
[1;31m-      ],[m
[1;31m-      "optional": true,[m
[1;31m-      "os": [[m
[1;31m-        "linux"[m
[1;31m-      ],[m
[1;31m-      "engines": {[m
[1;31m-        "node": ">= 10"[m
[1;31m-      }[m
[1;31m-    },[m
[1;31m-    "node_modules/@node-rs/bcrypt-linux-x64-gnu": {[m
[1;31m-      "version": "1.9.0",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@node-rs/bcrypt-linux-x64-gnu/-/bcrypt-linux-x64-gnu-1.9.0.tgz",[m
[1;31m-      "integrity": "sha512-DyyhDHDsLBsCKz1tZ1hLvUZSc1DK0FU0v52jK6IBQxrj24WscSU9zZe7ie/V9kdmA4Ep57BfpWX8Dsa2JxGdgQ==",[m
[1;31m-      "cpu": [[m
[1;31m-        "x64"[m
[1;31m-      ],[m
[1;31m-      "optional": true,[m
[1;31m-      "os": [[m
[1;31m-        "linux"[m
[1;31m-      ],[m
[1;31m-      "engines": {[m
[1;31m-        "node": ">= 10"[m
[1;31m-      }[m
[1;31m-    },[m
[1;31m-    "node_modules/@node-rs/bcrypt-linux-x64-musl": {[m
[1;31m-      "version": "1.9.0",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@node-rs/bcrypt-linux-x64-musl/-/bcrypt-linux-x64-musl-1.9.0.tgz",[m
[1;31m-      "integrity": "sha512-duIiuqQ+Lew8ASSAYm6ZRqcmfBGWwsi81XLUwz86a2HR7Qv6V4yc3ZAUQovAikhjCsIqe8C11JlAZSK6+PlXYg==",[m
[1;31m-      "cpu": [[m
[1;31m-        "x64"[m
[1;31m-      ],[m
[1;31m-      "optional": true,[m
[1;31m-      "os": [[m
[1;31m-        "linux"[m
[1;31m-      ],[m
[1;31m-      "engines": {[m
[1;31m-        "node": ">= 10"[m
[1;31m-      }[m
[1;31m-    },[m
[1;31m-    "node_modules/@node-rs/bcrypt-wasm32-wasi": {[m
[1;31m-      "version": "1.9.0",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@node-rs/bcrypt-wasm32-wasi/-/bcrypt-wasm32-wasi-1.9.0.tgz",[m
[1;31m-      "integrity": "sha512-ylaGmn9Wjwv/D5lxtawttx3H6Uu2WTTR7lWlRHGT6Ga/MB1Vj4OjSGUW8G8zIVnKuXpGbZ92pgHlt4HUpSLctw==",[m
[1;31m-      "cpu": [[m
[1;31m-        "wasm32"[m
[1;31m-      ],[m
[1;31m-      "optional": true,[m
[1;31m-      "dependencies": {[m
[1;31m-        "@emnapi/core": "^0.45.0",[m
[1;31m-        "@emnapi/runtime": "^0.45.0",[m
[1;31m-        "@tybys/wasm-util": "^0.8.1",[m
[1;31m-        "memfs-browser": "^3.4.13000"[m
[1;31m-      },[m
[1;31m-      "engines": {[m
[1;31m-        "node": ">=14.0.0"[m
[1;31m-      }[m
[1;31m-    },[m
[1;31m-    "node_modules/@node-rs/bcrypt-win32-arm64-msvc": {[m
[1;31m-      "version": "1.9.0",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@node-rs/bcrypt-win32-arm64-msvc/-/bcrypt-win32-arm64-msvc-1.9.0.tgz",[m
[1;31m-      "integrity": "sha512-2h86gF7QFyEzODuDFml/Dp1MSJoZjxJ4yyT2Erf4NkwsiA5MqowUhUsorRwZhX6+2CtlGa7orbwi13AKMsYndw==",[m
[1;31m-      "cpu": [[m
[1;31m-        "arm64"[m
[1;31m-      ],[m
[1;31m-      "optional": true,[m
[1;31m-      "os": [[m
[1;31m-        "win32"[m
[1;31m-      ],[m
[1;31m-      "engines": {[m
[1;31m-        "node": ">= 10"[m
[1;31m-      }[m
[1;31m-    },[m
[1;31m-    "node_modules/@node-rs/bcrypt-win32-ia32-msvc": {[m
[1;31m-      "version": "1.9.0",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@node-rs/bcrypt-win32-ia32-msvc/-/bcrypt-win32-ia32-msvc-1.9.0.tgz",[m
[1;31m-      "integrity": "sha512-kqxalCvhs4FkN0+gWWfa4Bdy2NQAkfiqq/CEf6mNXC13RSV673Ev9V8sRlQyNpCHCNkeXfOT9pgoBdJmMs9muA==",[m
[1;31m-      "cpu": [[m
[1;31m-        "ia32"[m
[1;31m-      ],[m
[1;31m-      "optional": true,[m
[1;31m-      "os": [[m
[1;31m-        "win32"[m
[1;31m-      ],[m
[1;31m-      "engines": {[m
[1;31m-        "node": ">= 10"[m
[1;31m-      }[m
[1;31m-    },[m
[1;31m-    "node_modules/@node-rs/bcrypt-win32-x64-msvc": {[m
[1;31m-      "version": "1.9.0",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@node-rs/bcrypt-win32-x64-msvc/-/bcrypt-win32-x64-msvc-1.9.0.tgz",[m
[1;31m-      "integrity": "sha512-2y0Tuo6ZAT2Cz8V7DHulSlv1Bip3zbzeXyeur+uR25IRNYXKvI/P99Zl85Fbuu/zzYAZRLLlGTRe6/9IHofe/w==",[m
[32m+[m[32m      "version": "14.2.7",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@next/swc-win32-x64-msvc/-/swc-win32-x64-msvc-14.2.7.tgz",[m
[32m+[m[32m      "integrity": "sha512-pxsI23gKWRt/SPHFkDEsP+w+Nd7gK37Hpv0ngc5HpWy2e7cKx9zR/+Q2ptAUqICNTecAaGWvmhway7pj/JLEWA==",[m
[37m       "cpu": [[m
[37m         "x64"[m
[37m       ],[m
[35m@@ -1325,14 +738,6 @@[m
[37m         "node": ">=12.4.0"[m
[37m       }[m
[37m     },[m
[1;31m-    "node_modules/@panva/hkdf": {[m
[1;31m-      "version": "1.2.1",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@panva/hkdf/-/hkdf-1.2.1.tgz",[m
[1;31m-      "integrity": "sha512-6oclG6Y3PiDFcoyk8srjLfVKyMfVCKJ27JwNPViuXziFpmdz+MZnZN/aKY0JGXgYuO/VghU0jcOAZgWXZ1Dmrw==",[m
[1;31m-      "funding": {[m
[1;31m-        "url": "https://github.com/sponsors/panva"[m
[1;31m-      }[m
[1;31m-    },[m
[37m     "node_modules/@pkgjs/parseargs": {[m
[37m       "version": "0.11.0",[m
[37m       "resolved": "https://registry.npmjs.org/@pkgjs/parseargs/-/parseargs-0.11.0.tgz",[m
[35m@@ -1437,20 +842,6 @@[m
[37m         "tslib": "^2.4.0"[m
[37m       }[m
[37m     },[m
[1;31m-    "node_modules/@tybys/wasm-util": {[m
[1;31m-      "version": "0.8.3",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@tybys/wasm-util/-/wasm-util-0.8.3.tgz",[m
[1;31m-      "integrity": "sha512-Z96T/L6dUFFxgFJ+pQtkPpne9q7i6kIPYCFnQBHSgSPV9idTsKfIhCss0h5iM9irweZCatkrdeP8yi5uM1eX6Q==",[m
[1;31m-      "optional": true,[m
[1;31m-      "dependencies": {[m
[1;31m-        "tslib": "^2.4.0"[m
[1;31m-      }[m
[1;31m-    },[m
[1;31m-    "node_modules/@types/cookie": {[m
[1;31m-      "version": "0.6.0",[m
[1;31m-      "resolved": "https://registry.npmjs.org/@types/cookie/-/cookie-0.6.0.tgz",[m
[1;31m-      "integrity": "sha512-4Kh9a6B2bQciAhf7FSuMRRkUWecJgJu9nPnx3yzpsfXX/c50REIqpHY4C82bXP90qrLtXtkDxTZosYO3UpOwlA=="[m
[1;31m-    },[m
[37m     "node_modules/@types/json5": {[m
[37m       "version": "0.0.29",[m
[37m       "resolved": "https://registry.npmjs.org/@types/json5/-/json5-0.0.29.tgz",[m
[35m@@ -1700,23 +1091,6 @@[m
[37m         "node": ">= 8"[m
[37m       }[m
[37m     },[m
[1;31m-    "node_modules/arctic": {[m
[1;31m-      "version": "1.9.2",[m
[1;31m-      "resolved": "https://registry.npmjs.org/arctic/-/arctic-1.9.2.tgz",[m
[1;31m-      "integrity": "sha512-VTnGpYx+ypboJdNrWnK17WeD7zN/xSCHnpecd5QYsBfVZde/5i+7DJ1wrf/ioSDMiEjagXmyNWAE3V2C9f1hNg==",[m
[1;31m-      "dependencies": {[m
[1;31m-        "oslo": "1.2.0"[m
[1;31m-      }[m
[1;31m-    },[m
[1;31m-    "node_modules/arctic/node_modules/oslo": {[m
[1;31m-      "version": "1.2.0",[m
[1;31m-      "resolved": "https://registry.npmjs.org/oslo/-/oslo-1.2.0.tgz",[m
[1;31m-      "integrity": "sha512-OoFX6rDsNcOQVAD2gQD/z03u4vEjWZLzJtwkmgfRF+KpQUXwdgEXErD7zNhyowmHwHefP+PM9Pw13pgpHMRlzw==",[m
[1;31m-      "dependencies": {[m
[1;31m-        "@node-rs/argon2": "1.7.0",[m
[1;31m-        "@node-rs/bcrypt": "1.9.0"[m
[1;31m-      }[m
[1;31m-    },[m
[37m     "node_modules/arg": {[m
[37m       "version": "5.0.2",[m
[37m       "resolved": "https://registry.npmjs.org/arg/-/arg-5.0.2.tgz",[m
[35m@@ -2151,12 +1525,12 @@[m
[37m       "dev": true[m
[37m     },[m
[37m     "node_modules/convex": {[m
[1;31m-      "version": "1.16.2",[m
[1;31m-      "resolved": "https://registry.npmjs.org/convex/-/convex-1.16.2.tgz",[m
[1;31m-      "integrity": "sha512-pAUbOXJgTPnAKjWeA6aQXg5coNXO+c0yCI9iC6oZAvQrV7j18ozPOFNi6gWlR1+0MweLWPGV6Nup8Lc3kbpf7w==",[m
[32m+[m[32m      "version": "1.15.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/convex/-/convex-1.15.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-NTyr+4x3hhjzDwiQ18Rx7pfkkoZIWak3ERUd3ihWt1jQP4HVx+mqtU1B/q7ZkV5Xp4FLj3aJeck55wjc9im/bQ==",[m
[37m       "dependencies": {[m
[1;31m-        "esbuild": "0.23.0",[m
[1;31m-        "jwt-decode": "^4.0.0",[m
[32m+[m[32m        "esbuild": "^0.17.5",[m
[32m+[m[32m        "jwt-decode": "^3.1.2",[m
[37m         "prettier": "3.2.5"[m
[37m       },[m
[37m       "bin": {[m
[35m@@ -2187,14 +1561,6 @@[m
[37m         }[m
[37m       }[m
[37m     },[m
[1;31m-    "node_modules/cookie": {[m
[1;31m-      "version": "0.6.0",[m
[1;31m-      "resolved": "https://registry.npmjs.org/cookie/-/cookie-0.6.0.tgz",[m
[1;31m-      "integrity": "sha512-U71cyTamuh1CRNCfpGY6to28lxvNwPG4Guz/EVjgf3Jmzv0vlDp1atT9eS5dDjMYHucpHbWns6Lwf3BKz6svdw==",[m
[1;31m-      "engines": {[m
[1;31m-        "node": ">= 0.6"[m
[1;31m-      }[m
[1;31m-    },[m
[37m     "node_modules/cross-spawn": {[m
[37m       "version": "7.0.3",[m
[37m       "resolved": "https://registry.npmjs.org/cross-spawn/-/cross-spawn-7.0.3.tgz",[m
[35m@@ -2607,41 +1973,39 @@[m
[37m       }[m
[37m     },[m
[37m     "node_modules/esbuild": {[m
[1;31m-      "version": "0.23.0",[m
[1;31m-      "resolved": "https://registry.npmjs.org/esbuild/-/esbuild-0.23.0.tgz",[m
[1;31m-      "integrity": "sha512-1lvV17H2bMYda/WaFb2jLPeHU3zml2k4/yagNMG8Q/YtfMjCwEUZa2eXXMgZTVSL5q1n4H7sQ0X6CdJDqqeCFA==",[m
[32m+[m[32m      "version": "0.17.19",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/esbuild/-/esbuild-0.17.19.tgz",[m
[32m+[m[32m      "integrity": "sha512-XQ0jAPFkK/u3LcVRcvVHQcTIqD6E2H1fvZMA5dQPSOWb3suUbWbfbRf94pjc0bNzRYLfIrDRQXr7X+LHIm5oHw==",[m
[37m       "hasInstallScript": true,[m
[37m       "bin": {[m
[37m         "esbuild": "bin/esbuild"[m
[37m       },[m
[37m       "engines": {[m
[1;31m-        "node": ">=18"[m
[32m+[m[32m        "node": ">=12"[m
[37m       },[m
[37m       "optionalDependencies": {[m
[1;31m-        "@esbuild/aix-ppc64": "0.23.0",[m
[1;31m-        "@esbuild/android-arm": "0.23.0",[m
[1;31m-        "@esbuild/android-arm64": "0.23.0",[m
[1;31m-        "@esbuild/android-x64": "0.23.0",[m
[1;31m-        "@esbuild/darwin-arm64": "0.23.0",[m
[1;31m-        "@esbuild/darwin-x64": "0.23.0",[m
[1;31m-        "@esbuild/freebsd-arm64": "0.23.0",[m
[1;31m-        "@esbuild/freebsd-x64": "0.23.0",[m
[1;31m-        "@esbuild/linux-arm": "0.23.0",[m
[1;31m-        "@esbuild/linux-arm64": "0.23.0",[m
[1;31m-        "@esbuild/linux-ia32": "0.23.0",[m
[1;31m-        "@esbuild/linux-loong64": "0.23.0",[m
[1;31m-        "@esbuild/linux-mips64el": "0.23.0",[m
[1;31m-        "@esbuild/linux-ppc64": "0.23.0",[m
[1;31m-        "@esbuild/linux-riscv64": "0.23.0",[m
[1;31m-        "@esbuild/linux-s390x": "0.23.0",[m
[1;31m-        "@esbuild/linux-x64": "0.23.0",[m
[1;31m-        "@esbuild/netbsd-x64": "0.23.0",[m
[1;31m-        "@esbuild/openbsd-arm64": "0.23.0",[m
[1;31m-        "@esbuild/openbsd-x64": "0.23.0",[m
[1;31m-        "@esbuild/sunos-x64": "0.23.0",[m
[1;31m-        "@esbuild/win32-arm64": "0.23.0",[m
[1;31m-        "@esbuild/win32-ia32": "0.23.0",[m
[1;31m-        "@esbuild/win32-x64": "0.23.0"[m
[32m+[m[32m        "@esbuild/android-arm": "0.17.19",[m
[32m+[m[32m        "@esbuild/android-arm64": "0.17.19",[m
[32m+[m[32m        "@esbuild/android-x64": "0.17.19",[m
[32m+[m[32m        "@esbuild/darwin-arm64": "0.17.19",[m
[32m+[m[32m        "@esbuild/darwin-x64": "0.17.19",[m
[32m+[m[32m        "@esbuild/freebsd-arm64": "0.17.19",[m
[32m+[m[32m        "@esbuild/freebsd-x64": "0.17.19",[m
[32m+[m[32m        "@esbuild/linux-arm": "0.17.19",[m
[32m+[m[32m        "@esbuild/linux-arm64": "0.17.19",[m
[32m+[m[32m        "@esbuild/linux-ia32": "0.17.19",[m
[32m+[m[32m        "@esbuild/linux-loong64": "0.17.19",[m
[32m+[m[32m        "@esbuild/linux-mips64el": "0.17.19",[m
[32m+[m[32m        "@esbuild/linux-ppc64": "0.17.19",[m
[32m+[m[32m        "@esbuild/linux-riscv64": "0.17.19",[m
[32m+[m[32m        "@esbuild/linux-s390x": "0.17.19",[m
[32m+[m[32m        "@esbuild/linux-x64": "0.17.19",[m
[32m+[m[32m        "@esbuild/netbsd-x64": "0.17.19",[m
[32m+[m[32m        "@esbuild/openbsd-x64": "0.17.19",[m
[32m+[m[32m        "@esbuild/sunos-x64": "0.17.19",[m
[32m+[m[32m        "@esbuild/win32-arm64": "0.17.19",[m
[32m+[m[32m        "@esbuild/win32-ia32": "0.17.19",[m
[32m+[m[32m        "@esbuild/win32-x64": "0.17.19"[m
[37m       }[m
[37m     },[m
[37m     "node_modules/escape-string-regexp": {[m
[35m@@ -3213,12 +2577,6 @@[m
[37m         "url": "https://github.com/sponsors/isaacs"[m
[37m       }[m
[37m     },[m
[1;31m-    "node_modules/fs-monkey": {[m
[1;31m-      "version": "1.0.6",[m
[1;31m-      "resolved": "https://registry.npmjs.org/fs-monkey/-/fs-monkey-1.0.6.tgz",[m
[1;31m-      "integrity": "sha512-b1FMfwetIKymC0eioW7mTywihSQE4oLzQn1dB6rZB5fx/3NpNEdAWeCSMB+60/AeT0TCXsxzAlcYVEFCTAksWg==",[m
[1;31m-      "optional": true[m
[1;31m-    },[m
[37m     "node_modules/fs.realpath": {[m
[37m       "version": "1.0.0",[m
[37m       "resolved": "https://registry.npmjs.org/fs.realpath/-/fs.realpath-1.0.0.tgz",[m
[35m@@ -4032,14 +3390,6 @@[m
[37m         "jiti": "bin/jiti.js"[m
[37m       }[m
[37m     },[m
[1;31m-    "node_modules/jose": {[m
[1;31m-      "version": "5.9.2",[m
[1;31m-      "resolved": "https://registry.npmjs.org/jose/-/jose-5.9.2.tgz",[m
[1;31m-      "integrity": "sha512-ILI2xx/I57b20sd7rHZvgiiQrmp2mcotwsAH+5ajbpFQbrYVQdNHYlQhoA5cFb78CgtBOxtC05TeA+mcgkuCqQ==",[m
[1;31m-      "funding": {[m
[1;31m-        "url": "https://github.com/sponsors/panva"[m
[1;31m-      }[m
[1;31m-    },[m
[37m     "node_modules/js-tokens": {[m
[37m       "version": "4.0.0",[m
[37m       "resolved": "https://registry.npmjs.org/js-tokens/-/js-tokens-4.0.0.tgz",[m
[35m@@ -4103,12 +3453,9 @@[m
[37m       }[m
[37m     },[m
[37m     "node_modules/jwt-decode": {[m
[1;31m-      "version": "4.0.0",[m
[1;31m-      "resolved": "https://registry.npmjs.org/jwt-decode/-/jwt-decode-4.0.0.tgz",[m
[1;31m-      "integrity": "sha512-+KJGIyHgkGuIq3IEBNftfhW/LfWhXUIY6OmyVWjliu5KH1y0fw7VQ8YndE2O4qZdMSd9SqbnC8GOcZEy0Om7sA==",[m
[1;31m-      "engines": {[m
[1;31m-        "node": ">=18"[m
[1;31m-      }[m
[32m+[m[32m      "version": "3.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/jwt-decode/-/jwt-decode-3.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-UfpWE/VZn0iP50d8cz9NrZLM9lSWhcJ+0Gt/nm4by88UL+J1SiKN8/5dkjMmbEzwL2CAe+67GsegCbIKtbp75A=="[m
[37m     },[m
[37m     "node_modules/keyv": {[m
[37m       "version": "4.5.4",[m
[35m@@ -4200,23 +3547,6 @@[m
[37m       "resolved": "https://registry.npmjs.org/lru-cache/-/lru-cache-10.4.3.tgz",[m
[37m       "integrity": "sha512-JNAzZcXrCt42VGLuYz0zfAzDfAvJWW6AfYlDBQyDV5DClI2m5sAmK+OIO7s59XfsRsWHp02jAJrRadPRGTt6SQ=="[m
[37m     },[m
[1;31m-    "node_modules/lucia": {[m
[1;31m-      "version": "3.2.0",[m
[1;31m-      "resolved": "https://registry.npmjs.org/lucia/-/lucia-3.2.0.tgz",[m
[1;31m-      "integrity": "sha512-eXMxXwk6hqtjRTj4W/x3EnTUtAztLPm0p2N2TEBMDEbakDLXiYnDQ9z/qahjPdPdhPguQc+vwO0/88zIWxlpuw==",[m
[1;31m-      "dependencies": {[m
[1;31m-        "oslo": "1.2.0"[m
[1;31m-      }[m
[1;31m-    },[m
[1;31m-    "node_modules/lucia/node_modules/oslo": {[m
[1;31m-      "version": "1.2.0",[m
[1;31m-      "resolved": "https://registry.npmjs.org/oslo/-/oslo-1.2.0.tgz",[m
[1;31m-      "integrity": "sha512-OoFX6rDsNcOQVAD2gQD/z03u4vEjWZLzJtwkmgfRF+KpQUXwdgEXErD7zNhyowmHwHefP+PM9Pw13pgpHMRlzw==",[m
[1;31m-      "dependencies": {[m
[1;31m-        "@node-rs/argon2": "1.7.0",[m
[1;31m-        "@node-rs/bcrypt": "1.9.0"[m
[1;31m-      }[m
[1;31m-    },[m
[37m     "node_modules/lucide-react": {[m
[37m       "version": "0.437.0",[m
[37m       "resolved": "https://registry.npmjs.org/lucide-react/-/lucide-react-0.437.0.tgz",[m
[35m@@ -4225,27 +3555,6 @@[m
[37m         "react": "^16.5.1 || ^17.0.0 || ^18.0.0 || ^19.0.0-rc"[m
[37m       }[m
[37m     },[m
[1;31m-    "node_modules/memfs": {[m
[1;31m-      "version": "3.5.3",[m
[1;31m-      "resolved": "https://registry.npmjs.org/memfs/-/memfs-3.5.3.tgz",[m
[1;31m-      "integrity": "sha512-UERzLsxzllchadvbPs5aolHh65ISpKpM+ccLbOJ8/vvpBKmAWf+la7dXFy7Mr0ySHbdHrFv5kGFCUHHe6GFEmw==",[m
[1;31m-      "optional": true,[m
[1;31m-      "dependencies": {[m
[1;31m-        "fs-monkey": "^1.0.4"[m
[1;31m-      },[m
[1;31m-      "engines": {[m
[1;31m-        "node": ">= 4.0.0"[m
[1;31m-      }[m
[1;31m-    },[m
[1;31m-    "node_modules/memfs-browser": {[m
[1;31m-      "version": "3.5.10302",[m
[1;31m-      "resolved": "https://registry.npmjs.org/memfs-browser/-/memfs-browser-3.5.10302.tgz",[m
[1;31m-      "integrity": "sha512-JJTc/nh3ig05O0gBBGZjTCPOyydaTxNF0uHYBrcc1gHNnO+KIHIvo0Y1FKCJsaei6FCl8C6xfQomXqu+cuzkIw==",[m
[1;31m-      "optional": true,[m
[1;31m-      "dependencies": {[m
[1;31m-        "memfs": "3.5.3"[m
[1;31m-      }[m
[1;31m-    },[m
[37m     "node_modules/merge2": {[m
[37m       "version": "1.4.1",[m
[37m       "resolved": "https://registry.npmjs.org/merge2/-/merge2-1.4.1.tgz",[m
[35m@@ -4335,11 +3644,11 @@[m
[37m       "dev": true[m
[37m     },[m
[37m     "node_modules/next": {[m
[1;31m-      "version": "14.2.13",[m
[1;31m-      "resolved": "https://registry.npmjs.org/next/-/next-14.2.13.tgz",[m
[1;31m-      "integrity": "sha512-BseY9YNw8QJSwLYD7hlZzl6QVDoSFHL/URN5K64kVEVpCsSOWeyjbIGK+dZUaRViHTaMQX8aqmnn0PHBbGZezg==",[m
[32m+[m[32m      "version": "14.2.7",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/next/-/next-14.2.7.tgz",[m
[32m+[m[32m      "integrity": "sha512-4Qy2aK0LwH4eQiSvQWyKuC7JXE13bIopEQesWE0c/P3uuNRnZCQanI0vsrMLmUQJLAto+A+/8+sve2hd+BQuOQ==",[m
[37m       "dependencies": {[m
[1;31m-        "@next/env": "14.2.13",[m
[32m+[m[32m        "@next/env": "14.2.7",[m
[37m         "@swc/helpers": "0.5.5",[m
[37m         "busboy": "1.6.0",[m
[37m         "caniuse-lite": "^1.0.30001579",[m
[35m@@ -4354,15 +3663,15 @@[m
[37m         "node": ">=18.17.0"[m
[37m       },[m
[37m       "optionalDependencies": {[m
[1;31m-        "@next/swc-darwin-arm64": "14.2.13",[m
[1;31m-        "@next/swc-darwin-x64": "14.2.13",[m
[1;31m-        "@next/swc-linux-arm64-gnu": "14.2.13",[m
[1;31m-        "@next/swc-linux-arm64-musl": "14.2.13",[m
[1;31m-        "@next/swc-linux-x64-gnu": "14.2.13",[m
[1;31m-        "@next/swc-linux-x64-musl": "14.2.13",[m
[1;31m-        "@next/swc-win32-arm64-msvc": "14.2.13",[m
[1;31m-        "@next/swc-win32-ia32-msvc": "14.2.13",[m
[1;31m-        "@next/swc-win32-x64-msvc": "14.2.13"[m
[32m+[m[32m        "@next/swc-darwin-arm64": "14.2.7",[m
[32m+[m[32m        "@next/swc-darwin-x64": "14.2.7",[m
[32m+[m[32m        "@next/swc-linux-arm64-gnu": "14.2.7",[m
[32m+[m[32m        "@next/swc-linux-arm64-musl": "14.2.7",[m
[32m+[m[32m        "@next/swc-linux-x64-gnu": "14.2.7",[m
[32m+[m[32m        "@next/swc-linux-x64-musl": "14.2.7",[m
[32m+[m[32m        "@next/swc-win32-arm64-msvc": "14.2.7",[m
[32m+[m[32m        "@next/swc-win32-ia32-msvc": "14.2.7",[m
[32m+[m[32m        "@next/swc-win32-x64-msvc": "14.2.7"[m
[37m       },[m
[37m       "peerDependencies": {[m
[37m         "@opentelemetry/api": "^1.1.0",[m
[35m@@ -4418,14 +3727,6 @@[m
[37m         "node": ">=0.10.0"[m
[37m       }[m
[37m     },[m
[1;31m-    "node_modules/oauth4webapi": {[m
[1;31m-      "version": "2.16.0",[m
[1;31m-      "resolved": "https://registry.npmjs.org/oauth4webapi/-/oauth4webapi-2.16.0.tgz",[m
[1;31m-      "integrity": "sha512-GyS9/OtMjVNpgT26h9niLRc0G/AAVt2CDzFpljE75+EUNMHcZZeFge7F33QzhULSWfFo3tWBi72UxHuZ8cjAsQ==",[m
[1;31m-      "funding": {[m
[1;31m-        "url": "https://github.com/sponsors/panva"[m
[1;31m-      }[m
[1;31m-    },[m
[37m     "node_modules/object-assign": {[m
[37m       "version": "4.1.1",[m
[37m       "resolved": "https://registry.npmjs.org/object-assign/-/object-assign-4.1.1.tgz",[m
[35m@@ -4586,15 +3887,6 @@[m
[37m         "node": ">= 0.8.0"[m
[37m       }[m
[37m     },[m
[1;31m-    "node_modules/oslo": {[m
[1;31m-      "version": "1.2.1",[m
[1;31m-      "resolved": "https://registry.npmjs.org/oslo/-/oslo-1.2.1.tgz",[m
[1;31m-      "integrity": "sha512-HfIhB5ruTdQv0XX2XlncWQiJ5SIHZ7NHZhVyHth0CSZ/xzge00etRyYy/3wp/Dsu+PkxMC+6+B2lS/GcKoewkA==",[m
[1;31m-      "dependencies": {[m
[1;31m-        "@node-rs/argon2": "1.7.0",[m
[1;31m-        "@node-rs/bcrypt": "1.9.0"[m
[1;31m-      }[m
[1;31m-    },[m
[37m     "node_modules/p-limit": {[m
[37m       "version": "3.1.0",[m
[37m       "resolved": "https://registry.npmjs.org/p-limit/-/p-limit-3.1.0.tgz",[m
[35m@@ -4683,14 +3975,6 @@[m
[37m         "url": "https://github.com/sponsors/isaacs"[m
[37m       }[m
[37m     },[m
[1;31m-    "node_modules/path-to-regexp": {[m
[1;31m-      "version": "7.2.0",[m
[1;31m-      "resolved": "https://registry.npmjs.org/path-to-regexp/-/path-to-regexp-7.2.0.tgz",[m
[1;31m-      "integrity": "sha512-0W4AcUxPpFlcS8ql8ZEmFwaI0X5WshUVAFdXe3PBurrt18DK8bvSS+UKHvJUAfGILco/nTtc/E4LcPNfVysfwQ==",[m
[1;31m-      "engines": {[m
[1;31m-        "node": ">=16"[m
[1;31m-      }[m
[1;31m-    },[m
[37m     "node_modules/path-type": {[m
[37m       "version": "4.0.0",[m
[37m       "resolved": "https://registry.npmjs.org/path-type/-/path-type-4.0.0.tgz",[m
[35m@@ -4888,26 +4172,6 @@[m
[37m       "resolved": "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-4.2.0.tgz",[m
[37m       "integrity": "sha512-1NNCs6uurfkVbeXG4S8JFT9t19m45ICnif8zWLd5oPSZ50QnwMfK+H3jv408d4jw/7Bttv5axS5IiHoLaVNHeQ=="[m
[37m     },[m
[1;31m-    "node_modules/preact": {[m
[1;31m-      "version": "10.11.3",[m
[1;31m-      "resolved": "https://registry.npmjs.org/preact/-/preact-10.11.3.tgz",[m
[1;31m-      "integrity": "sha512-eY93IVpod/zG3uMF22Unl8h9KkrcKIRs2EGar8hwLZZDU1lkjph303V9HZBwufh2s736U6VXuhD109LYqPoffg==",[m
[1;31m-      "funding": {[m
[1;31m-        "type": "opencollective",[m
[1;31m-        "url": "https://opencollective.com/preact"[m
[1;31m-      }[m
[1;31m-    },[m
[1;31m-    "node_modules/preact-render-to-string": {[m
[1;31m-      "version": "5.2.3",[m
[1;31m-      "resolved": "https://registry.npmjs.org/preact-render-to-string/-/preact-render-to-string-5.2.3.tgz",[m
[1;31m-      "integrity": "sha512-aPDxUn5o3GhWdtJtW0svRC2SS/l8D9MAgo2+AWml+BhDImb27ALf04Q2d+AHqUUOc6RdSXFIBVa2gxzgMKgtZA==",[m
[1;31m-      "dependencies": {[m
[1;31m-        "pretty-format": "^3.8.0"[m
[1;31m-      },[m
[1;31m-      "peerDependencies": {[m
[1;31m-        "preact": ">=10"[m
[1;31m-      }[m
[1;31m-    },[m
[37m     "node_modules/prelude-ls": {[m
[37m       "version": "1.2.1",[m
[37m       "resolved": "https://registry.npmjs.org/prelude-ls/-/prelude-ls-1.2.1.tgz",[m
[35m@@ -4931,11 +4195,6 @@[m
[37m         "url": "https://github.com/prettier/prettier?sponsor=1"[m
[37m       }[m
[37m     },[m
[1;31m-    "node_modules/pretty-format": {[m
[1;31m-      "version": "3.8.0",[m
[1;31m-      "resolved": "https://registry.npmjs.org/pretty-format/-/pretty-format-3.8.0.tgz",[m
[1;31m-      "integrity": "sha512-WuxUnVtlWL1OfZFQFuqvnvs6MiAGk9UNsBostyBOB0Is9wb5uRESevA6rnl/rkksXaGX3GzZhPup5d6Vp1nFew=="[m
[1;31m-    },[m
[37m     "node_modules/prop-types": {[m
[37m       "version": "15.8.1",[m
[37m       "resolved": "https://registry.npmjs.org/prop-types/-/prop-types-15.8.1.tgz",[m
[35m@@ -5227,11 +4486,6 @@[m
[37m         "node": ">=10"[m
[37m       }[m
[37m     },[m
[1;31m-    "node_modules/server-only": {[m
[1;31m-      "version": "0.0.1",[m
[1;31m-      "resolved": "https://registry.npmjs.org/server-only/-/server-only-0.0.1.tgz",[m
[1;31m-      "integrity": "sha512-qepMx2JxAa5jjfzxG79yPPq+8BuFToHd1hm7kI+Z4zAq1ftQiP7HcxMhDDItrbtwVeLg/cY2JnKnrcFkmiswNA=="[m
[1;31m-    },[m
[37m     "node_modules/set-function-length": {[m
[37m       "version": "1.2.2",[m
[37m       "resolved": "https://registry.npmjs.org/set-function-length/-/set-function-length-1.2.2.tgz",[m
[33mdiff --git a/package.json b/package.json[m
[33mindex 95973e0..ade3585 100644[m
[33m--- a/package.json[m
[33m+++ b/package.json[m
[35m@@ -9,14 +9,13 @@[m
[37m     "lint": "next lint"[m
[37m   },[m
[37m   "dependencies": {[m
[1;31m-    "@convex-dev/auth": "^0.0.69",[m
[37m     "@radix-ui/react-separator": "^1.1.0",[m
[37m     "@radix-ui/react-slot": "^1.1.0",[m
[37m     "class-variance-authority": "^0.7.0",[m
[37m     "clsx": "^2.1.1",[m
[1;31m-    "convex": "^1.16.2",[m
[32m+[m[32m    "convex": "^1.15.0",[m
[37m     "lucide-react": "^0.437.0",[m
[1;31m-    "next": "^14.2.13",[m
[32m+[m[32m    "next": "14.2.7",[m
[37m     "react": "^18",[m
[37m     "react-dom": "^18",[m
[37m     "react-icons": "^5.3.0",[m
[33mdiff --git a/src/app/layout.tsx b/src/app/layout.tsx[m
[33mindex 9269266..3314e47 100644[m
[33m--- a/src/app/layout.tsx[m
[33m+++ b/src/app/layout.tsx[m
[35m@@ -1,9 +1,6 @@[m
[37m import type { Metadata } from "next";[m
[37m import { Inter } from "next/font/google";[m
[1;31m-import { ConvexAuthNextjsServerProvider } from "@convex-dev/auth/nextjs/server";[m
[1;31m-[m
[37m import "./globals.css";[m
[1;31m-import { ConvexClientProvider } from "@/components/ConvexClientProvider";[m
[37m [m
[37m const inter = Inter({ subsets: ["latin"] });[m
[37m [m
[35m@@ -18,14 +15,8 @@[m[37m [mexport default function RootLayout({[m
[37m   children: React.ReactNode;[m
[37m }>) {[m
[37m   return ([m
[1;31m-    <ConvexAuthNextjsServerProvider>[m
[1;31m-      <html lang="en">[m
[1;31m-        <body className={inter.className}>[m
[1;31m-          <ConvexClientProvider>[m
[1;31m-            {children}[m
[1;31m-          </ConvexClientProvider>[m
[1;31m-        </body>[m
[1;31m-      </html>[m
[1;31m-    </ConvexAuthNextjsServerProvider>[m
[32m+[m[32m    <html lang="en">[m
[32m+[m[32m      <body className={inter.className}>{children}</body>[m
[32m+[m[32m    </html>[m
[37m   );[m
[37m }[m
