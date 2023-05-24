# StsTest

[![Build Status](https://github.com/janjecmen/StsTest.jl/actions/workflows/CI.yml/badge.svg?branch=main)](https://github.com/janjecmen/StsTest.jl/actions/workflows/CI.yml?query=branch%3Amain)

```
~/julia/julia-sts/scratch/_ststest$ julia ../../scripts/timeline/flag.jl StsTest ./StsTest ./StsTest.csv flag
[ Info: [2023-05-24T19:01:38.116] Processing package `StsTest'...
[ Info: [2023-05-24T19:01:49.272] Matching prev=72b26c4 and next=3572820
[ Info: [2023-05-24T19:01:54.858] Matching prev=3572820 and next=10e46e5
[ Info: [2023-05-24T19:01:55.890] Matching prev=10e46e5 and next=23268b8
[ Info: Registry for Tuple{typeof(StsTest.r), Int64}
MethodEvent add at 3572820: "" => "stable"
MethodEvent del at 10e46e5: "stable" => ""
[ Info: Registry for Tuple{typeof(StsTest.f), Float64}
MethodEvent add at 3572820: "" => "stable"
MethodEvent del at 10e46e5: "stable" => ""
[ Info: Registry for Tuple{typeof(StsTest.w), String}
MethodEvent add at 10e46e5: "" => "stable"
MethodEvent same at 23268b8: "stable" => "stable"
[ Info: Registry for Tuple{typeof(StsTest.f), Int64}
MethodEvent add at 3572820: "" => "stable"
MethodEvent del at 10e46e5: "stable" => ""
[ Info: Registry for Tuple{typeof(StsTest.s), Number}
MethodEvent add at 10e46e5: "" => "partial"
MethodEvent same at 23268b8: "partial" => "partial"
[ Info: Registry for Tuple{typeof(StsTest.f), Int8}
MethodEvent add at 3572820: "" => "stable"
MethodEvent same at 10e46e5: "stable" => "stable"
MethodEvent same at 23268b8: "stable" => "stable"
[ Info: Registry for Tuple{typeof(StsTest.a), Int64}
MethodEvent add at 3572820: "" => "stable"
MethodEvent del at 10e46e5: "stable" => ""
[ Info: Registry for Tuple{typeof(StsTest.g), Int64}
MethodEvent add at 3572820: "" => "stable"
MethodEvent same at 10e46e5: "stable" => "stable"
MethodEvent same at 23268b8: "stable" => "stable"
[ Info: Registry for Tuple{typeof(StsTest.f), Bool}
MethodEvent add at 10e46e5: "" => "stable"
MethodEvent same at 23268b8: "stable" => "unstable"
[ Info: Registry for Tuple{typeof(StsTest.f), String}
MethodEvent add at 10e46e5: "" => "stable"
MethodEvent same at 23268b8: "stable" => "stable"
[ Info: Registry for Tuple{typeof(StsTest.g), Float64}
MethodEvent add at 3572820: "" => "unstable"
MethodEvent same at 10e46e5: "unstable" => "unstable"
MethodEvent same at 23268b8: "unstable" => "stable"
[ Info: Registry for Tuple{typeof(StsTest.f), Any}
MethodEvent add at 3572820: "" => "Any"
MethodEvent same at 10e46e5: "Any" => "Any"
MethodEvent same at 23268b8: "Any" => "Any"
[ Info: Registry for Tuple{typeof(StsTest.v), Int64}
MethodEvent add at 3572820: "" => "stable"
MethodEvent del at 10e46e5: "stable" => ""
[ Info: Registry for Tuple{typeof(StsTest.b), Int64}
MethodEvent add at 10e46e5: "" => "stable"
MethodEvent same at 23268b8: "stable" => "stable"
[ Info: Registry for Tuple{typeof(StsTest.dummy)}
MethodEvent add at 10e46e5: "" => "stable"
MethodEvent same at 23268b8: "stable" => "stable"
[ Info: Registry for Tuple{typeof(StsTest.dummy2)}
MethodEvent add at 23268b8: "" => "stable"
```
