print(
"""
print("let x: [UInt8] = \\(x)")
print(String(x.map({Character(UnicodeScalar($0))})))
""".map({$0.asciiValue!})
)

