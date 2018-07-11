# Test generated from GraphemeBreakTest.txt Emoji version 11.0
use v6;
use Test;
plan 2358;
## 263A FE0F                                  ; fully-qualified     # ☺️ smiling face # emoji-test.txt line #44 Emoji version 11.0
is Uni.new(0x263A, 0xFE0F).Str.chars, 1, "Codes: ⟅0x263A, 0xFE0F⟆ ☺️ smiling face";
## 2639 FE0F                                  ; fully-qualified     # ☹️ frowning face # emoji-test.txt line #80 Emoji version 11.0
is Uni.new(0x2639, 0xFE0F).Str.chars, 1, "Codes: ⟅0x2639, 0xFE0F⟆ ☹️ frowning face";
## 2620 FE0F                                  ; fully-qualified     # ☠️ skull and crossbones # emoji-test.txt line #133 Emoji version 11.0
is Uni.new(0x2620, 0xFE0F).Str.chars, 1, "Codes: ⟅0x2620, 0xFE0F⟆ ☠️ skull and crossbones";
## 1F476 1F3FB                                ; fully-qualified     # 👶🏻 baby: light skin tone # emoji-test.txt line #166 Emoji version 11.0
is Uni.new(0x1F476, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F476, 0x1F3FB⟆ 👶🏻 baby: light skin tone";
## 1F476 1F3FC                                ; fully-qualified     # 👶🏼 baby: medium-light skin tone # emoji-test.txt line #167 Emoji version 11.0
is Uni.new(0x1F476, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F476, 0x1F3FC⟆ 👶🏼 baby: medium-light skin tone";
## 1F476 1F3FD                                ; fully-qualified     # 👶🏽 baby: medium skin tone # emoji-test.txt line #168 Emoji version 11.0
is Uni.new(0x1F476, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F476, 0x1F3FD⟆ 👶🏽 baby: medium skin tone";
## 1F476 1F3FE                                ; fully-qualified     # 👶🏾 baby: medium-dark skin tone # emoji-test.txt line #169 Emoji version 11.0
is Uni.new(0x1F476, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F476, 0x1F3FE⟆ 👶🏾 baby: medium-dark skin tone";
## 1F476 1F3FF                                ; fully-qualified     # 👶🏿 baby: dark skin tone # emoji-test.txt line #170 Emoji version 11.0
is Uni.new(0x1F476, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F476, 0x1F3FF⟆ 👶🏿 baby: dark skin tone";
## 1F9D2 1F3FB                                ; fully-qualified     # 🧒🏻 child: light skin tone # emoji-test.txt line #172 Emoji version 11.0
is Uni.new(0x1F9D2, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F9D2, 0x1F3FB⟆ 🧒🏻 child: light skin tone";
## 1F9D2 1F3FC                                ; fully-qualified     # 🧒🏼 child: medium-light skin tone # emoji-test.txt line #173 Emoji version 11.0
is Uni.new(0x1F9D2, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F9D2, 0x1F3FC⟆ 🧒🏼 child: medium-light skin tone";
## 1F9D2 1F3FD                                ; fully-qualified     # 🧒🏽 child: medium skin tone # emoji-test.txt line #174 Emoji version 11.0
is Uni.new(0x1F9D2, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F9D2, 0x1F3FD⟆ 🧒🏽 child: medium skin tone";
## 1F9D2 1F3FE                                ; fully-qualified     # 🧒🏾 child: medium-dark skin tone # emoji-test.txt line #175 Emoji version 11.0
is Uni.new(0x1F9D2, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F9D2, 0x1F3FE⟆ 🧒🏾 child: medium-dark skin tone";
## 1F9D2 1F3FF                                ; fully-qualified     # 🧒🏿 child: dark skin tone # emoji-test.txt line #176 Emoji version 11.0
is Uni.new(0x1F9D2, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F9D2, 0x1F3FF⟆ 🧒🏿 child: dark skin tone";
## 1F466 1F3FB                                ; fully-qualified     # 👦🏻 boy: light skin tone # emoji-test.txt line #178 Emoji version 11.0
is Uni.new(0x1F466, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F466, 0x1F3FB⟆ 👦🏻 boy: light skin tone";
## 1F466 1F3FC                                ; fully-qualified     # 👦🏼 boy: medium-light skin tone # emoji-test.txt line #179 Emoji version 11.0
is Uni.new(0x1F466, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F466, 0x1F3FC⟆ 👦🏼 boy: medium-light skin tone";
## 1F466 1F3FD                                ; fully-qualified     # 👦🏽 boy: medium skin tone # emoji-test.txt line #180 Emoji version 11.0
is Uni.new(0x1F466, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F466, 0x1F3FD⟆ 👦🏽 boy: medium skin tone";
## 1F466 1F3FE                                ; fully-qualified     # 👦🏾 boy: medium-dark skin tone # emoji-test.txt line #181 Emoji version 11.0
is Uni.new(0x1F466, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F466, 0x1F3FE⟆ 👦🏾 boy: medium-dark skin tone";
## 1F466 1F3FF                                ; fully-qualified     # 👦🏿 boy: dark skin tone # emoji-test.txt line #182 Emoji version 11.0
is Uni.new(0x1F466, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F466, 0x1F3FF⟆ 👦🏿 boy: dark skin tone";
## 1F467 1F3FB                                ; fully-qualified     # 👧🏻 girl: light skin tone # emoji-test.txt line #184 Emoji version 11.0
is Uni.new(0x1F467, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F467, 0x1F3FB⟆ 👧🏻 girl: light skin tone";
## 1F467 1F3FC                                ; fully-qualified     # 👧🏼 girl: medium-light skin tone # emoji-test.txt line #185 Emoji version 11.0
is Uni.new(0x1F467, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F467, 0x1F3FC⟆ 👧🏼 girl: medium-light skin tone";
## 1F467 1F3FD                                ; fully-qualified     # 👧🏽 girl: medium skin tone # emoji-test.txt line #186 Emoji version 11.0
is Uni.new(0x1F467, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F467, 0x1F3FD⟆ 👧🏽 girl: medium skin tone";
## 1F467 1F3FE                                ; fully-qualified     # 👧🏾 girl: medium-dark skin tone # emoji-test.txt line #187 Emoji version 11.0
is Uni.new(0x1F467, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F467, 0x1F3FE⟆ 👧🏾 girl: medium-dark skin tone";
## 1F467 1F3FF                                ; fully-qualified     # 👧🏿 girl: dark skin tone # emoji-test.txt line #188 Emoji version 11.0
is Uni.new(0x1F467, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F467, 0x1F3FF⟆ 👧🏿 girl: dark skin tone";
## 1F9D1 1F3FB                                ; fully-qualified     # 🧑🏻 adult: light skin tone # emoji-test.txt line #190 Emoji version 11.0
is Uni.new(0x1F9D1, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F9D1, 0x1F3FB⟆ 🧑🏻 adult: light skin tone";
## 1F9D1 1F3FC                                ; fully-qualified     # 🧑🏼 adult: medium-light skin tone # emoji-test.txt line #191 Emoji version 11.0
is Uni.new(0x1F9D1, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F9D1, 0x1F3FC⟆ 🧑🏼 adult: medium-light skin tone";
## 1F9D1 1F3FD                                ; fully-qualified     # 🧑🏽 adult: medium skin tone # emoji-test.txt line #192 Emoji version 11.0
is Uni.new(0x1F9D1, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F9D1, 0x1F3FD⟆ 🧑🏽 adult: medium skin tone";
## 1F9D1 1F3FE                                ; fully-qualified     # 🧑🏾 adult: medium-dark skin tone # emoji-test.txt line #193 Emoji version 11.0
is Uni.new(0x1F9D1, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F9D1, 0x1F3FE⟆ 🧑🏾 adult: medium-dark skin tone";
## 1F9D1 1F3FF                                ; fully-qualified     # 🧑🏿 adult: dark skin tone # emoji-test.txt line #194 Emoji version 11.0
is Uni.new(0x1F9D1, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F9D1, 0x1F3FF⟆ 🧑🏿 adult: dark skin tone";
## 1F468 1F3FB                                ; fully-qualified     # 👨🏻 man: light skin tone # emoji-test.txt line #196 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FB⟆ 👨🏻 man: light skin tone";
## 1F468 1F3FC                                ; fully-qualified     # 👨🏼 man: medium-light skin tone # emoji-test.txt line #197 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FC⟆ 👨🏼 man: medium-light skin tone";
## 1F468 1F3FD                                ; fully-qualified     # 👨🏽 man: medium skin tone # emoji-test.txt line #198 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FD⟆ 👨🏽 man: medium skin tone";
## 1F468 1F3FE                                ; fully-qualified     # 👨🏾 man: medium-dark skin tone # emoji-test.txt line #199 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FE⟆ 👨🏾 man: medium-dark skin tone";
## 1F468 1F3FF                                ; fully-qualified     # 👨🏿 man: dark skin tone # emoji-test.txt line #200 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FF⟆ 👨🏿 man: dark skin tone";
## 1F469 1F3FB                                ; fully-qualified     # 👩🏻 woman: light skin tone # emoji-test.txt line #202 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FB⟆ 👩🏻 woman: light skin tone";
## 1F469 1F3FC                                ; fully-qualified     # 👩🏼 woman: medium-light skin tone # emoji-test.txt line #203 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FC⟆ 👩🏼 woman: medium-light skin tone";
## 1F469 1F3FD                                ; fully-qualified     # 👩🏽 woman: medium skin tone # emoji-test.txt line #204 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FD⟆ 👩🏽 woman: medium skin tone";
## 1F469 1F3FE                                ; fully-qualified     # 👩🏾 woman: medium-dark skin tone # emoji-test.txt line #205 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FE⟆ 👩🏾 woman: medium-dark skin tone";
## 1F469 1F3FF                                ; fully-qualified     # 👩🏿 woman: dark skin tone # emoji-test.txt line #206 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FF⟆ 👩🏿 woman: dark skin tone";
## 1F9D3 1F3FB                                ; fully-qualified     # 🧓🏻 older adult: light skin tone # emoji-test.txt line #208 Emoji version 11.0
is Uni.new(0x1F9D3, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F9D3, 0x1F3FB⟆ 🧓🏻 older adult: light skin tone";
## 1F9D3 1F3FC                                ; fully-qualified     # 🧓🏼 older adult: medium-light skin tone # emoji-test.txt line #209 Emoji version 11.0
is Uni.new(0x1F9D3, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F9D3, 0x1F3FC⟆ 🧓🏼 older adult: medium-light skin tone";
## 1F9D3 1F3FD                                ; fully-qualified     # 🧓🏽 older adult: medium skin tone # emoji-test.txt line #210 Emoji version 11.0
is Uni.new(0x1F9D3, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F9D3, 0x1F3FD⟆ 🧓🏽 older adult: medium skin tone";
## 1F9D3 1F3FE                                ; fully-qualified     # 🧓🏾 older adult: medium-dark skin tone # emoji-test.txt line #211 Emoji version 11.0
is Uni.new(0x1F9D3, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F9D3, 0x1F3FE⟆ 🧓🏾 older adult: medium-dark skin tone";
## 1F9D3 1F3FF                                ; fully-qualified     # 🧓🏿 older adult: dark skin tone # emoji-test.txt line #212 Emoji version 11.0
is Uni.new(0x1F9D3, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F9D3, 0x1F3FF⟆ 🧓🏿 older adult: dark skin tone";
## 1F474 1F3FB                                ; fully-qualified     # 👴🏻 old man: light skin tone # emoji-test.txt line #214 Emoji version 11.0
is Uni.new(0x1F474, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F474, 0x1F3FB⟆ 👴🏻 old man: light skin tone";
## 1F474 1F3FC                                ; fully-qualified     # 👴🏼 old man: medium-light skin tone # emoji-test.txt line #215 Emoji version 11.0
is Uni.new(0x1F474, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F474, 0x1F3FC⟆ 👴🏼 old man: medium-light skin tone";
## 1F474 1F3FD                                ; fully-qualified     # 👴🏽 old man: medium skin tone # emoji-test.txt line #216 Emoji version 11.0
is Uni.new(0x1F474, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F474, 0x1F3FD⟆ 👴🏽 old man: medium skin tone";
## 1F474 1F3FE                                ; fully-qualified     # 👴🏾 old man: medium-dark skin tone # emoji-test.txt line #217 Emoji version 11.0
is Uni.new(0x1F474, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F474, 0x1F3FE⟆ 👴🏾 old man: medium-dark skin tone";
## 1F474 1F3FF                                ; fully-qualified     # 👴🏿 old man: dark skin tone # emoji-test.txt line #218 Emoji version 11.0
is Uni.new(0x1F474, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F474, 0x1F3FF⟆ 👴🏿 old man: dark skin tone";
## 1F475 1F3FB                                ; fully-qualified     # 👵🏻 old woman: light skin tone # emoji-test.txt line #220 Emoji version 11.0
is Uni.new(0x1F475, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F475, 0x1F3FB⟆ 👵🏻 old woman: light skin tone";
## 1F475 1F3FC                                ; fully-qualified     # 👵🏼 old woman: medium-light skin tone # emoji-test.txt line #221 Emoji version 11.0
is Uni.new(0x1F475, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F475, 0x1F3FC⟆ 👵🏼 old woman: medium-light skin tone";
## 1F475 1F3FD                                ; fully-qualified     # 👵🏽 old woman: medium skin tone # emoji-test.txt line #222 Emoji version 11.0
is Uni.new(0x1F475, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F475, 0x1F3FD⟆ 👵🏽 old woman: medium skin tone";
## 1F475 1F3FE                                ; fully-qualified     # 👵🏾 old woman: medium-dark skin tone # emoji-test.txt line #223 Emoji version 11.0
is Uni.new(0x1F475, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F475, 0x1F3FE⟆ 👵🏾 old woman: medium-dark skin tone";
## 1F475 1F3FF                                ; fully-qualified     # 👵🏿 old woman: dark skin tone # emoji-test.txt line #224 Emoji version 11.0
is Uni.new(0x1F475, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F475, 0x1F3FF⟆ 👵🏿 old woman: dark skin tone";
## 1F468 200D 2695 FE0F                       ; fully-qualified     # 👨‍⚕️ man health worker # emoji-test.txt line #227 Emoji version 11.0
is Uni.new(0x1F468, 0x200D, 0x2695, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F468, 0x200D, 0x2695, 0xFE0F⟆ 👨‍⚕️ man health worker";
## 1F468 200D 2695                            ; non-fully-qualified # 👨‍⚕ man health worker # emoji-test.txt line #228 Emoji version 11.0
is Uni.new(0x1F468, 0x200D, 0x2695).Str.chars, 1, "Codes: ⟅0x1F468, 0x200D, 0x2695⟆ 👨‍⚕ man health worker";
## 1F468 1F3FB 200D 2695 FE0F                 ; fully-qualified     # 👨🏻‍⚕️ man health worker: light skin tone # emoji-test.txt line #229 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FB, 0x200D, 0x2695, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FB, 0x200D, 0x2695, 0xFE0F⟆ 👨🏻‍⚕️ man health worker: light skin tone";
## 1F468 1F3FB 200D 2695                      ; non-fully-qualified # 👨🏻‍⚕ man health worker: light skin tone # emoji-test.txt line #230 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FB, 0x200D, 0x2695).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FB, 0x200D, 0x2695⟆ 👨🏻‍⚕ man health worker: light skin tone";
## 1F468 1F3FC 200D 2695 FE0F                 ; fully-qualified     # 👨🏼‍⚕️ man health worker: medium-light skin tone # emoji-test.txt line #231 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FC, 0x200D, 0x2695, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FC, 0x200D, 0x2695, 0xFE0F⟆ 👨🏼‍⚕️ man health worker: medium-light skin tone";
## 1F468 1F3FC 200D 2695                      ; non-fully-qualified # 👨🏼‍⚕ man health worker: medium-light skin tone # emoji-test.txt line #232 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FC, 0x200D, 0x2695).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FC, 0x200D, 0x2695⟆ 👨🏼‍⚕ man health worker: medium-light skin tone";
## 1F468 1F3FD 200D 2695 FE0F                 ; fully-qualified     # 👨🏽‍⚕️ man health worker: medium skin tone # emoji-test.txt line #233 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FD, 0x200D, 0x2695, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FD, 0x200D, 0x2695, 0xFE0F⟆ 👨🏽‍⚕️ man health worker: medium skin tone";
## 1F468 1F3FD 200D 2695                      ; non-fully-qualified # 👨🏽‍⚕ man health worker: medium skin tone # emoji-test.txt line #234 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FD, 0x200D, 0x2695).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FD, 0x200D, 0x2695⟆ 👨🏽‍⚕ man health worker: medium skin tone";
## 1F468 1F3FE 200D 2695 FE0F                 ; fully-qualified     # 👨🏾‍⚕️ man health worker: medium-dark skin tone # emoji-test.txt line #235 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FE, 0x200D, 0x2695, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FE, 0x200D, 0x2695, 0xFE0F⟆ 👨🏾‍⚕️ man health worker: medium-dark skin tone";
## 1F468 1F3FE 200D 2695                      ; non-fully-qualified # 👨🏾‍⚕ man health worker: medium-dark skin tone # emoji-test.txt line #236 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FE, 0x200D, 0x2695).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FE, 0x200D, 0x2695⟆ 👨🏾‍⚕ man health worker: medium-dark skin tone";
## 1F468 1F3FF 200D 2695 FE0F                 ; fully-qualified     # 👨🏿‍⚕️ man health worker: dark skin tone # emoji-test.txt line #237 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FF, 0x200D, 0x2695, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FF, 0x200D, 0x2695, 0xFE0F⟆ 👨🏿‍⚕️ man health worker: dark skin tone";
## 1F468 1F3FF 200D 2695                      ; non-fully-qualified # 👨🏿‍⚕ man health worker: dark skin tone # emoji-test.txt line #238 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FF, 0x200D, 0x2695).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FF, 0x200D, 0x2695⟆ 👨🏿‍⚕ man health worker: dark skin tone";
## 1F469 200D 2695 FE0F                       ; fully-qualified     # 👩‍⚕️ woman health worker # emoji-test.txt line #239 Emoji version 11.0
is Uni.new(0x1F469, 0x200D, 0x2695, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F469, 0x200D, 0x2695, 0xFE0F⟆ 👩‍⚕️ woman health worker";
## 1F469 200D 2695                            ; non-fully-qualified # 👩‍⚕ woman health worker # emoji-test.txt line #240 Emoji version 11.0
is Uni.new(0x1F469, 0x200D, 0x2695).Str.chars, 1, "Codes: ⟅0x1F469, 0x200D, 0x2695⟆ 👩‍⚕ woman health worker";
## 1F469 1F3FB 200D 2695 FE0F                 ; fully-qualified     # 👩🏻‍⚕️ woman health worker: light skin tone # emoji-test.txt line #241 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FB, 0x200D, 0x2695, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FB, 0x200D, 0x2695, 0xFE0F⟆ 👩🏻‍⚕️ woman health worker: light skin tone";
## 1F469 1F3FB 200D 2695                      ; non-fully-qualified # 👩🏻‍⚕ woman health worker: light skin tone # emoji-test.txt line #242 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FB, 0x200D, 0x2695).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FB, 0x200D, 0x2695⟆ 👩🏻‍⚕ woman health worker: light skin tone";
## 1F469 1F3FC 200D 2695 FE0F                 ; fully-qualified     # 👩🏼‍⚕️ woman health worker: medium-light skin tone # emoji-test.txt line #243 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FC, 0x200D, 0x2695, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FC, 0x200D, 0x2695, 0xFE0F⟆ 👩🏼‍⚕️ woman health worker: medium-light skin tone";
## 1F469 1F3FC 200D 2695                      ; non-fully-qualified # 👩🏼‍⚕ woman health worker: medium-light skin tone # emoji-test.txt line #244 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FC, 0x200D, 0x2695).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FC, 0x200D, 0x2695⟆ 👩🏼‍⚕ woman health worker: medium-light skin tone";
## 1F469 1F3FD 200D 2695 FE0F                 ; fully-qualified     # 👩🏽‍⚕️ woman health worker: medium skin tone # emoji-test.txt line #245 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FD, 0x200D, 0x2695, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FD, 0x200D, 0x2695, 0xFE0F⟆ 👩🏽‍⚕️ woman health worker: medium skin tone";
## 1F469 1F3FD 200D 2695                      ; non-fully-qualified # 👩🏽‍⚕ woman health worker: medium skin tone # emoji-test.txt line #246 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FD, 0x200D, 0x2695).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FD, 0x200D, 0x2695⟆ 👩🏽‍⚕ woman health worker: medium skin tone";
## 1F469 1F3FE 200D 2695 FE0F                 ; fully-qualified     # 👩🏾‍⚕️ woman health worker: medium-dark skin tone # emoji-test.txt line #247 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FE, 0x200D, 0x2695, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FE, 0x200D, 0x2695, 0xFE0F⟆ 👩🏾‍⚕️ woman health worker: medium-dark skin tone";
## 1F469 1F3FE 200D 2695                      ; non-fully-qualified # 👩🏾‍⚕ woman health worker: medium-dark skin tone # emoji-test.txt line #248 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FE, 0x200D, 0x2695).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FE, 0x200D, 0x2695⟆ 👩🏾‍⚕ woman health worker: medium-dark skin tone";
## 1F469 1F3FF 200D 2695 FE0F                 ; fully-qualified     # 👩🏿‍⚕️ woman health worker: dark skin tone # emoji-test.txt line #249 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FF, 0x200D, 0x2695, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FF, 0x200D, 0x2695, 0xFE0F⟆ 👩🏿‍⚕️ woman health worker: dark skin tone";
## 1F469 1F3FF 200D 2695                      ; non-fully-qualified # 👩🏿‍⚕ woman health worker: dark skin tone # emoji-test.txt line #250 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FF, 0x200D, 0x2695).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FF, 0x200D, 0x2695⟆ 👩🏿‍⚕ woman health worker: dark skin tone";
## 1F468 200D 1F393                           ; fully-qualified     # 👨‍🎓 man student # emoji-test.txt line #251 Emoji version 11.0
is Uni.new(0x1F468, 0x200D, 0x1F393).Str.chars, 1, "Codes: ⟅0x1F468, 0x200D, 0x1F393⟆ 👨‍🎓 man student";
## 1F468 1F3FB 200D 1F393                     ; fully-qualified     # 👨🏻‍🎓 man student: light skin tone # emoji-test.txt line #252 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FB, 0x200D, 0x1F393).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FB, 0x200D, 0x1F393⟆ 👨🏻‍🎓 man student: light skin tone";
## 1F468 1F3FC 200D 1F393                     ; fully-qualified     # 👨🏼‍🎓 man student: medium-light skin tone # emoji-test.txt line #253 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FC, 0x200D, 0x1F393).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FC, 0x200D, 0x1F393⟆ 👨🏼‍🎓 man student: medium-light skin tone";
## 1F468 1F3FD 200D 1F393                     ; fully-qualified     # 👨🏽‍🎓 man student: medium skin tone # emoji-test.txt line #254 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FD, 0x200D, 0x1F393).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FD, 0x200D, 0x1F393⟆ 👨🏽‍🎓 man student: medium skin tone";
## 1F468 1F3FE 200D 1F393                     ; fully-qualified     # 👨🏾‍🎓 man student: medium-dark skin tone # emoji-test.txt line #255 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FE, 0x200D, 0x1F393).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FE, 0x200D, 0x1F393⟆ 👨🏾‍🎓 man student: medium-dark skin tone";
## 1F468 1F3FF 200D 1F393                     ; fully-qualified     # 👨🏿‍🎓 man student: dark skin tone # emoji-test.txt line #256 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FF, 0x200D, 0x1F393).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FF, 0x200D, 0x1F393⟆ 👨🏿‍🎓 man student: dark skin tone";
## 1F469 200D 1F393                           ; fully-qualified     # 👩‍🎓 woman student # emoji-test.txt line #257 Emoji version 11.0
is Uni.new(0x1F469, 0x200D, 0x1F393).Str.chars, 1, "Codes: ⟅0x1F469, 0x200D, 0x1F393⟆ 👩‍🎓 woman student";
## 1F469 1F3FB 200D 1F393                     ; fully-qualified     # 👩🏻‍🎓 woman student: light skin tone # emoji-test.txt line #258 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FB, 0x200D, 0x1F393).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FB, 0x200D, 0x1F393⟆ 👩🏻‍🎓 woman student: light skin tone";
## 1F469 1F3FC 200D 1F393                     ; fully-qualified     # 👩🏼‍🎓 woman student: medium-light skin tone # emoji-test.txt line #259 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FC, 0x200D, 0x1F393).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FC, 0x200D, 0x1F393⟆ 👩🏼‍🎓 woman student: medium-light skin tone";
## 1F469 1F3FD 200D 1F393                     ; fully-qualified     # 👩🏽‍🎓 woman student: medium skin tone # emoji-test.txt line #260 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FD, 0x200D, 0x1F393).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FD, 0x200D, 0x1F393⟆ 👩🏽‍🎓 woman student: medium skin tone";
## 1F469 1F3FE 200D 1F393                     ; fully-qualified     # 👩🏾‍🎓 woman student: medium-dark skin tone # emoji-test.txt line #261 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FE, 0x200D, 0x1F393).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FE, 0x200D, 0x1F393⟆ 👩🏾‍🎓 woman student: medium-dark skin tone";
## 1F469 1F3FF 200D 1F393                     ; fully-qualified     # 👩🏿‍🎓 woman student: dark skin tone # emoji-test.txt line #262 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FF, 0x200D, 0x1F393).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FF, 0x200D, 0x1F393⟆ 👩🏿‍🎓 woman student: dark skin tone";
## 1F468 200D 1F3EB                           ; fully-qualified     # 👨‍🏫 man teacher # emoji-test.txt line #263 Emoji version 11.0
is Uni.new(0x1F468, 0x200D, 0x1F3EB).Str.chars, 1, "Codes: ⟅0x1F468, 0x200D, 0x1F3EB⟆ 👨‍🏫 man teacher";
## 1F468 1F3FB 200D 1F3EB                     ; fully-qualified     # 👨🏻‍🏫 man teacher: light skin tone # emoji-test.txt line #264 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FB, 0x200D, 0x1F3EB).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FB, 0x200D, 0x1F3EB⟆ 👨🏻‍🏫 man teacher: light skin tone";
## 1F468 1F3FC 200D 1F3EB                     ; fully-qualified     # 👨🏼‍🏫 man teacher: medium-light skin tone # emoji-test.txt line #265 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FC, 0x200D, 0x1F3EB).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FC, 0x200D, 0x1F3EB⟆ 👨🏼‍🏫 man teacher: medium-light skin tone";
## 1F468 1F3FD 200D 1F3EB                     ; fully-qualified     # 👨🏽‍🏫 man teacher: medium skin tone # emoji-test.txt line #266 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FD, 0x200D, 0x1F3EB).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FD, 0x200D, 0x1F3EB⟆ 👨🏽‍🏫 man teacher: medium skin tone";
## 1F468 1F3FE 200D 1F3EB                     ; fully-qualified     # 👨🏾‍🏫 man teacher: medium-dark skin tone # emoji-test.txt line #267 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FE, 0x200D, 0x1F3EB).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FE, 0x200D, 0x1F3EB⟆ 👨🏾‍🏫 man teacher: medium-dark skin tone";
## 1F468 1F3FF 200D 1F3EB                     ; fully-qualified     # 👨🏿‍🏫 man teacher: dark skin tone # emoji-test.txt line #268 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FF, 0x200D, 0x1F3EB).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FF, 0x200D, 0x1F3EB⟆ 👨🏿‍🏫 man teacher: dark skin tone";
## 1F469 200D 1F3EB                           ; fully-qualified     # 👩‍🏫 woman teacher # emoji-test.txt line #269 Emoji version 11.0
is Uni.new(0x1F469, 0x200D, 0x1F3EB).Str.chars, 1, "Codes: ⟅0x1F469, 0x200D, 0x1F3EB⟆ 👩‍🏫 woman teacher";
## 1F469 1F3FB 200D 1F3EB                     ; fully-qualified     # 👩🏻‍🏫 woman teacher: light skin tone # emoji-test.txt line #270 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FB, 0x200D, 0x1F3EB).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FB, 0x200D, 0x1F3EB⟆ 👩🏻‍🏫 woman teacher: light skin tone";
## 1F469 1F3FC 200D 1F3EB                     ; fully-qualified     # 👩🏼‍🏫 woman teacher: medium-light skin tone # emoji-test.txt line #271 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FC, 0x200D, 0x1F3EB).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FC, 0x200D, 0x1F3EB⟆ 👩🏼‍🏫 woman teacher: medium-light skin tone";
## 1F469 1F3FD 200D 1F3EB                     ; fully-qualified     # 👩🏽‍🏫 woman teacher: medium skin tone # emoji-test.txt line #272 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FD, 0x200D, 0x1F3EB).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FD, 0x200D, 0x1F3EB⟆ 👩🏽‍🏫 woman teacher: medium skin tone";
## 1F469 1F3FE 200D 1F3EB                     ; fully-qualified     # 👩🏾‍🏫 woman teacher: medium-dark skin tone # emoji-test.txt line #273 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FE, 0x200D, 0x1F3EB).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FE, 0x200D, 0x1F3EB⟆ 👩🏾‍🏫 woman teacher: medium-dark skin tone";
## 1F469 1F3FF 200D 1F3EB                     ; fully-qualified     # 👩🏿‍🏫 woman teacher: dark skin tone # emoji-test.txt line #274 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FF, 0x200D, 0x1F3EB).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FF, 0x200D, 0x1F3EB⟆ 👩🏿‍🏫 woman teacher: dark skin tone";
## 1F468 200D 2696 FE0F                       ; fully-qualified     # 👨‍⚖️ man judge # emoji-test.txt line #275 Emoji version 11.0
is Uni.new(0x1F468, 0x200D, 0x2696, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F468, 0x200D, 0x2696, 0xFE0F⟆ 👨‍⚖️ man judge";
## 1F468 200D 2696                            ; non-fully-qualified # 👨‍⚖ man judge # emoji-test.txt line #276 Emoji version 11.0
is Uni.new(0x1F468, 0x200D, 0x2696).Str.chars, 1, "Codes: ⟅0x1F468, 0x200D, 0x2696⟆ 👨‍⚖ man judge";
## 1F468 1F3FB 200D 2696 FE0F                 ; fully-qualified     # 👨🏻‍⚖️ man judge: light skin tone # emoji-test.txt line #277 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FB, 0x200D, 0x2696, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FB, 0x200D, 0x2696, 0xFE0F⟆ 👨🏻‍⚖️ man judge: light skin tone";
## 1F468 1F3FB 200D 2696                      ; non-fully-qualified # 👨🏻‍⚖ man judge: light skin tone # emoji-test.txt line #278 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FB, 0x200D, 0x2696).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FB, 0x200D, 0x2696⟆ 👨🏻‍⚖ man judge: light skin tone";
## 1F468 1F3FC 200D 2696 FE0F                 ; fully-qualified     # 👨🏼‍⚖️ man judge: medium-light skin tone # emoji-test.txt line #279 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FC, 0x200D, 0x2696, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FC, 0x200D, 0x2696, 0xFE0F⟆ 👨🏼‍⚖️ man judge: medium-light skin tone";
## 1F468 1F3FC 200D 2696                      ; non-fully-qualified # 👨🏼‍⚖ man judge: medium-light skin tone # emoji-test.txt line #280 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FC, 0x200D, 0x2696).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FC, 0x200D, 0x2696⟆ 👨🏼‍⚖ man judge: medium-light skin tone";
## 1F468 1F3FD 200D 2696 FE0F                 ; fully-qualified     # 👨🏽‍⚖️ man judge: medium skin tone # emoji-test.txt line #281 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FD, 0x200D, 0x2696, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FD, 0x200D, 0x2696, 0xFE0F⟆ 👨🏽‍⚖️ man judge: medium skin tone";
## 1F468 1F3FD 200D 2696                      ; non-fully-qualified # 👨🏽‍⚖ man judge: medium skin tone # emoji-test.txt line #282 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FD, 0x200D, 0x2696).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FD, 0x200D, 0x2696⟆ 👨🏽‍⚖ man judge: medium skin tone";
## 1F468 1F3FE 200D 2696 FE0F                 ; fully-qualified     # 👨🏾‍⚖️ man judge: medium-dark skin tone # emoji-test.txt line #283 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FE, 0x200D, 0x2696, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FE, 0x200D, 0x2696, 0xFE0F⟆ 👨🏾‍⚖️ man judge: medium-dark skin tone";
## 1F468 1F3FE 200D 2696                      ; non-fully-qualified # 👨🏾‍⚖ man judge: medium-dark skin tone # emoji-test.txt line #284 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FE, 0x200D, 0x2696).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FE, 0x200D, 0x2696⟆ 👨🏾‍⚖ man judge: medium-dark skin tone";
## 1F468 1F3FF 200D 2696 FE0F                 ; fully-qualified     # 👨🏿‍⚖️ man judge: dark skin tone # emoji-test.txt line #285 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FF, 0x200D, 0x2696, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FF, 0x200D, 0x2696, 0xFE0F⟆ 👨🏿‍⚖️ man judge: dark skin tone";
## 1F468 1F3FF 200D 2696                      ; non-fully-qualified # 👨🏿‍⚖ man judge: dark skin tone # emoji-test.txt line #286 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FF, 0x200D, 0x2696).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FF, 0x200D, 0x2696⟆ 👨🏿‍⚖ man judge: dark skin tone";
## 1F469 200D 2696 FE0F                       ; fully-qualified     # 👩‍⚖️ woman judge # emoji-test.txt line #287 Emoji version 11.0
is Uni.new(0x1F469, 0x200D, 0x2696, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F469, 0x200D, 0x2696, 0xFE0F⟆ 👩‍⚖️ woman judge";
## 1F469 200D 2696                            ; non-fully-qualified # 👩‍⚖ woman judge # emoji-test.txt line #288 Emoji version 11.0
is Uni.new(0x1F469, 0x200D, 0x2696).Str.chars, 1, "Codes: ⟅0x1F469, 0x200D, 0x2696⟆ 👩‍⚖ woman judge";
## 1F469 1F3FB 200D 2696 FE0F                 ; fully-qualified     # 👩🏻‍⚖️ woman judge: light skin tone # emoji-test.txt line #289 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FB, 0x200D, 0x2696, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FB, 0x200D, 0x2696, 0xFE0F⟆ 👩🏻‍⚖️ woman judge: light skin tone";
## 1F469 1F3FB 200D 2696                      ; non-fully-qualified # 👩🏻‍⚖ woman judge: light skin tone # emoji-test.txt line #290 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FB, 0x200D, 0x2696).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FB, 0x200D, 0x2696⟆ 👩🏻‍⚖ woman judge: light skin tone";
## 1F469 1F3FC 200D 2696 FE0F                 ; fully-qualified     # 👩🏼‍⚖️ woman judge: medium-light skin tone # emoji-test.txt line #291 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FC, 0x200D, 0x2696, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FC, 0x200D, 0x2696, 0xFE0F⟆ 👩🏼‍⚖️ woman judge: medium-light skin tone";
## 1F469 1F3FC 200D 2696                      ; non-fully-qualified # 👩🏼‍⚖ woman judge: medium-light skin tone # emoji-test.txt line #292 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FC, 0x200D, 0x2696).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FC, 0x200D, 0x2696⟆ 👩🏼‍⚖ woman judge: medium-light skin tone";
## 1F469 1F3FD 200D 2696 FE0F                 ; fully-qualified     # 👩🏽‍⚖️ woman judge: medium skin tone # emoji-test.txt line #293 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FD, 0x200D, 0x2696, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FD, 0x200D, 0x2696, 0xFE0F⟆ 👩🏽‍⚖️ woman judge: medium skin tone";
## 1F469 1F3FD 200D 2696                      ; non-fully-qualified # 👩🏽‍⚖ woman judge: medium skin tone # emoji-test.txt line #294 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FD, 0x200D, 0x2696).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FD, 0x200D, 0x2696⟆ 👩🏽‍⚖ woman judge: medium skin tone";
## 1F469 1F3FE 200D 2696 FE0F                 ; fully-qualified     # 👩🏾‍⚖️ woman judge: medium-dark skin tone # emoji-test.txt line #295 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FE, 0x200D, 0x2696, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FE, 0x200D, 0x2696, 0xFE0F⟆ 👩🏾‍⚖️ woman judge: medium-dark skin tone";
## 1F469 1F3FE 200D 2696                      ; non-fully-qualified # 👩🏾‍⚖ woman judge: medium-dark skin tone # emoji-test.txt line #296 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FE, 0x200D, 0x2696).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FE, 0x200D, 0x2696⟆ 👩🏾‍⚖ woman judge: medium-dark skin tone";
## 1F469 1F3FF 200D 2696 FE0F                 ; fully-qualified     # 👩🏿‍⚖️ woman judge: dark skin tone # emoji-test.txt line #297 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FF, 0x200D, 0x2696, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FF, 0x200D, 0x2696, 0xFE0F⟆ 👩🏿‍⚖️ woman judge: dark skin tone";
## 1F469 1F3FF 200D 2696                      ; non-fully-qualified # 👩🏿‍⚖ woman judge: dark skin tone # emoji-test.txt line #298 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FF, 0x200D, 0x2696).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FF, 0x200D, 0x2696⟆ 👩🏿‍⚖ woman judge: dark skin tone";
## 1F468 200D 1F33E                           ; fully-qualified     # 👨‍🌾 man farmer # emoji-test.txt line #299 Emoji version 11.0
is Uni.new(0x1F468, 0x200D, 0x1F33E).Str.chars, 1, "Codes: ⟅0x1F468, 0x200D, 0x1F33E⟆ 👨‍🌾 man farmer";
## 1F468 1F3FB 200D 1F33E                     ; fully-qualified     # 👨🏻‍🌾 man farmer: light skin tone # emoji-test.txt line #300 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FB, 0x200D, 0x1F33E).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FB, 0x200D, 0x1F33E⟆ 👨🏻‍🌾 man farmer: light skin tone";
## 1F468 1F3FC 200D 1F33E                     ; fully-qualified     # 👨🏼‍🌾 man farmer: medium-light skin tone # emoji-test.txt line #301 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FC, 0x200D, 0x1F33E).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FC, 0x200D, 0x1F33E⟆ 👨🏼‍🌾 man farmer: medium-light skin tone";
## 1F468 1F3FD 200D 1F33E                     ; fully-qualified     # 👨🏽‍🌾 man farmer: medium skin tone # emoji-test.txt line #302 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FD, 0x200D, 0x1F33E).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FD, 0x200D, 0x1F33E⟆ 👨🏽‍🌾 man farmer: medium skin tone";
## 1F468 1F3FE 200D 1F33E                     ; fully-qualified     # 👨🏾‍🌾 man farmer: medium-dark skin tone # emoji-test.txt line #303 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FE, 0x200D, 0x1F33E).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FE, 0x200D, 0x1F33E⟆ 👨🏾‍🌾 man farmer: medium-dark skin tone";
## 1F468 1F3FF 200D 1F33E                     ; fully-qualified     # 👨🏿‍🌾 man farmer: dark skin tone # emoji-test.txt line #304 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FF, 0x200D, 0x1F33E).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FF, 0x200D, 0x1F33E⟆ 👨🏿‍🌾 man farmer: dark skin tone";
## 1F469 200D 1F33E                           ; fully-qualified     # 👩‍🌾 woman farmer # emoji-test.txt line #305 Emoji version 11.0
is Uni.new(0x1F469, 0x200D, 0x1F33E).Str.chars, 1, "Codes: ⟅0x1F469, 0x200D, 0x1F33E⟆ 👩‍🌾 woman farmer";
## 1F469 1F3FB 200D 1F33E                     ; fully-qualified     # 👩🏻‍🌾 woman farmer: light skin tone # emoji-test.txt line #306 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FB, 0x200D, 0x1F33E).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FB, 0x200D, 0x1F33E⟆ 👩🏻‍🌾 woman farmer: light skin tone";
## 1F469 1F3FC 200D 1F33E                     ; fully-qualified     # 👩🏼‍🌾 woman farmer: medium-light skin tone # emoji-test.txt line #307 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FC, 0x200D, 0x1F33E).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FC, 0x200D, 0x1F33E⟆ 👩🏼‍🌾 woman farmer: medium-light skin tone";
## 1F469 1F3FD 200D 1F33E                     ; fully-qualified     # 👩🏽‍🌾 woman farmer: medium skin tone # emoji-test.txt line #308 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FD, 0x200D, 0x1F33E).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FD, 0x200D, 0x1F33E⟆ 👩🏽‍🌾 woman farmer: medium skin tone";
## 1F469 1F3FE 200D 1F33E                     ; fully-qualified     # 👩🏾‍🌾 woman farmer: medium-dark skin tone # emoji-test.txt line #309 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FE, 0x200D, 0x1F33E).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FE, 0x200D, 0x1F33E⟆ 👩🏾‍🌾 woman farmer: medium-dark skin tone";
## 1F469 1F3FF 200D 1F33E                     ; fully-qualified     # 👩🏿‍🌾 woman farmer: dark skin tone # emoji-test.txt line #310 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FF, 0x200D, 0x1F33E).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FF, 0x200D, 0x1F33E⟆ 👩🏿‍🌾 woman farmer: dark skin tone";
## 1F468 200D 1F373                           ; fully-qualified     # 👨‍🍳 man cook # emoji-test.txt line #311 Emoji version 11.0
is Uni.new(0x1F468, 0x200D, 0x1F373).Str.chars, 1, "Codes: ⟅0x1F468, 0x200D, 0x1F373⟆ 👨‍🍳 man cook";
## 1F468 1F3FB 200D 1F373                     ; fully-qualified     # 👨🏻‍🍳 man cook: light skin tone # emoji-test.txt line #312 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FB, 0x200D, 0x1F373).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FB, 0x200D, 0x1F373⟆ 👨🏻‍🍳 man cook: light skin tone";
## 1F468 1F3FC 200D 1F373                     ; fully-qualified     # 👨🏼‍🍳 man cook: medium-light skin tone # emoji-test.txt line #313 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FC, 0x200D, 0x1F373).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FC, 0x200D, 0x1F373⟆ 👨🏼‍🍳 man cook: medium-light skin tone";
## 1F468 1F3FD 200D 1F373                     ; fully-qualified     # 👨🏽‍🍳 man cook: medium skin tone # emoji-test.txt line #314 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FD, 0x200D, 0x1F373).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FD, 0x200D, 0x1F373⟆ 👨🏽‍🍳 man cook: medium skin tone";
## 1F468 1F3FE 200D 1F373                     ; fully-qualified     # 👨🏾‍🍳 man cook: medium-dark skin tone # emoji-test.txt line #315 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FE, 0x200D, 0x1F373).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FE, 0x200D, 0x1F373⟆ 👨🏾‍🍳 man cook: medium-dark skin tone";
## 1F468 1F3FF 200D 1F373                     ; fully-qualified     # 👨🏿‍🍳 man cook: dark skin tone # emoji-test.txt line #316 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FF, 0x200D, 0x1F373).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FF, 0x200D, 0x1F373⟆ 👨🏿‍🍳 man cook: dark skin tone";
## 1F469 200D 1F373                           ; fully-qualified     # 👩‍🍳 woman cook # emoji-test.txt line #317 Emoji version 11.0
is Uni.new(0x1F469, 0x200D, 0x1F373).Str.chars, 1, "Codes: ⟅0x1F469, 0x200D, 0x1F373⟆ 👩‍🍳 woman cook";
## 1F469 1F3FB 200D 1F373                     ; fully-qualified     # 👩🏻‍🍳 woman cook: light skin tone # emoji-test.txt line #318 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FB, 0x200D, 0x1F373).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FB, 0x200D, 0x1F373⟆ 👩🏻‍🍳 woman cook: light skin tone";
## 1F469 1F3FC 200D 1F373                     ; fully-qualified     # 👩🏼‍🍳 woman cook: medium-light skin tone # emoji-test.txt line #319 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FC, 0x200D, 0x1F373).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FC, 0x200D, 0x1F373⟆ 👩🏼‍🍳 woman cook: medium-light skin tone";
## 1F469 1F3FD 200D 1F373                     ; fully-qualified     # 👩🏽‍🍳 woman cook: medium skin tone # emoji-test.txt line #320 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FD, 0x200D, 0x1F373).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FD, 0x200D, 0x1F373⟆ 👩🏽‍🍳 woman cook: medium skin tone";
## 1F469 1F3FE 200D 1F373                     ; fully-qualified     # 👩🏾‍🍳 woman cook: medium-dark skin tone # emoji-test.txt line #321 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FE, 0x200D, 0x1F373).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FE, 0x200D, 0x1F373⟆ 👩🏾‍🍳 woman cook: medium-dark skin tone";
## 1F469 1F3FF 200D 1F373                     ; fully-qualified     # 👩🏿‍🍳 woman cook: dark skin tone # emoji-test.txt line #322 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FF, 0x200D, 0x1F373).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FF, 0x200D, 0x1F373⟆ 👩🏿‍🍳 woman cook: dark skin tone";
## 1F468 200D 1F527                           ; fully-qualified     # 👨‍🔧 man mechanic # emoji-test.txt line #323 Emoji version 11.0
is Uni.new(0x1F468, 0x200D, 0x1F527).Str.chars, 1, "Codes: ⟅0x1F468, 0x200D, 0x1F527⟆ 👨‍🔧 man mechanic";
## 1F468 1F3FB 200D 1F527                     ; fully-qualified     # 👨🏻‍🔧 man mechanic: light skin tone # emoji-test.txt line #324 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FB, 0x200D, 0x1F527).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FB, 0x200D, 0x1F527⟆ 👨🏻‍🔧 man mechanic: light skin tone";
## 1F468 1F3FC 200D 1F527                     ; fully-qualified     # 👨🏼‍🔧 man mechanic: medium-light skin tone # emoji-test.txt line #325 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FC, 0x200D, 0x1F527).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FC, 0x200D, 0x1F527⟆ 👨🏼‍🔧 man mechanic: medium-light skin tone";
## 1F468 1F3FD 200D 1F527                     ; fully-qualified     # 👨🏽‍🔧 man mechanic: medium skin tone # emoji-test.txt line #326 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FD, 0x200D, 0x1F527).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FD, 0x200D, 0x1F527⟆ 👨🏽‍🔧 man mechanic: medium skin tone";
## 1F468 1F3FE 200D 1F527                     ; fully-qualified     # 👨🏾‍🔧 man mechanic: medium-dark skin tone # emoji-test.txt line #327 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FE, 0x200D, 0x1F527).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FE, 0x200D, 0x1F527⟆ 👨🏾‍🔧 man mechanic: medium-dark skin tone";
## 1F468 1F3FF 200D 1F527                     ; fully-qualified     # 👨🏿‍🔧 man mechanic: dark skin tone # emoji-test.txt line #328 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FF, 0x200D, 0x1F527).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FF, 0x200D, 0x1F527⟆ 👨🏿‍🔧 man mechanic: dark skin tone";
## 1F469 200D 1F527                           ; fully-qualified     # 👩‍🔧 woman mechanic # emoji-test.txt line #329 Emoji version 11.0
is Uni.new(0x1F469, 0x200D, 0x1F527).Str.chars, 1, "Codes: ⟅0x1F469, 0x200D, 0x1F527⟆ 👩‍🔧 woman mechanic";
## 1F469 1F3FB 200D 1F527                     ; fully-qualified     # 👩🏻‍🔧 woman mechanic: light skin tone # emoji-test.txt line #330 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FB, 0x200D, 0x1F527).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FB, 0x200D, 0x1F527⟆ 👩🏻‍🔧 woman mechanic: light skin tone";
## 1F469 1F3FC 200D 1F527                     ; fully-qualified     # 👩🏼‍🔧 woman mechanic: medium-light skin tone # emoji-test.txt line #331 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FC, 0x200D, 0x1F527).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FC, 0x200D, 0x1F527⟆ 👩🏼‍🔧 woman mechanic: medium-light skin tone";
## 1F469 1F3FD 200D 1F527                     ; fully-qualified     # 👩🏽‍🔧 woman mechanic: medium skin tone # emoji-test.txt line #332 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FD, 0x200D, 0x1F527).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FD, 0x200D, 0x1F527⟆ 👩🏽‍🔧 woman mechanic: medium skin tone";
## 1F469 1F3FE 200D 1F527                     ; fully-qualified     # 👩🏾‍🔧 woman mechanic: medium-dark skin tone # emoji-test.txt line #333 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FE, 0x200D, 0x1F527).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FE, 0x200D, 0x1F527⟆ 👩🏾‍🔧 woman mechanic: medium-dark skin tone";
## 1F469 1F3FF 200D 1F527                     ; fully-qualified     # 👩🏿‍🔧 woman mechanic: dark skin tone # emoji-test.txt line #334 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FF, 0x200D, 0x1F527).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FF, 0x200D, 0x1F527⟆ 👩🏿‍🔧 woman mechanic: dark skin tone";
## 1F468 200D 1F3ED                           ; fully-qualified     # 👨‍🏭 man factory worker # emoji-test.txt line #335 Emoji version 11.0
is Uni.new(0x1F468, 0x200D, 0x1F3ED).Str.chars, 1, "Codes: ⟅0x1F468, 0x200D, 0x1F3ED⟆ 👨‍🏭 man factory worker";
## 1F468 1F3FB 200D 1F3ED                     ; fully-qualified     # 👨🏻‍🏭 man factory worker: light skin tone # emoji-test.txt line #336 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FB, 0x200D, 0x1F3ED).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FB, 0x200D, 0x1F3ED⟆ 👨🏻‍🏭 man factory worker: light skin tone";
## 1F468 1F3FC 200D 1F3ED                     ; fully-qualified     # 👨🏼‍🏭 man factory worker: medium-light skin tone # emoji-test.txt line #337 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FC, 0x200D, 0x1F3ED).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FC, 0x200D, 0x1F3ED⟆ 👨🏼‍🏭 man factory worker: medium-light skin tone";
## 1F468 1F3FD 200D 1F3ED                     ; fully-qualified     # 👨🏽‍🏭 man factory worker: medium skin tone # emoji-test.txt line #338 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FD, 0x200D, 0x1F3ED).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FD, 0x200D, 0x1F3ED⟆ 👨🏽‍🏭 man factory worker: medium skin tone";
## 1F468 1F3FE 200D 1F3ED                     ; fully-qualified     # 👨🏾‍🏭 man factory worker: medium-dark skin tone # emoji-test.txt line #339 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FE, 0x200D, 0x1F3ED).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FE, 0x200D, 0x1F3ED⟆ 👨🏾‍🏭 man factory worker: medium-dark skin tone";
## 1F468 1F3FF 200D 1F3ED                     ; fully-qualified     # 👨🏿‍🏭 man factory worker: dark skin tone # emoji-test.txt line #340 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FF, 0x200D, 0x1F3ED).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FF, 0x200D, 0x1F3ED⟆ 👨🏿‍🏭 man factory worker: dark skin tone";
## 1F469 200D 1F3ED                           ; fully-qualified     # 👩‍🏭 woman factory worker # emoji-test.txt line #341 Emoji version 11.0
is Uni.new(0x1F469, 0x200D, 0x1F3ED).Str.chars, 1, "Codes: ⟅0x1F469, 0x200D, 0x1F3ED⟆ 👩‍🏭 woman factory worker";
## 1F469 1F3FB 200D 1F3ED                     ; fully-qualified     # 👩🏻‍🏭 woman factory worker: light skin tone # emoji-test.txt line #342 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FB, 0x200D, 0x1F3ED).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FB, 0x200D, 0x1F3ED⟆ 👩🏻‍🏭 woman factory worker: light skin tone";
## 1F469 1F3FC 200D 1F3ED                     ; fully-qualified     # 👩🏼‍🏭 woman factory worker: medium-light skin tone # emoji-test.txt line #343 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FC, 0x200D, 0x1F3ED).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FC, 0x200D, 0x1F3ED⟆ 👩🏼‍🏭 woman factory worker: medium-light skin tone";
## 1F469 1F3FD 200D 1F3ED                     ; fully-qualified     # 👩🏽‍🏭 woman factory worker: medium skin tone # emoji-test.txt line #344 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FD, 0x200D, 0x1F3ED).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FD, 0x200D, 0x1F3ED⟆ 👩🏽‍🏭 woman factory worker: medium skin tone";
## 1F469 1F3FE 200D 1F3ED                     ; fully-qualified     # 👩🏾‍🏭 woman factory worker: medium-dark skin tone # emoji-test.txt line #345 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FE, 0x200D, 0x1F3ED).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FE, 0x200D, 0x1F3ED⟆ 👩🏾‍🏭 woman factory worker: medium-dark skin tone";
## 1F469 1F3FF 200D 1F3ED                     ; fully-qualified     # 👩🏿‍🏭 woman factory worker: dark skin tone # emoji-test.txt line #346 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FF, 0x200D, 0x1F3ED).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FF, 0x200D, 0x1F3ED⟆ 👩🏿‍🏭 woman factory worker: dark skin tone";
## 1F468 200D 1F4BC                           ; fully-qualified     # 👨‍💼 man office worker # emoji-test.txt line #347 Emoji version 11.0
is Uni.new(0x1F468, 0x200D, 0x1F4BC).Str.chars, 1, "Codes: ⟅0x1F468, 0x200D, 0x1F4BC⟆ 👨‍💼 man office worker";
## 1F468 1F3FB 200D 1F4BC                     ; fully-qualified     # 👨🏻‍💼 man office worker: light skin tone # emoji-test.txt line #348 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FB, 0x200D, 0x1F4BC).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FB, 0x200D, 0x1F4BC⟆ 👨🏻‍💼 man office worker: light skin tone";
## 1F468 1F3FC 200D 1F4BC                     ; fully-qualified     # 👨🏼‍💼 man office worker: medium-light skin tone # emoji-test.txt line #349 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FC, 0x200D, 0x1F4BC).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FC, 0x200D, 0x1F4BC⟆ 👨🏼‍💼 man office worker: medium-light skin tone";
## 1F468 1F3FD 200D 1F4BC                     ; fully-qualified     # 👨🏽‍💼 man office worker: medium skin tone # emoji-test.txt line #350 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FD, 0x200D, 0x1F4BC).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FD, 0x200D, 0x1F4BC⟆ 👨🏽‍💼 man office worker: medium skin tone";
## 1F468 1F3FE 200D 1F4BC                     ; fully-qualified     # 👨🏾‍💼 man office worker: medium-dark skin tone # emoji-test.txt line #351 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FE, 0x200D, 0x1F4BC).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FE, 0x200D, 0x1F4BC⟆ 👨🏾‍💼 man office worker: medium-dark skin tone";
## 1F468 1F3FF 200D 1F4BC                     ; fully-qualified     # 👨🏿‍💼 man office worker: dark skin tone # emoji-test.txt line #352 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FF, 0x200D, 0x1F4BC).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FF, 0x200D, 0x1F4BC⟆ 👨🏿‍💼 man office worker: dark skin tone";
## 1F469 200D 1F4BC                           ; fully-qualified     # 👩‍💼 woman office worker # emoji-test.txt line #353 Emoji version 11.0
is Uni.new(0x1F469, 0x200D, 0x1F4BC).Str.chars, 1, "Codes: ⟅0x1F469, 0x200D, 0x1F4BC⟆ 👩‍💼 woman office worker";
## 1F469 1F3FB 200D 1F4BC                     ; fully-qualified     # 👩🏻‍💼 woman office worker: light skin tone # emoji-test.txt line #354 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FB, 0x200D, 0x1F4BC).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FB, 0x200D, 0x1F4BC⟆ 👩🏻‍💼 woman office worker: light skin tone";
## 1F469 1F3FC 200D 1F4BC                     ; fully-qualified     # 👩🏼‍💼 woman office worker: medium-light skin tone # emoji-test.txt line #355 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FC, 0x200D, 0x1F4BC).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FC, 0x200D, 0x1F4BC⟆ 👩🏼‍💼 woman office worker: medium-light skin tone";
## 1F469 1F3FD 200D 1F4BC                     ; fully-qualified     # 👩🏽‍💼 woman office worker: medium skin tone # emoji-test.txt line #356 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FD, 0x200D, 0x1F4BC).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FD, 0x200D, 0x1F4BC⟆ 👩🏽‍💼 woman office worker: medium skin tone";
## 1F469 1F3FE 200D 1F4BC                     ; fully-qualified     # 👩🏾‍💼 woman office worker: medium-dark skin tone # emoji-test.txt line #357 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FE, 0x200D, 0x1F4BC).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FE, 0x200D, 0x1F4BC⟆ 👩🏾‍💼 woman office worker: medium-dark skin tone";
## 1F469 1F3FF 200D 1F4BC                     ; fully-qualified     # 👩🏿‍💼 woman office worker: dark skin tone # emoji-test.txt line #358 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FF, 0x200D, 0x1F4BC).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FF, 0x200D, 0x1F4BC⟆ 👩🏿‍💼 woman office worker: dark skin tone";
## 1F468 200D 1F52C                           ; fully-qualified     # 👨‍🔬 man scientist # emoji-test.txt line #359 Emoji version 11.0
is Uni.new(0x1F468, 0x200D, 0x1F52C).Str.chars, 1, "Codes: ⟅0x1F468, 0x200D, 0x1F52C⟆ 👨‍🔬 man scientist";
## 1F468 1F3FB 200D 1F52C                     ; fully-qualified     # 👨🏻‍🔬 man scientist: light skin tone # emoji-test.txt line #360 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FB, 0x200D, 0x1F52C).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FB, 0x200D, 0x1F52C⟆ 👨🏻‍🔬 man scientist: light skin tone";
## 1F468 1F3FC 200D 1F52C                     ; fully-qualified     # 👨🏼‍🔬 man scientist: medium-light skin tone # emoji-test.txt line #361 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FC, 0x200D, 0x1F52C).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FC, 0x200D, 0x1F52C⟆ 👨🏼‍🔬 man scientist: medium-light skin tone";
## 1F468 1F3FD 200D 1F52C                     ; fully-qualified     # 👨🏽‍🔬 man scientist: medium skin tone # emoji-test.txt line #362 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FD, 0x200D, 0x1F52C).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FD, 0x200D, 0x1F52C⟆ 👨🏽‍🔬 man scientist: medium skin tone";
## 1F468 1F3FE 200D 1F52C                     ; fully-qualified     # 👨🏾‍🔬 man scientist: medium-dark skin tone # emoji-test.txt line #363 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FE, 0x200D, 0x1F52C).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FE, 0x200D, 0x1F52C⟆ 👨🏾‍🔬 man scientist: medium-dark skin tone";
## 1F468 1F3FF 200D 1F52C                     ; fully-qualified     # 👨🏿‍🔬 man scientist: dark skin tone # emoji-test.txt line #364 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FF, 0x200D, 0x1F52C).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FF, 0x200D, 0x1F52C⟆ 👨🏿‍🔬 man scientist: dark skin tone";
## 1F469 200D 1F52C                           ; fully-qualified     # 👩‍🔬 woman scientist # emoji-test.txt line #365 Emoji version 11.0
is Uni.new(0x1F469, 0x200D, 0x1F52C).Str.chars, 1, "Codes: ⟅0x1F469, 0x200D, 0x1F52C⟆ 👩‍🔬 woman scientist";
## 1F469 1F3FB 200D 1F52C                     ; fully-qualified     # 👩🏻‍🔬 woman scientist: light skin tone # emoji-test.txt line #366 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FB, 0x200D, 0x1F52C).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FB, 0x200D, 0x1F52C⟆ 👩🏻‍🔬 woman scientist: light skin tone";
## 1F469 1F3FC 200D 1F52C                     ; fully-qualified     # 👩🏼‍🔬 woman scientist: medium-light skin tone # emoji-test.txt line #367 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FC, 0x200D, 0x1F52C).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FC, 0x200D, 0x1F52C⟆ 👩🏼‍🔬 woman scientist: medium-light skin tone";
## 1F469 1F3FD 200D 1F52C                     ; fully-qualified     # 👩🏽‍🔬 woman scientist: medium skin tone # emoji-test.txt line #368 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FD, 0x200D, 0x1F52C).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FD, 0x200D, 0x1F52C⟆ 👩🏽‍🔬 woman scientist: medium skin tone";
## 1F469 1F3FE 200D 1F52C                     ; fully-qualified     # 👩🏾‍🔬 woman scientist: medium-dark skin tone # emoji-test.txt line #369 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FE, 0x200D, 0x1F52C).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FE, 0x200D, 0x1F52C⟆ 👩🏾‍🔬 woman scientist: medium-dark skin tone";
## 1F469 1F3FF 200D 1F52C                     ; fully-qualified     # 👩🏿‍🔬 woman scientist: dark skin tone # emoji-test.txt line #370 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FF, 0x200D, 0x1F52C).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FF, 0x200D, 0x1F52C⟆ 👩🏿‍🔬 woman scientist: dark skin tone";
## 1F468 200D 1F4BB                           ; fully-qualified     # 👨‍💻 man technologist # emoji-test.txt line #371 Emoji version 11.0
is Uni.new(0x1F468, 0x200D, 0x1F4BB).Str.chars, 1, "Codes: ⟅0x1F468, 0x200D, 0x1F4BB⟆ 👨‍💻 man technologist";
## 1F468 1F3FB 200D 1F4BB                     ; fully-qualified     # 👨🏻‍💻 man technologist: light skin tone # emoji-test.txt line #372 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FB, 0x200D, 0x1F4BB).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FB, 0x200D, 0x1F4BB⟆ 👨🏻‍💻 man technologist: light skin tone";
## 1F468 1F3FC 200D 1F4BB                     ; fully-qualified     # 👨🏼‍💻 man technologist: medium-light skin tone # emoji-test.txt line #373 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FC, 0x200D, 0x1F4BB).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FC, 0x200D, 0x1F4BB⟆ 👨🏼‍💻 man technologist: medium-light skin tone";
## 1F468 1F3FD 200D 1F4BB                     ; fully-qualified     # 👨🏽‍💻 man technologist: medium skin tone # emoji-test.txt line #374 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FD, 0x200D, 0x1F4BB).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FD, 0x200D, 0x1F4BB⟆ 👨🏽‍💻 man technologist: medium skin tone";
## 1F468 1F3FE 200D 1F4BB                     ; fully-qualified     # 👨🏾‍💻 man technologist: medium-dark skin tone # emoji-test.txt line #375 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FE, 0x200D, 0x1F4BB).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FE, 0x200D, 0x1F4BB⟆ 👨🏾‍💻 man technologist: medium-dark skin tone";
## 1F468 1F3FF 200D 1F4BB                     ; fully-qualified     # 👨🏿‍💻 man technologist: dark skin tone # emoji-test.txt line #376 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FF, 0x200D, 0x1F4BB).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FF, 0x200D, 0x1F4BB⟆ 👨🏿‍💻 man technologist: dark skin tone";
## 1F469 200D 1F4BB                           ; fully-qualified     # 👩‍💻 woman technologist # emoji-test.txt line #377 Emoji version 11.0
is Uni.new(0x1F469, 0x200D, 0x1F4BB).Str.chars, 1, "Codes: ⟅0x1F469, 0x200D, 0x1F4BB⟆ 👩‍💻 woman technologist";
## 1F469 1F3FB 200D 1F4BB                     ; fully-qualified     # 👩🏻‍💻 woman technologist: light skin tone # emoji-test.txt line #378 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FB, 0x200D, 0x1F4BB).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FB, 0x200D, 0x1F4BB⟆ 👩🏻‍💻 woman technologist: light skin tone";
## 1F469 1F3FC 200D 1F4BB                     ; fully-qualified     # 👩🏼‍💻 woman technologist: medium-light skin tone # emoji-test.txt line #379 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FC, 0x200D, 0x1F4BB).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FC, 0x200D, 0x1F4BB⟆ 👩🏼‍💻 woman technologist: medium-light skin tone";
## 1F469 1F3FD 200D 1F4BB                     ; fully-qualified     # 👩🏽‍💻 woman technologist: medium skin tone # emoji-test.txt line #380 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FD, 0x200D, 0x1F4BB).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FD, 0x200D, 0x1F4BB⟆ 👩🏽‍💻 woman technologist: medium skin tone";
## 1F469 1F3FE 200D 1F4BB                     ; fully-qualified     # 👩🏾‍💻 woman technologist: medium-dark skin tone # emoji-test.txt line #381 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FE, 0x200D, 0x1F4BB).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FE, 0x200D, 0x1F4BB⟆ 👩🏾‍💻 woman technologist: medium-dark skin tone";
## 1F469 1F3FF 200D 1F4BB                     ; fully-qualified     # 👩🏿‍💻 woman technologist: dark skin tone # emoji-test.txt line #382 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FF, 0x200D, 0x1F4BB).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FF, 0x200D, 0x1F4BB⟆ 👩🏿‍💻 woman technologist: dark skin tone";
## 1F468 200D 1F3A4                           ; fully-qualified     # 👨‍🎤 man singer # emoji-test.txt line #383 Emoji version 11.0
is Uni.new(0x1F468, 0x200D, 0x1F3A4).Str.chars, 1, "Codes: ⟅0x1F468, 0x200D, 0x1F3A4⟆ 👨‍🎤 man singer";
## 1F468 1F3FB 200D 1F3A4                     ; fully-qualified     # 👨🏻‍🎤 man singer: light skin tone # emoji-test.txt line #384 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FB, 0x200D, 0x1F3A4).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FB, 0x200D, 0x1F3A4⟆ 👨🏻‍🎤 man singer: light skin tone";
## 1F468 1F3FC 200D 1F3A4                     ; fully-qualified     # 👨🏼‍🎤 man singer: medium-light skin tone # emoji-test.txt line #385 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FC, 0x200D, 0x1F3A4).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FC, 0x200D, 0x1F3A4⟆ 👨🏼‍🎤 man singer: medium-light skin tone";
## 1F468 1F3FD 200D 1F3A4                     ; fully-qualified     # 👨🏽‍🎤 man singer: medium skin tone # emoji-test.txt line #386 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FD, 0x200D, 0x1F3A4).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FD, 0x200D, 0x1F3A4⟆ 👨🏽‍🎤 man singer: medium skin tone";
## 1F468 1F3FE 200D 1F3A4                     ; fully-qualified     # 👨🏾‍🎤 man singer: medium-dark skin tone # emoji-test.txt line #387 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FE, 0x200D, 0x1F3A4).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FE, 0x200D, 0x1F3A4⟆ 👨🏾‍🎤 man singer: medium-dark skin tone";
## 1F468 1F3FF 200D 1F3A4                     ; fully-qualified     # 👨🏿‍🎤 man singer: dark skin tone # emoji-test.txt line #388 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FF, 0x200D, 0x1F3A4).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FF, 0x200D, 0x1F3A4⟆ 👨🏿‍🎤 man singer: dark skin tone";
## 1F469 200D 1F3A4                           ; fully-qualified     # 👩‍🎤 woman singer # emoji-test.txt line #389 Emoji version 11.0
is Uni.new(0x1F469, 0x200D, 0x1F3A4).Str.chars, 1, "Codes: ⟅0x1F469, 0x200D, 0x1F3A4⟆ 👩‍🎤 woman singer";
## 1F469 1F3FB 200D 1F3A4                     ; fully-qualified     # 👩🏻‍🎤 woman singer: light skin tone # emoji-test.txt line #390 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FB, 0x200D, 0x1F3A4).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FB, 0x200D, 0x1F3A4⟆ 👩🏻‍🎤 woman singer: light skin tone";
## 1F469 1F3FC 200D 1F3A4                     ; fully-qualified     # 👩🏼‍🎤 woman singer: medium-light skin tone # emoji-test.txt line #391 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FC, 0x200D, 0x1F3A4).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FC, 0x200D, 0x1F3A4⟆ 👩🏼‍🎤 woman singer: medium-light skin tone";
## 1F469 1F3FD 200D 1F3A4                     ; fully-qualified     # 👩🏽‍🎤 woman singer: medium skin tone # emoji-test.txt line #392 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FD, 0x200D, 0x1F3A4).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FD, 0x200D, 0x1F3A4⟆ 👩🏽‍🎤 woman singer: medium skin tone";
## 1F469 1F3FE 200D 1F3A4                     ; fully-qualified     # 👩🏾‍🎤 woman singer: medium-dark skin tone # emoji-test.txt line #393 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FE, 0x200D, 0x1F3A4).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FE, 0x200D, 0x1F3A4⟆ 👩🏾‍🎤 woman singer: medium-dark skin tone";
## 1F469 1F3FF 200D 1F3A4                     ; fully-qualified     # 👩🏿‍🎤 woman singer: dark skin tone # emoji-test.txt line #394 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FF, 0x200D, 0x1F3A4).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FF, 0x200D, 0x1F3A4⟆ 👩🏿‍🎤 woman singer: dark skin tone";
## 1F468 200D 1F3A8                           ; fully-qualified     # 👨‍🎨 man artist # emoji-test.txt line #395 Emoji version 11.0
is Uni.new(0x1F468, 0x200D, 0x1F3A8).Str.chars, 1, "Codes: ⟅0x1F468, 0x200D, 0x1F3A8⟆ 👨‍🎨 man artist";
## 1F468 1F3FB 200D 1F3A8                     ; fully-qualified     # 👨🏻‍🎨 man artist: light skin tone # emoji-test.txt line #396 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FB, 0x200D, 0x1F3A8).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FB, 0x200D, 0x1F3A8⟆ 👨🏻‍🎨 man artist: light skin tone";
## 1F468 1F3FC 200D 1F3A8                     ; fully-qualified     # 👨🏼‍🎨 man artist: medium-light skin tone # emoji-test.txt line #397 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FC, 0x200D, 0x1F3A8).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FC, 0x200D, 0x1F3A8⟆ 👨🏼‍🎨 man artist: medium-light skin tone";
## 1F468 1F3FD 200D 1F3A8                     ; fully-qualified     # 👨🏽‍🎨 man artist: medium skin tone # emoji-test.txt line #398 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FD, 0x200D, 0x1F3A8).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FD, 0x200D, 0x1F3A8⟆ 👨🏽‍🎨 man artist: medium skin tone";
## 1F468 1F3FE 200D 1F3A8                     ; fully-qualified     # 👨🏾‍🎨 man artist: medium-dark skin tone # emoji-test.txt line #399 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FE, 0x200D, 0x1F3A8).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FE, 0x200D, 0x1F3A8⟆ 👨🏾‍🎨 man artist: medium-dark skin tone";
## 1F468 1F3FF 200D 1F3A8                     ; fully-qualified     # 👨🏿‍🎨 man artist: dark skin tone # emoji-test.txt line #400 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FF, 0x200D, 0x1F3A8).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FF, 0x200D, 0x1F3A8⟆ 👨🏿‍🎨 man artist: dark skin tone";
## 1F469 200D 1F3A8                           ; fully-qualified     # 👩‍🎨 woman artist # emoji-test.txt line #401 Emoji version 11.0
is Uni.new(0x1F469, 0x200D, 0x1F3A8).Str.chars, 1, "Codes: ⟅0x1F469, 0x200D, 0x1F3A8⟆ 👩‍🎨 woman artist";
## 1F469 1F3FB 200D 1F3A8                     ; fully-qualified     # 👩🏻‍🎨 woman artist: light skin tone # emoji-test.txt line #402 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FB, 0x200D, 0x1F3A8).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FB, 0x200D, 0x1F3A8⟆ 👩🏻‍🎨 woman artist: light skin tone";
## 1F469 1F3FC 200D 1F3A8                     ; fully-qualified     # 👩🏼‍🎨 woman artist: medium-light skin tone # emoji-test.txt line #403 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FC, 0x200D, 0x1F3A8).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FC, 0x200D, 0x1F3A8⟆ 👩🏼‍🎨 woman artist: medium-light skin tone";
## 1F469 1F3FD 200D 1F3A8                     ; fully-qualified     # 👩🏽‍🎨 woman artist: medium skin tone # emoji-test.txt line #404 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FD, 0x200D, 0x1F3A8).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FD, 0x200D, 0x1F3A8⟆ 👩🏽‍🎨 woman artist: medium skin tone";
## 1F469 1F3FE 200D 1F3A8                     ; fully-qualified     # 👩🏾‍🎨 woman artist: medium-dark skin tone # emoji-test.txt line #405 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FE, 0x200D, 0x1F3A8).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FE, 0x200D, 0x1F3A8⟆ 👩🏾‍🎨 woman artist: medium-dark skin tone";
## 1F469 1F3FF 200D 1F3A8                     ; fully-qualified     # 👩🏿‍🎨 woman artist: dark skin tone # emoji-test.txt line #406 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FF, 0x200D, 0x1F3A8).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FF, 0x200D, 0x1F3A8⟆ 👩🏿‍🎨 woman artist: dark skin tone";
## 1F468 200D 2708 FE0F                       ; fully-qualified     # 👨‍✈️ man pilot # emoji-test.txt line #407 Emoji version 11.0
is Uni.new(0x1F468, 0x200D, 0x2708, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F468, 0x200D, 0x2708, 0xFE0F⟆ 👨‍✈️ man pilot";
## 1F468 200D 2708                            ; non-fully-qualified # 👨‍✈ man pilot # emoji-test.txt line #408 Emoji version 11.0
is Uni.new(0x1F468, 0x200D, 0x2708).Str.chars, 1, "Codes: ⟅0x1F468, 0x200D, 0x2708⟆ 👨‍✈ man pilot";
## 1F468 1F3FB 200D 2708 FE0F                 ; fully-qualified     # 👨🏻‍✈️ man pilot: light skin tone # emoji-test.txt line #409 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FB, 0x200D, 0x2708, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FB, 0x200D, 0x2708, 0xFE0F⟆ 👨🏻‍✈️ man pilot: light skin tone";
## 1F468 1F3FB 200D 2708                      ; non-fully-qualified # 👨🏻‍✈ man pilot: light skin tone # emoji-test.txt line #410 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FB, 0x200D, 0x2708).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FB, 0x200D, 0x2708⟆ 👨🏻‍✈ man pilot: light skin tone";
## 1F468 1F3FC 200D 2708 FE0F                 ; fully-qualified     # 👨🏼‍✈️ man pilot: medium-light skin tone # emoji-test.txt line #411 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FC, 0x200D, 0x2708, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FC, 0x200D, 0x2708, 0xFE0F⟆ 👨🏼‍✈️ man pilot: medium-light skin tone";
## 1F468 1F3FC 200D 2708                      ; non-fully-qualified # 👨🏼‍✈ man pilot: medium-light skin tone # emoji-test.txt line #412 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FC, 0x200D, 0x2708).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FC, 0x200D, 0x2708⟆ 👨🏼‍✈ man pilot: medium-light skin tone";
## 1F468 1F3FD 200D 2708 FE0F                 ; fully-qualified     # 👨🏽‍✈️ man pilot: medium skin tone # emoji-test.txt line #413 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FD, 0x200D, 0x2708, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FD, 0x200D, 0x2708, 0xFE0F⟆ 👨🏽‍✈️ man pilot: medium skin tone";
## 1F468 1F3FD 200D 2708                      ; non-fully-qualified # 👨🏽‍✈ man pilot: medium skin tone # emoji-test.txt line #414 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FD, 0x200D, 0x2708).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FD, 0x200D, 0x2708⟆ 👨🏽‍✈ man pilot: medium skin tone";
## 1F468 1F3FE 200D 2708 FE0F                 ; fully-qualified     # 👨🏾‍✈️ man pilot: medium-dark skin tone # emoji-test.txt line #415 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FE, 0x200D, 0x2708, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FE, 0x200D, 0x2708, 0xFE0F⟆ 👨🏾‍✈️ man pilot: medium-dark skin tone";
## 1F468 1F3FE 200D 2708                      ; non-fully-qualified # 👨🏾‍✈ man pilot: medium-dark skin tone # emoji-test.txt line #416 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FE, 0x200D, 0x2708).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FE, 0x200D, 0x2708⟆ 👨🏾‍✈ man pilot: medium-dark skin tone";
## 1F468 1F3FF 200D 2708 FE0F                 ; fully-qualified     # 👨🏿‍✈️ man pilot: dark skin tone # emoji-test.txt line #417 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FF, 0x200D, 0x2708, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FF, 0x200D, 0x2708, 0xFE0F⟆ 👨🏿‍✈️ man pilot: dark skin tone";
## 1F468 1F3FF 200D 2708                      ; non-fully-qualified # 👨🏿‍✈ man pilot: dark skin tone # emoji-test.txt line #418 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FF, 0x200D, 0x2708).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FF, 0x200D, 0x2708⟆ 👨🏿‍✈ man pilot: dark skin tone";
## 1F469 200D 2708 FE0F                       ; fully-qualified     # 👩‍✈️ woman pilot # emoji-test.txt line #419 Emoji version 11.0
is Uni.new(0x1F469, 0x200D, 0x2708, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F469, 0x200D, 0x2708, 0xFE0F⟆ 👩‍✈️ woman pilot";
## 1F469 200D 2708                            ; non-fully-qualified # 👩‍✈ woman pilot # emoji-test.txt line #420 Emoji version 11.0
is Uni.new(0x1F469, 0x200D, 0x2708).Str.chars, 1, "Codes: ⟅0x1F469, 0x200D, 0x2708⟆ 👩‍✈ woman pilot";
## 1F469 1F3FB 200D 2708 FE0F                 ; fully-qualified     # 👩🏻‍✈️ woman pilot: light skin tone # emoji-test.txt line #421 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FB, 0x200D, 0x2708, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FB, 0x200D, 0x2708, 0xFE0F⟆ 👩🏻‍✈️ woman pilot: light skin tone";
## 1F469 1F3FB 200D 2708                      ; non-fully-qualified # 👩🏻‍✈ woman pilot: light skin tone # emoji-test.txt line #422 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FB, 0x200D, 0x2708).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FB, 0x200D, 0x2708⟆ 👩🏻‍✈ woman pilot: light skin tone";
## 1F469 1F3FC 200D 2708 FE0F                 ; fully-qualified     # 👩🏼‍✈️ woman pilot: medium-light skin tone # emoji-test.txt line #423 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FC, 0x200D, 0x2708, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FC, 0x200D, 0x2708, 0xFE0F⟆ 👩🏼‍✈️ woman pilot: medium-light skin tone";
## 1F469 1F3FC 200D 2708                      ; non-fully-qualified # 👩🏼‍✈ woman pilot: medium-light skin tone # emoji-test.txt line #424 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FC, 0x200D, 0x2708).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FC, 0x200D, 0x2708⟆ 👩🏼‍✈ woman pilot: medium-light skin tone";
## 1F469 1F3FD 200D 2708 FE0F                 ; fully-qualified     # 👩🏽‍✈️ woman pilot: medium skin tone # emoji-test.txt line #425 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FD, 0x200D, 0x2708, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FD, 0x200D, 0x2708, 0xFE0F⟆ 👩🏽‍✈️ woman pilot: medium skin tone";
## 1F469 1F3FD 200D 2708                      ; non-fully-qualified # 👩🏽‍✈ woman pilot: medium skin tone # emoji-test.txt line #426 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FD, 0x200D, 0x2708).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FD, 0x200D, 0x2708⟆ 👩🏽‍✈ woman pilot: medium skin tone";
## 1F469 1F3FE 200D 2708 FE0F                 ; fully-qualified     # 👩🏾‍✈️ woman pilot: medium-dark skin tone # emoji-test.txt line #427 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FE, 0x200D, 0x2708, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FE, 0x200D, 0x2708, 0xFE0F⟆ 👩🏾‍✈️ woman pilot: medium-dark skin tone";
## 1F469 1F3FE 200D 2708                      ; non-fully-qualified # 👩🏾‍✈ woman pilot: medium-dark skin tone # emoji-test.txt line #428 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FE, 0x200D, 0x2708).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FE, 0x200D, 0x2708⟆ 👩🏾‍✈ woman pilot: medium-dark skin tone";
## 1F469 1F3FF 200D 2708 FE0F                 ; fully-qualified     # 👩🏿‍✈️ woman pilot: dark skin tone # emoji-test.txt line #429 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FF, 0x200D, 0x2708, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FF, 0x200D, 0x2708, 0xFE0F⟆ 👩🏿‍✈️ woman pilot: dark skin tone";
## 1F469 1F3FF 200D 2708                      ; non-fully-qualified # 👩🏿‍✈ woman pilot: dark skin tone # emoji-test.txt line #430 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FF, 0x200D, 0x2708).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FF, 0x200D, 0x2708⟆ 👩🏿‍✈ woman pilot: dark skin tone";
## 1F468 200D 1F680                           ; fully-qualified     # 👨‍🚀 man astronaut # emoji-test.txt line #431 Emoji version 11.0
is Uni.new(0x1F468, 0x200D, 0x1F680).Str.chars, 1, "Codes: ⟅0x1F468, 0x200D, 0x1F680⟆ 👨‍🚀 man astronaut";
## 1F468 1F3FB 200D 1F680                     ; fully-qualified     # 👨🏻‍🚀 man astronaut: light skin tone # emoji-test.txt line #432 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FB, 0x200D, 0x1F680).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FB, 0x200D, 0x1F680⟆ 👨🏻‍🚀 man astronaut: light skin tone";
## 1F468 1F3FC 200D 1F680                     ; fully-qualified     # 👨🏼‍🚀 man astronaut: medium-light skin tone # emoji-test.txt line #433 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FC, 0x200D, 0x1F680).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FC, 0x200D, 0x1F680⟆ 👨🏼‍🚀 man astronaut: medium-light skin tone";
## 1F468 1F3FD 200D 1F680                     ; fully-qualified     # 👨🏽‍🚀 man astronaut: medium skin tone # emoji-test.txt line #434 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FD, 0x200D, 0x1F680).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FD, 0x200D, 0x1F680⟆ 👨🏽‍🚀 man astronaut: medium skin tone";
## 1F468 1F3FE 200D 1F680                     ; fully-qualified     # 👨🏾‍🚀 man astronaut: medium-dark skin tone # emoji-test.txt line #435 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FE, 0x200D, 0x1F680).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FE, 0x200D, 0x1F680⟆ 👨🏾‍🚀 man astronaut: medium-dark skin tone";
## 1F468 1F3FF 200D 1F680                     ; fully-qualified     # 👨🏿‍🚀 man astronaut: dark skin tone # emoji-test.txt line #436 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FF, 0x200D, 0x1F680).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FF, 0x200D, 0x1F680⟆ 👨🏿‍🚀 man astronaut: dark skin tone";
## 1F469 200D 1F680                           ; fully-qualified     # 👩‍🚀 woman astronaut # emoji-test.txt line #437 Emoji version 11.0
is Uni.new(0x1F469, 0x200D, 0x1F680).Str.chars, 1, "Codes: ⟅0x1F469, 0x200D, 0x1F680⟆ 👩‍🚀 woman astronaut";
## 1F469 1F3FB 200D 1F680                     ; fully-qualified     # 👩🏻‍🚀 woman astronaut: light skin tone # emoji-test.txt line #438 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FB, 0x200D, 0x1F680).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FB, 0x200D, 0x1F680⟆ 👩🏻‍🚀 woman astronaut: light skin tone";
## 1F469 1F3FC 200D 1F680                     ; fully-qualified     # 👩🏼‍🚀 woman astronaut: medium-light skin tone # emoji-test.txt line #439 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FC, 0x200D, 0x1F680).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FC, 0x200D, 0x1F680⟆ 👩🏼‍🚀 woman astronaut: medium-light skin tone";
## 1F469 1F3FD 200D 1F680                     ; fully-qualified     # 👩🏽‍🚀 woman astronaut: medium skin tone # emoji-test.txt line #440 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FD, 0x200D, 0x1F680).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FD, 0x200D, 0x1F680⟆ 👩🏽‍🚀 woman astronaut: medium skin tone";
## 1F469 1F3FE 200D 1F680                     ; fully-qualified     # 👩🏾‍🚀 woman astronaut: medium-dark skin tone # emoji-test.txt line #441 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FE, 0x200D, 0x1F680).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FE, 0x200D, 0x1F680⟆ 👩🏾‍🚀 woman astronaut: medium-dark skin tone";
## 1F469 1F3FF 200D 1F680                     ; fully-qualified     # 👩🏿‍🚀 woman astronaut: dark skin tone # emoji-test.txt line #442 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FF, 0x200D, 0x1F680).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FF, 0x200D, 0x1F680⟆ 👩🏿‍🚀 woman astronaut: dark skin tone";
## 1F468 200D 1F692                           ; fully-qualified     # 👨‍🚒 man firefighter # emoji-test.txt line #443 Emoji version 11.0
is Uni.new(0x1F468, 0x200D, 0x1F692).Str.chars, 1, "Codes: ⟅0x1F468, 0x200D, 0x1F692⟆ 👨‍🚒 man firefighter";
## 1F468 1F3FB 200D 1F692                     ; fully-qualified     # 👨🏻‍🚒 man firefighter: light skin tone # emoji-test.txt line #444 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FB, 0x200D, 0x1F692).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FB, 0x200D, 0x1F692⟆ 👨🏻‍🚒 man firefighter: light skin tone";
## 1F468 1F3FC 200D 1F692                     ; fully-qualified     # 👨🏼‍🚒 man firefighter: medium-light skin tone # emoji-test.txt line #445 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FC, 0x200D, 0x1F692).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FC, 0x200D, 0x1F692⟆ 👨🏼‍🚒 man firefighter: medium-light skin tone";
## 1F468 1F3FD 200D 1F692                     ; fully-qualified     # 👨🏽‍🚒 man firefighter: medium skin tone # emoji-test.txt line #446 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FD, 0x200D, 0x1F692).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FD, 0x200D, 0x1F692⟆ 👨🏽‍🚒 man firefighter: medium skin tone";
## 1F468 1F3FE 200D 1F692                     ; fully-qualified     # 👨🏾‍🚒 man firefighter: medium-dark skin tone # emoji-test.txt line #447 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FE, 0x200D, 0x1F692).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FE, 0x200D, 0x1F692⟆ 👨🏾‍🚒 man firefighter: medium-dark skin tone";
## 1F468 1F3FF 200D 1F692                     ; fully-qualified     # 👨🏿‍🚒 man firefighter: dark skin tone # emoji-test.txt line #448 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FF, 0x200D, 0x1F692).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FF, 0x200D, 0x1F692⟆ 👨🏿‍🚒 man firefighter: dark skin tone";
## 1F469 200D 1F692                           ; fully-qualified     # 👩‍🚒 woman firefighter # emoji-test.txt line #449 Emoji version 11.0
is Uni.new(0x1F469, 0x200D, 0x1F692).Str.chars, 1, "Codes: ⟅0x1F469, 0x200D, 0x1F692⟆ 👩‍🚒 woman firefighter";
## 1F469 1F3FB 200D 1F692                     ; fully-qualified     # 👩🏻‍🚒 woman firefighter: light skin tone # emoji-test.txt line #450 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FB, 0x200D, 0x1F692).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FB, 0x200D, 0x1F692⟆ 👩🏻‍🚒 woman firefighter: light skin tone";
## 1F469 1F3FC 200D 1F692                     ; fully-qualified     # 👩🏼‍🚒 woman firefighter: medium-light skin tone # emoji-test.txt line #451 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FC, 0x200D, 0x1F692).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FC, 0x200D, 0x1F692⟆ 👩🏼‍🚒 woman firefighter: medium-light skin tone";
## 1F469 1F3FD 200D 1F692                     ; fully-qualified     # 👩🏽‍🚒 woman firefighter: medium skin tone # emoji-test.txt line #452 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FD, 0x200D, 0x1F692).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FD, 0x200D, 0x1F692⟆ 👩🏽‍🚒 woman firefighter: medium skin tone";
## 1F469 1F3FE 200D 1F692                     ; fully-qualified     # 👩🏾‍🚒 woman firefighter: medium-dark skin tone # emoji-test.txt line #453 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FE, 0x200D, 0x1F692).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FE, 0x200D, 0x1F692⟆ 👩🏾‍🚒 woman firefighter: medium-dark skin tone";
## 1F469 1F3FF 200D 1F692                     ; fully-qualified     # 👩🏿‍🚒 woman firefighter: dark skin tone # emoji-test.txt line #454 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FF, 0x200D, 0x1F692).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FF, 0x200D, 0x1F692⟆ 👩🏿‍🚒 woman firefighter: dark skin tone";
## 1F46E 1F3FB                                ; fully-qualified     # 👮🏻 police officer: light skin tone # emoji-test.txt line #456 Emoji version 11.0
is Uni.new(0x1F46E, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F46E, 0x1F3FB⟆ 👮🏻 police officer: light skin tone";
## 1F46E 1F3FC                                ; fully-qualified     # 👮🏼 police officer: medium-light skin tone # emoji-test.txt line #457 Emoji version 11.0
is Uni.new(0x1F46E, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F46E, 0x1F3FC⟆ 👮🏼 police officer: medium-light skin tone";
## 1F46E 1F3FD                                ; fully-qualified     # 👮🏽 police officer: medium skin tone # emoji-test.txt line #458 Emoji version 11.0
is Uni.new(0x1F46E, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F46E, 0x1F3FD⟆ 👮🏽 police officer: medium skin tone";
## 1F46E 1F3FE                                ; fully-qualified     # 👮🏾 police officer: medium-dark skin tone # emoji-test.txt line #459 Emoji version 11.0
is Uni.new(0x1F46E, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F46E, 0x1F3FE⟆ 👮🏾 police officer: medium-dark skin tone";
## 1F46E 1F3FF                                ; fully-qualified     # 👮🏿 police officer: dark skin tone # emoji-test.txt line #460 Emoji version 11.0
is Uni.new(0x1F46E, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F46E, 0x1F3FF⟆ 👮🏿 police officer: dark skin tone";
## 1F46E 200D 2642 FE0F                       ; fully-qualified     # 👮‍♂️ man police officer # emoji-test.txt line #461 Emoji version 11.0
is Uni.new(0x1F46E, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F46E, 0x200D, 0x2642, 0xFE0F⟆ 👮‍♂️ man police officer";
## 1F46E 200D 2642                            ; non-fully-qualified # 👮‍♂ man police officer # emoji-test.txt line #462 Emoji version 11.0
is Uni.new(0x1F46E, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F46E, 0x200D, 0x2642⟆ 👮‍♂ man police officer";
## 1F46E 1F3FB 200D 2642 FE0F                 ; fully-qualified     # 👮🏻‍♂️ man police officer: light skin tone # emoji-test.txt line #463 Emoji version 11.0
is Uni.new(0x1F46E, 0x1F3FB, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F46E, 0x1F3FB, 0x200D, 0x2642, 0xFE0F⟆ 👮🏻‍♂️ man police officer: light skin tone";
## 1F46E 1F3FB 200D 2642                      ; non-fully-qualified # 👮🏻‍♂ man police officer: light skin tone # emoji-test.txt line #464 Emoji version 11.0
is Uni.new(0x1F46E, 0x1F3FB, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F46E, 0x1F3FB, 0x200D, 0x2642⟆ 👮🏻‍♂ man police officer: light skin tone";
## 1F46E 1F3FC 200D 2642 FE0F                 ; fully-qualified     # 👮🏼‍♂️ man police officer: medium-light skin tone # emoji-test.txt line #465 Emoji version 11.0
is Uni.new(0x1F46E, 0x1F3FC, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F46E, 0x1F3FC, 0x200D, 0x2642, 0xFE0F⟆ 👮🏼‍♂️ man police officer: medium-light skin tone";
## 1F46E 1F3FC 200D 2642                      ; non-fully-qualified # 👮🏼‍♂ man police officer: medium-light skin tone # emoji-test.txt line #466 Emoji version 11.0
is Uni.new(0x1F46E, 0x1F3FC, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F46E, 0x1F3FC, 0x200D, 0x2642⟆ 👮🏼‍♂ man police officer: medium-light skin tone";
## 1F46E 1F3FD 200D 2642 FE0F                 ; fully-qualified     # 👮🏽‍♂️ man police officer: medium skin tone # emoji-test.txt line #467 Emoji version 11.0
is Uni.new(0x1F46E, 0x1F3FD, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F46E, 0x1F3FD, 0x200D, 0x2642, 0xFE0F⟆ 👮🏽‍♂️ man police officer: medium skin tone";
## 1F46E 1F3FD 200D 2642                      ; non-fully-qualified # 👮🏽‍♂ man police officer: medium skin tone # emoji-test.txt line #468 Emoji version 11.0
is Uni.new(0x1F46E, 0x1F3FD, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F46E, 0x1F3FD, 0x200D, 0x2642⟆ 👮🏽‍♂ man police officer: medium skin tone";
## 1F46E 1F3FE 200D 2642 FE0F                 ; fully-qualified     # 👮🏾‍♂️ man police officer: medium-dark skin tone # emoji-test.txt line #469 Emoji version 11.0
is Uni.new(0x1F46E, 0x1F3FE, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F46E, 0x1F3FE, 0x200D, 0x2642, 0xFE0F⟆ 👮🏾‍♂️ man police officer: medium-dark skin tone";
## 1F46E 1F3FE 200D 2642                      ; non-fully-qualified # 👮🏾‍♂ man police officer: medium-dark skin tone # emoji-test.txt line #470 Emoji version 11.0
is Uni.new(0x1F46E, 0x1F3FE, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F46E, 0x1F3FE, 0x200D, 0x2642⟆ 👮🏾‍♂ man police officer: medium-dark skin tone";
## 1F46E 1F3FF 200D 2642 FE0F                 ; fully-qualified     # 👮🏿‍♂️ man police officer: dark skin tone # emoji-test.txt line #471 Emoji version 11.0
is Uni.new(0x1F46E, 0x1F3FF, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F46E, 0x1F3FF, 0x200D, 0x2642, 0xFE0F⟆ 👮🏿‍♂️ man police officer: dark skin tone";
## 1F46E 1F3FF 200D 2642                      ; non-fully-qualified # 👮🏿‍♂ man police officer: dark skin tone # emoji-test.txt line #472 Emoji version 11.0
is Uni.new(0x1F46E, 0x1F3FF, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F46E, 0x1F3FF, 0x200D, 0x2642⟆ 👮🏿‍♂ man police officer: dark skin tone";
## 1F46E 200D 2640 FE0F                       ; fully-qualified     # 👮‍♀️ woman police officer # emoji-test.txt line #473 Emoji version 11.0
is Uni.new(0x1F46E, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F46E, 0x200D, 0x2640, 0xFE0F⟆ 👮‍♀️ woman police officer";
## 1F46E 200D 2640                            ; non-fully-qualified # 👮‍♀ woman police officer # emoji-test.txt line #474 Emoji version 11.0
is Uni.new(0x1F46E, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F46E, 0x200D, 0x2640⟆ 👮‍♀ woman police officer";
## 1F46E 1F3FB 200D 2640 FE0F                 ; fully-qualified     # 👮🏻‍♀️ woman police officer: light skin tone # emoji-test.txt line #475 Emoji version 11.0
is Uni.new(0x1F46E, 0x1F3FB, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F46E, 0x1F3FB, 0x200D, 0x2640, 0xFE0F⟆ 👮🏻‍♀️ woman police officer: light skin tone";
## 1F46E 1F3FB 200D 2640                      ; non-fully-qualified # 👮🏻‍♀ woman police officer: light skin tone # emoji-test.txt line #476 Emoji version 11.0
is Uni.new(0x1F46E, 0x1F3FB, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F46E, 0x1F3FB, 0x200D, 0x2640⟆ 👮🏻‍♀ woman police officer: light skin tone";
## 1F46E 1F3FC 200D 2640 FE0F                 ; fully-qualified     # 👮🏼‍♀️ woman police officer: medium-light skin tone # emoji-test.txt line #477 Emoji version 11.0
is Uni.new(0x1F46E, 0x1F3FC, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F46E, 0x1F3FC, 0x200D, 0x2640, 0xFE0F⟆ 👮🏼‍♀️ woman police officer: medium-light skin tone";
## 1F46E 1F3FC 200D 2640                      ; non-fully-qualified # 👮🏼‍♀ woman police officer: medium-light skin tone # emoji-test.txt line #478 Emoji version 11.0
is Uni.new(0x1F46E, 0x1F3FC, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F46E, 0x1F3FC, 0x200D, 0x2640⟆ 👮🏼‍♀ woman police officer: medium-light skin tone";
## 1F46E 1F3FD 200D 2640 FE0F                 ; fully-qualified     # 👮🏽‍♀️ woman police officer: medium skin tone # emoji-test.txt line #479 Emoji version 11.0
is Uni.new(0x1F46E, 0x1F3FD, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F46E, 0x1F3FD, 0x200D, 0x2640, 0xFE0F⟆ 👮🏽‍♀️ woman police officer: medium skin tone";
## 1F46E 1F3FD 200D 2640                      ; non-fully-qualified # 👮🏽‍♀ woman police officer: medium skin tone # emoji-test.txt line #480 Emoji version 11.0
is Uni.new(0x1F46E, 0x1F3FD, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F46E, 0x1F3FD, 0x200D, 0x2640⟆ 👮🏽‍♀ woman police officer: medium skin tone";
## 1F46E 1F3FE 200D 2640 FE0F                 ; fully-qualified     # 👮🏾‍♀️ woman police officer: medium-dark skin tone # emoji-test.txt line #481 Emoji version 11.0
is Uni.new(0x1F46E, 0x1F3FE, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F46E, 0x1F3FE, 0x200D, 0x2640, 0xFE0F⟆ 👮🏾‍♀️ woman police officer: medium-dark skin tone";
## 1F46E 1F3FE 200D 2640                      ; non-fully-qualified # 👮🏾‍♀ woman police officer: medium-dark skin tone # emoji-test.txt line #482 Emoji version 11.0
is Uni.new(0x1F46E, 0x1F3FE, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F46E, 0x1F3FE, 0x200D, 0x2640⟆ 👮🏾‍♀ woman police officer: medium-dark skin tone";
## 1F46E 1F3FF 200D 2640 FE0F                 ; fully-qualified     # 👮🏿‍♀️ woman police officer: dark skin tone # emoji-test.txt line #483 Emoji version 11.0
is Uni.new(0x1F46E, 0x1F3FF, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F46E, 0x1F3FF, 0x200D, 0x2640, 0xFE0F⟆ 👮🏿‍♀️ woman police officer: dark skin tone";
## 1F46E 1F3FF 200D 2640                      ; non-fully-qualified # 👮🏿‍♀ woman police officer: dark skin tone # emoji-test.txt line #484 Emoji version 11.0
is Uni.new(0x1F46E, 0x1F3FF, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F46E, 0x1F3FF, 0x200D, 0x2640⟆ 👮🏿‍♀ woman police officer: dark skin tone";
## 1F575 FE0F                                 ; fully-qualified     # 🕵️ detective # emoji-test.txt line #485 Emoji version 11.0
is Uni.new(0x1F575, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F575, 0xFE0F⟆ 🕵️ detective";
## 1F575 1F3FB                                ; fully-qualified     # 🕵🏻 detective: light skin tone # emoji-test.txt line #487 Emoji version 11.0
is Uni.new(0x1F575, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F575, 0x1F3FB⟆ 🕵🏻 detective: light skin tone";
## 1F575 1F3FC                                ; fully-qualified     # 🕵🏼 detective: medium-light skin tone # emoji-test.txt line #488 Emoji version 11.0
is Uni.new(0x1F575, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F575, 0x1F3FC⟆ 🕵🏼 detective: medium-light skin tone";
## 1F575 1F3FD                                ; fully-qualified     # 🕵🏽 detective: medium skin tone # emoji-test.txt line #489 Emoji version 11.0
is Uni.new(0x1F575, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F575, 0x1F3FD⟆ 🕵🏽 detective: medium skin tone";
## 1F575 1F3FE                                ; fully-qualified     # 🕵🏾 detective: medium-dark skin tone # emoji-test.txt line #490 Emoji version 11.0
is Uni.new(0x1F575, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F575, 0x1F3FE⟆ 🕵🏾 detective: medium-dark skin tone";
## 1F575 1F3FF                                ; fully-qualified     # 🕵🏿 detective: dark skin tone # emoji-test.txt line #491 Emoji version 11.0
is Uni.new(0x1F575, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F575, 0x1F3FF⟆ 🕵🏿 detective: dark skin tone";
## 1F575 FE0F 200D 2642 FE0F                  ; fully-qualified     # 🕵️‍♂️ man detective # emoji-test.txt line #492 Emoji version 11.0
is Uni.new(0x1F575, 0xFE0F, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F575, 0xFE0F, 0x200D, 0x2642, 0xFE0F⟆ 🕵️‍♂️ man detective";
## 1F575 200D 2642 FE0F                       ; non-fully-qualified # 🕵‍♂️ man detective # emoji-test.txt line #493 Emoji version 11.0
is Uni.new(0x1F575, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F575, 0x200D, 0x2642, 0xFE0F⟆ 🕵‍♂️ man detective";
## 1F575 FE0F 200D 2642                       ; non-fully-qualified # 🕵️‍♂ man detective # emoji-test.txt line #494 Emoji version 11.0
is Uni.new(0x1F575, 0xFE0F, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F575, 0xFE0F, 0x200D, 0x2642⟆ 🕵️‍♂ man detective";
## 1F575 200D 2642                            ; non-fully-qualified # 🕵‍♂ man detective # emoji-test.txt line #495 Emoji version 11.0
is Uni.new(0x1F575, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F575, 0x200D, 0x2642⟆ 🕵‍♂ man detective";
## 1F575 1F3FB 200D 2642 FE0F                 ; fully-qualified     # 🕵🏻‍♂️ man detective: light skin tone # emoji-test.txt line #496 Emoji version 11.0
is Uni.new(0x1F575, 0x1F3FB, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F575, 0x1F3FB, 0x200D, 0x2642, 0xFE0F⟆ 🕵🏻‍♂️ man detective: light skin tone";
## 1F575 1F3FB 200D 2642                      ; non-fully-qualified # 🕵🏻‍♂ man detective: light skin tone # emoji-test.txt line #497 Emoji version 11.0
is Uni.new(0x1F575, 0x1F3FB, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F575, 0x1F3FB, 0x200D, 0x2642⟆ 🕵🏻‍♂ man detective: light skin tone";
## 1F575 1F3FC 200D 2642 FE0F                 ; fully-qualified     # 🕵🏼‍♂️ man detective: medium-light skin tone # emoji-test.txt line #498 Emoji version 11.0
is Uni.new(0x1F575, 0x1F3FC, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F575, 0x1F3FC, 0x200D, 0x2642, 0xFE0F⟆ 🕵🏼‍♂️ man detective: medium-light skin tone";
## 1F575 1F3FC 200D 2642                      ; non-fully-qualified # 🕵🏼‍♂ man detective: medium-light skin tone # emoji-test.txt line #499 Emoji version 11.0
is Uni.new(0x1F575, 0x1F3FC, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F575, 0x1F3FC, 0x200D, 0x2642⟆ 🕵🏼‍♂ man detective: medium-light skin tone";
## 1F575 1F3FD 200D 2642 FE0F                 ; fully-qualified     # 🕵🏽‍♂️ man detective: medium skin tone # emoji-test.txt line #500 Emoji version 11.0
is Uni.new(0x1F575, 0x1F3FD, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F575, 0x1F3FD, 0x200D, 0x2642, 0xFE0F⟆ 🕵🏽‍♂️ man detective: medium skin tone";
## 1F575 1F3FD 200D 2642                      ; non-fully-qualified # 🕵🏽‍♂ man detective: medium skin tone # emoji-test.txt line #501 Emoji version 11.0
is Uni.new(0x1F575, 0x1F3FD, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F575, 0x1F3FD, 0x200D, 0x2642⟆ 🕵🏽‍♂ man detective: medium skin tone";
## 1F575 1F3FE 200D 2642 FE0F                 ; fully-qualified     # 🕵🏾‍♂️ man detective: medium-dark skin tone # emoji-test.txt line #502 Emoji version 11.0
is Uni.new(0x1F575, 0x1F3FE, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F575, 0x1F3FE, 0x200D, 0x2642, 0xFE0F⟆ 🕵🏾‍♂️ man detective: medium-dark skin tone";
## 1F575 1F3FE 200D 2642                      ; non-fully-qualified # 🕵🏾‍♂ man detective: medium-dark skin tone # emoji-test.txt line #503 Emoji version 11.0
is Uni.new(0x1F575, 0x1F3FE, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F575, 0x1F3FE, 0x200D, 0x2642⟆ 🕵🏾‍♂ man detective: medium-dark skin tone";
## 1F575 1F3FF 200D 2642 FE0F                 ; fully-qualified     # 🕵🏿‍♂️ man detective: dark skin tone # emoji-test.txt line #504 Emoji version 11.0
is Uni.new(0x1F575, 0x1F3FF, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F575, 0x1F3FF, 0x200D, 0x2642, 0xFE0F⟆ 🕵🏿‍♂️ man detective: dark skin tone";
## 1F575 1F3FF 200D 2642                      ; non-fully-qualified # 🕵🏿‍♂ man detective: dark skin tone # emoji-test.txt line #505 Emoji version 11.0
is Uni.new(0x1F575, 0x1F3FF, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F575, 0x1F3FF, 0x200D, 0x2642⟆ 🕵🏿‍♂ man detective: dark skin tone";
## 1F575 FE0F 200D 2640 FE0F                  ; fully-qualified     # 🕵️‍♀️ woman detective # emoji-test.txt line #506 Emoji version 11.0
is Uni.new(0x1F575, 0xFE0F, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F575, 0xFE0F, 0x200D, 0x2640, 0xFE0F⟆ 🕵️‍♀️ woman detective";
## 1F575 200D 2640 FE0F                       ; non-fully-qualified # 🕵‍♀️ woman detective # emoji-test.txt line #507 Emoji version 11.0
is Uni.new(0x1F575, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F575, 0x200D, 0x2640, 0xFE0F⟆ 🕵‍♀️ woman detective";
## 1F575 FE0F 200D 2640                       ; non-fully-qualified # 🕵️‍♀ woman detective # emoji-test.txt line #508 Emoji version 11.0
is Uni.new(0x1F575, 0xFE0F, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F575, 0xFE0F, 0x200D, 0x2640⟆ 🕵️‍♀ woman detective";
## 1F575 200D 2640                            ; non-fully-qualified # 🕵‍♀ woman detective # emoji-test.txt line #509 Emoji version 11.0
is Uni.new(0x1F575, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F575, 0x200D, 0x2640⟆ 🕵‍♀ woman detective";
## 1F575 1F3FB 200D 2640 FE0F                 ; fully-qualified     # 🕵🏻‍♀️ woman detective: light skin tone # emoji-test.txt line #510 Emoji version 11.0
is Uni.new(0x1F575, 0x1F3FB, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F575, 0x1F3FB, 0x200D, 0x2640, 0xFE0F⟆ 🕵🏻‍♀️ woman detective: light skin tone";
## 1F575 1F3FB 200D 2640                      ; non-fully-qualified # 🕵🏻‍♀ woman detective: light skin tone # emoji-test.txt line #511 Emoji version 11.0
is Uni.new(0x1F575, 0x1F3FB, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F575, 0x1F3FB, 0x200D, 0x2640⟆ 🕵🏻‍♀ woman detective: light skin tone";
## 1F575 1F3FC 200D 2640 FE0F                 ; fully-qualified     # 🕵🏼‍♀️ woman detective: medium-light skin tone # emoji-test.txt line #512 Emoji version 11.0
is Uni.new(0x1F575, 0x1F3FC, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F575, 0x1F3FC, 0x200D, 0x2640, 0xFE0F⟆ 🕵🏼‍♀️ woman detective: medium-light skin tone";
## 1F575 1F3FC 200D 2640                      ; non-fully-qualified # 🕵🏼‍♀ woman detective: medium-light skin tone # emoji-test.txt line #513 Emoji version 11.0
is Uni.new(0x1F575, 0x1F3FC, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F575, 0x1F3FC, 0x200D, 0x2640⟆ 🕵🏼‍♀ woman detective: medium-light skin tone";
## 1F575 1F3FD 200D 2640 FE0F                 ; fully-qualified     # 🕵🏽‍♀️ woman detective: medium skin tone # emoji-test.txt line #514 Emoji version 11.0
is Uni.new(0x1F575, 0x1F3FD, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F575, 0x1F3FD, 0x200D, 0x2640, 0xFE0F⟆ 🕵🏽‍♀️ woman detective: medium skin tone";
## 1F575 1F3FD 200D 2640                      ; non-fully-qualified # 🕵🏽‍♀ woman detective: medium skin tone # emoji-test.txt line #515 Emoji version 11.0
is Uni.new(0x1F575, 0x1F3FD, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F575, 0x1F3FD, 0x200D, 0x2640⟆ 🕵🏽‍♀ woman detective: medium skin tone";
## 1F575 1F3FE 200D 2640 FE0F                 ; fully-qualified     # 🕵🏾‍♀️ woman detective: medium-dark skin tone # emoji-test.txt line #516 Emoji version 11.0
is Uni.new(0x1F575, 0x1F3FE, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F575, 0x1F3FE, 0x200D, 0x2640, 0xFE0F⟆ 🕵🏾‍♀️ woman detective: medium-dark skin tone";
## 1F575 1F3FE 200D 2640                      ; non-fully-qualified # 🕵🏾‍♀ woman detective: medium-dark skin tone # emoji-test.txt line #517 Emoji version 11.0
is Uni.new(0x1F575, 0x1F3FE, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F575, 0x1F3FE, 0x200D, 0x2640⟆ 🕵🏾‍♀ woman detective: medium-dark skin tone";
## 1F575 1F3FF 200D 2640 FE0F                 ; fully-qualified     # 🕵🏿‍♀️ woman detective: dark skin tone # emoji-test.txt line #518 Emoji version 11.0
is Uni.new(0x1F575, 0x1F3FF, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F575, 0x1F3FF, 0x200D, 0x2640, 0xFE0F⟆ 🕵🏿‍♀️ woman detective: dark skin tone";
## 1F575 1F3FF 200D 2640                      ; non-fully-qualified # 🕵🏿‍♀ woman detective: dark skin tone # emoji-test.txt line #519 Emoji version 11.0
is Uni.new(0x1F575, 0x1F3FF, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F575, 0x1F3FF, 0x200D, 0x2640⟆ 🕵🏿‍♀ woman detective: dark skin tone";
## 1F482 1F3FB                                ; fully-qualified     # 💂🏻 guard: light skin tone # emoji-test.txt line #521 Emoji version 11.0
is Uni.new(0x1F482, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F482, 0x1F3FB⟆ 💂🏻 guard: light skin tone";
## 1F482 1F3FC                                ; fully-qualified     # 💂🏼 guard: medium-light skin tone # emoji-test.txt line #522 Emoji version 11.0
is Uni.new(0x1F482, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F482, 0x1F3FC⟆ 💂🏼 guard: medium-light skin tone";
## 1F482 1F3FD                                ; fully-qualified     # 💂🏽 guard: medium skin tone # emoji-test.txt line #523 Emoji version 11.0
is Uni.new(0x1F482, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F482, 0x1F3FD⟆ 💂🏽 guard: medium skin tone";
## 1F482 1F3FE                                ; fully-qualified     # 💂🏾 guard: medium-dark skin tone # emoji-test.txt line #524 Emoji version 11.0
is Uni.new(0x1F482, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F482, 0x1F3FE⟆ 💂🏾 guard: medium-dark skin tone";
## 1F482 1F3FF                                ; fully-qualified     # 💂🏿 guard: dark skin tone # emoji-test.txt line #525 Emoji version 11.0
is Uni.new(0x1F482, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F482, 0x1F3FF⟆ 💂🏿 guard: dark skin tone";
## 1F482 200D 2642 FE0F                       ; fully-qualified     # 💂‍♂️ man guard # emoji-test.txt line #526 Emoji version 11.0
is Uni.new(0x1F482, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F482, 0x200D, 0x2642, 0xFE0F⟆ 💂‍♂️ man guard";
## 1F482 200D 2642                            ; non-fully-qualified # 💂‍♂ man guard # emoji-test.txt line #527 Emoji version 11.0
is Uni.new(0x1F482, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F482, 0x200D, 0x2642⟆ 💂‍♂ man guard";
## 1F482 1F3FB 200D 2642 FE0F                 ; fully-qualified     # 💂🏻‍♂️ man guard: light skin tone # emoji-test.txt line #528 Emoji version 11.0
is Uni.new(0x1F482, 0x1F3FB, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F482, 0x1F3FB, 0x200D, 0x2642, 0xFE0F⟆ 💂🏻‍♂️ man guard: light skin tone";
## 1F482 1F3FB 200D 2642                      ; non-fully-qualified # 💂🏻‍♂ man guard: light skin tone # emoji-test.txt line #529 Emoji version 11.0
is Uni.new(0x1F482, 0x1F3FB, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F482, 0x1F3FB, 0x200D, 0x2642⟆ 💂🏻‍♂ man guard: light skin tone";
## 1F482 1F3FC 200D 2642 FE0F                 ; fully-qualified     # 💂🏼‍♂️ man guard: medium-light skin tone # emoji-test.txt line #530 Emoji version 11.0
is Uni.new(0x1F482, 0x1F3FC, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F482, 0x1F3FC, 0x200D, 0x2642, 0xFE0F⟆ 💂🏼‍♂️ man guard: medium-light skin tone";
## 1F482 1F3FC 200D 2642                      ; non-fully-qualified # 💂🏼‍♂ man guard: medium-light skin tone # emoji-test.txt line #531 Emoji version 11.0
is Uni.new(0x1F482, 0x1F3FC, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F482, 0x1F3FC, 0x200D, 0x2642⟆ 💂🏼‍♂ man guard: medium-light skin tone";
## 1F482 1F3FD 200D 2642 FE0F                 ; fully-qualified     # 💂🏽‍♂️ man guard: medium skin tone # emoji-test.txt line #532 Emoji version 11.0
is Uni.new(0x1F482, 0x1F3FD, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F482, 0x1F3FD, 0x200D, 0x2642, 0xFE0F⟆ 💂🏽‍♂️ man guard: medium skin tone";
## 1F482 1F3FD 200D 2642                      ; non-fully-qualified # 💂🏽‍♂ man guard: medium skin tone # emoji-test.txt line #533 Emoji version 11.0
is Uni.new(0x1F482, 0x1F3FD, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F482, 0x1F3FD, 0x200D, 0x2642⟆ 💂🏽‍♂ man guard: medium skin tone";
## 1F482 1F3FE 200D 2642 FE0F                 ; fully-qualified     # 💂🏾‍♂️ man guard: medium-dark skin tone # emoji-test.txt line #534 Emoji version 11.0
is Uni.new(0x1F482, 0x1F3FE, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F482, 0x1F3FE, 0x200D, 0x2642, 0xFE0F⟆ 💂🏾‍♂️ man guard: medium-dark skin tone";
## 1F482 1F3FE 200D 2642                      ; non-fully-qualified # 💂🏾‍♂ man guard: medium-dark skin tone # emoji-test.txt line #535 Emoji version 11.0
is Uni.new(0x1F482, 0x1F3FE, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F482, 0x1F3FE, 0x200D, 0x2642⟆ 💂🏾‍♂ man guard: medium-dark skin tone";
## 1F482 1F3FF 200D 2642 FE0F                 ; fully-qualified     # 💂🏿‍♂️ man guard: dark skin tone # emoji-test.txt line #536 Emoji version 11.0
is Uni.new(0x1F482, 0x1F3FF, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F482, 0x1F3FF, 0x200D, 0x2642, 0xFE0F⟆ 💂🏿‍♂️ man guard: dark skin tone";
## 1F482 1F3FF 200D 2642                      ; non-fully-qualified # 💂🏿‍♂ man guard: dark skin tone # emoji-test.txt line #537 Emoji version 11.0
is Uni.new(0x1F482, 0x1F3FF, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F482, 0x1F3FF, 0x200D, 0x2642⟆ 💂🏿‍♂ man guard: dark skin tone";
## 1F482 200D 2640 FE0F                       ; fully-qualified     # 💂‍♀️ woman guard # emoji-test.txt line #538 Emoji version 11.0
is Uni.new(0x1F482, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F482, 0x200D, 0x2640, 0xFE0F⟆ 💂‍♀️ woman guard";
## 1F482 200D 2640                            ; non-fully-qualified # 💂‍♀ woman guard # emoji-test.txt line #539 Emoji version 11.0
is Uni.new(0x1F482, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F482, 0x200D, 0x2640⟆ 💂‍♀ woman guard";
## 1F482 1F3FB 200D 2640 FE0F                 ; fully-qualified     # 💂🏻‍♀️ woman guard: light skin tone # emoji-test.txt line #540 Emoji version 11.0
is Uni.new(0x1F482, 0x1F3FB, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F482, 0x1F3FB, 0x200D, 0x2640, 0xFE0F⟆ 💂🏻‍♀️ woman guard: light skin tone";
## 1F482 1F3FB 200D 2640                      ; non-fully-qualified # 💂🏻‍♀ woman guard: light skin tone # emoji-test.txt line #541 Emoji version 11.0
is Uni.new(0x1F482, 0x1F3FB, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F482, 0x1F3FB, 0x200D, 0x2640⟆ 💂🏻‍♀ woman guard: light skin tone";
## 1F482 1F3FC 200D 2640 FE0F                 ; fully-qualified     # 💂🏼‍♀️ woman guard: medium-light skin tone # emoji-test.txt line #542 Emoji version 11.0
is Uni.new(0x1F482, 0x1F3FC, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F482, 0x1F3FC, 0x200D, 0x2640, 0xFE0F⟆ 💂🏼‍♀️ woman guard: medium-light skin tone";
## 1F482 1F3FC 200D 2640                      ; non-fully-qualified # 💂🏼‍♀ woman guard: medium-light skin tone # emoji-test.txt line #543 Emoji version 11.0
is Uni.new(0x1F482, 0x1F3FC, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F482, 0x1F3FC, 0x200D, 0x2640⟆ 💂🏼‍♀ woman guard: medium-light skin tone";
## 1F482 1F3FD 200D 2640 FE0F                 ; fully-qualified     # 💂🏽‍♀️ woman guard: medium skin tone # emoji-test.txt line #544 Emoji version 11.0
is Uni.new(0x1F482, 0x1F3FD, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F482, 0x1F3FD, 0x200D, 0x2640, 0xFE0F⟆ 💂🏽‍♀️ woman guard: medium skin tone";
## 1F482 1F3FD 200D 2640                      ; non-fully-qualified # 💂🏽‍♀ woman guard: medium skin tone # emoji-test.txt line #545 Emoji version 11.0
is Uni.new(0x1F482, 0x1F3FD, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F482, 0x1F3FD, 0x200D, 0x2640⟆ 💂🏽‍♀ woman guard: medium skin tone";
## 1F482 1F3FE 200D 2640 FE0F                 ; fully-qualified     # 💂🏾‍♀️ woman guard: medium-dark skin tone # emoji-test.txt line #546 Emoji version 11.0
is Uni.new(0x1F482, 0x1F3FE, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F482, 0x1F3FE, 0x200D, 0x2640, 0xFE0F⟆ 💂🏾‍♀️ woman guard: medium-dark skin tone";
## 1F482 1F3FE 200D 2640                      ; non-fully-qualified # 💂🏾‍♀ woman guard: medium-dark skin tone # emoji-test.txt line #547 Emoji version 11.0
is Uni.new(0x1F482, 0x1F3FE, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F482, 0x1F3FE, 0x200D, 0x2640⟆ 💂🏾‍♀ woman guard: medium-dark skin tone";
## 1F482 1F3FF 200D 2640 FE0F                 ; fully-qualified     # 💂🏿‍♀️ woman guard: dark skin tone # emoji-test.txt line #548 Emoji version 11.0
is Uni.new(0x1F482, 0x1F3FF, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F482, 0x1F3FF, 0x200D, 0x2640, 0xFE0F⟆ 💂🏿‍♀️ woman guard: dark skin tone";
## 1F482 1F3FF 200D 2640                      ; non-fully-qualified # 💂🏿‍♀ woman guard: dark skin tone # emoji-test.txt line #549 Emoji version 11.0
is Uni.new(0x1F482, 0x1F3FF, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F482, 0x1F3FF, 0x200D, 0x2640⟆ 💂🏿‍♀ woman guard: dark skin tone";
## 1F477 1F3FB                                ; fully-qualified     # 👷🏻 construction worker: light skin tone # emoji-test.txt line #551 Emoji version 11.0
is Uni.new(0x1F477, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F477, 0x1F3FB⟆ 👷🏻 construction worker: light skin tone";
## 1F477 1F3FC                                ; fully-qualified     # 👷🏼 construction worker: medium-light skin tone # emoji-test.txt line #552 Emoji version 11.0
is Uni.new(0x1F477, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F477, 0x1F3FC⟆ 👷🏼 construction worker: medium-light skin tone";
## 1F477 1F3FD                                ; fully-qualified     # 👷🏽 construction worker: medium skin tone # emoji-test.txt line #553 Emoji version 11.0
is Uni.new(0x1F477, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F477, 0x1F3FD⟆ 👷🏽 construction worker: medium skin tone";
## 1F477 1F3FE                                ; fully-qualified     # 👷🏾 construction worker: medium-dark skin tone # emoji-test.txt line #554 Emoji version 11.0
is Uni.new(0x1F477, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F477, 0x1F3FE⟆ 👷🏾 construction worker: medium-dark skin tone";
## 1F477 1F3FF                                ; fully-qualified     # 👷🏿 construction worker: dark skin tone # emoji-test.txt line #555 Emoji version 11.0
is Uni.new(0x1F477, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F477, 0x1F3FF⟆ 👷🏿 construction worker: dark skin tone";
## 1F477 200D 2642 FE0F                       ; fully-qualified     # 👷‍♂️ man construction worker # emoji-test.txt line #556 Emoji version 11.0
is Uni.new(0x1F477, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F477, 0x200D, 0x2642, 0xFE0F⟆ 👷‍♂️ man construction worker";
## 1F477 200D 2642                            ; non-fully-qualified # 👷‍♂ man construction worker # emoji-test.txt line #557 Emoji version 11.0
is Uni.new(0x1F477, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F477, 0x200D, 0x2642⟆ 👷‍♂ man construction worker";
## 1F477 1F3FB 200D 2642 FE0F                 ; fully-qualified     # 👷🏻‍♂️ man construction worker: light skin tone # emoji-test.txt line #558 Emoji version 11.0
is Uni.new(0x1F477, 0x1F3FB, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F477, 0x1F3FB, 0x200D, 0x2642, 0xFE0F⟆ 👷🏻‍♂️ man construction worker: light skin tone";
## 1F477 1F3FB 200D 2642                      ; non-fully-qualified # 👷🏻‍♂ man construction worker: light skin tone # emoji-test.txt line #559 Emoji version 11.0
is Uni.new(0x1F477, 0x1F3FB, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F477, 0x1F3FB, 0x200D, 0x2642⟆ 👷🏻‍♂ man construction worker: light skin tone";
## 1F477 1F3FC 200D 2642 FE0F                 ; fully-qualified     # 👷🏼‍♂️ man construction worker: medium-light skin tone # emoji-test.txt line #560 Emoji version 11.0
is Uni.new(0x1F477, 0x1F3FC, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F477, 0x1F3FC, 0x200D, 0x2642, 0xFE0F⟆ 👷🏼‍♂️ man construction worker: medium-light skin tone";
## 1F477 1F3FC 200D 2642                      ; non-fully-qualified # 👷🏼‍♂ man construction worker: medium-light skin tone # emoji-test.txt line #561 Emoji version 11.0
is Uni.new(0x1F477, 0x1F3FC, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F477, 0x1F3FC, 0x200D, 0x2642⟆ 👷🏼‍♂ man construction worker: medium-light skin tone";
## 1F477 1F3FD 200D 2642 FE0F                 ; fully-qualified     # 👷🏽‍♂️ man construction worker: medium skin tone # emoji-test.txt line #562 Emoji version 11.0
is Uni.new(0x1F477, 0x1F3FD, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F477, 0x1F3FD, 0x200D, 0x2642, 0xFE0F⟆ 👷🏽‍♂️ man construction worker: medium skin tone";
## 1F477 1F3FD 200D 2642                      ; non-fully-qualified # 👷🏽‍♂ man construction worker: medium skin tone # emoji-test.txt line #563 Emoji version 11.0
is Uni.new(0x1F477, 0x1F3FD, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F477, 0x1F3FD, 0x200D, 0x2642⟆ 👷🏽‍♂ man construction worker: medium skin tone";
## 1F477 1F3FE 200D 2642 FE0F                 ; fully-qualified     # 👷🏾‍♂️ man construction worker: medium-dark skin tone # emoji-test.txt line #564 Emoji version 11.0
is Uni.new(0x1F477, 0x1F3FE, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F477, 0x1F3FE, 0x200D, 0x2642, 0xFE0F⟆ 👷🏾‍♂️ man construction worker: medium-dark skin tone";
## 1F477 1F3FE 200D 2642                      ; non-fully-qualified # 👷🏾‍♂ man construction worker: medium-dark skin tone # emoji-test.txt line #565 Emoji version 11.0
is Uni.new(0x1F477, 0x1F3FE, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F477, 0x1F3FE, 0x200D, 0x2642⟆ 👷🏾‍♂ man construction worker: medium-dark skin tone";
## 1F477 1F3FF 200D 2642 FE0F                 ; fully-qualified     # 👷🏿‍♂️ man construction worker: dark skin tone # emoji-test.txt line #566 Emoji version 11.0
is Uni.new(0x1F477, 0x1F3FF, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F477, 0x1F3FF, 0x200D, 0x2642, 0xFE0F⟆ 👷🏿‍♂️ man construction worker: dark skin tone";
## 1F477 1F3FF 200D 2642                      ; non-fully-qualified # 👷🏿‍♂ man construction worker: dark skin tone # emoji-test.txt line #567 Emoji version 11.0
is Uni.new(0x1F477, 0x1F3FF, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F477, 0x1F3FF, 0x200D, 0x2642⟆ 👷🏿‍♂ man construction worker: dark skin tone";
## 1F477 200D 2640 FE0F                       ; fully-qualified     # 👷‍♀️ woman construction worker # emoji-test.txt line #568 Emoji version 11.0
is Uni.new(0x1F477, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F477, 0x200D, 0x2640, 0xFE0F⟆ 👷‍♀️ woman construction worker";
## 1F477 200D 2640                            ; non-fully-qualified # 👷‍♀ woman construction worker # emoji-test.txt line #569 Emoji version 11.0
is Uni.new(0x1F477, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F477, 0x200D, 0x2640⟆ 👷‍♀ woman construction worker";
## 1F477 1F3FB 200D 2640 FE0F                 ; fully-qualified     # 👷🏻‍♀️ woman construction worker: light skin tone # emoji-test.txt line #570 Emoji version 11.0
is Uni.new(0x1F477, 0x1F3FB, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F477, 0x1F3FB, 0x200D, 0x2640, 0xFE0F⟆ 👷🏻‍♀️ woman construction worker: light skin tone";
## 1F477 1F3FB 200D 2640                      ; non-fully-qualified # 👷🏻‍♀ woman construction worker: light skin tone # emoji-test.txt line #571 Emoji version 11.0
is Uni.new(0x1F477, 0x1F3FB, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F477, 0x1F3FB, 0x200D, 0x2640⟆ 👷🏻‍♀ woman construction worker: light skin tone";
## 1F477 1F3FC 200D 2640 FE0F                 ; fully-qualified     # 👷🏼‍♀️ woman construction worker: medium-light skin tone # emoji-test.txt line #572 Emoji version 11.0
is Uni.new(0x1F477, 0x1F3FC, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F477, 0x1F3FC, 0x200D, 0x2640, 0xFE0F⟆ 👷🏼‍♀️ woman construction worker: medium-light skin tone";
## 1F477 1F3FC 200D 2640                      ; non-fully-qualified # 👷🏼‍♀ woman construction worker: medium-light skin tone # emoji-test.txt line #573 Emoji version 11.0
is Uni.new(0x1F477, 0x1F3FC, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F477, 0x1F3FC, 0x200D, 0x2640⟆ 👷🏼‍♀ woman construction worker: medium-light skin tone";
## 1F477 1F3FD 200D 2640 FE0F                 ; fully-qualified     # 👷🏽‍♀️ woman construction worker: medium skin tone # emoji-test.txt line #574 Emoji version 11.0
is Uni.new(0x1F477, 0x1F3FD, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F477, 0x1F3FD, 0x200D, 0x2640, 0xFE0F⟆ 👷🏽‍♀️ woman construction worker: medium skin tone";
## 1F477 1F3FD 200D 2640                      ; non-fully-qualified # 👷🏽‍♀ woman construction worker: medium skin tone # emoji-test.txt line #575 Emoji version 11.0
is Uni.new(0x1F477, 0x1F3FD, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F477, 0x1F3FD, 0x200D, 0x2640⟆ 👷🏽‍♀ woman construction worker: medium skin tone";
## 1F477 1F3FE 200D 2640 FE0F                 ; fully-qualified     # 👷🏾‍♀️ woman construction worker: medium-dark skin tone # emoji-test.txt line #576 Emoji version 11.0
is Uni.new(0x1F477, 0x1F3FE, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F477, 0x1F3FE, 0x200D, 0x2640, 0xFE0F⟆ 👷🏾‍♀️ woman construction worker: medium-dark skin tone";
## 1F477 1F3FE 200D 2640                      ; non-fully-qualified # 👷🏾‍♀ woman construction worker: medium-dark skin tone # emoji-test.txt line #577 Emoji version 11.0
is Uni.new(0x1F477, 0x1F3FE, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F477, 0x1F3FE, 0x200D, 0x2640⟆ 👷🏾‍♀ woman construction worker: medium-dark skin tone";
## 1F477 1F3FF 200D 2640 FE0F                 ; fully-qualified     # 👷🏿‍♀️ woman construction worker: dark skin tone # emoji-test.txt line #578 Emoji version 11.0
is Uni.new(0x1F477, 0x1F3FF, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F477, 0x1F3FF, 0x200D, 0x2640, 0xFE0F⟆ 👷🏿‍♀️ woman construction worker: dark skin tone";
## 1F477 1F3FF 200D 2640                      ; non-fully-qualified # 👷🏿‍♀ woman construction worker: dark skin tone # emoji-test.txt line #579 Emoji version 11.0
is Uni.new(0x1F477, 0x1F3FF, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F477, 0x1F3FF, 0x200D, 0x2640⟆ 👷🏿‍♀ woman construction worker: dark skin tone";
## 1F934 1F3FB                                ; fully-qualified     # 🤴🏻 prince: light skin tone # emoji-test.txt line #581 Emoji version 11.0
is Uni.new(0x1F934, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F934, 0x1F3FB⟆ 🤴🏻 prince: light skin tone";
## 1F934 1F3FC                                ; fully-qualified     # 🤴🏼 prince: medium-light skin tone # emoji-test.txt line #582 Emoji version 11.0
is Uni.new(0x1F934, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F934, 0x1F3FC⟆ 🤴🏼 prince: medium-light skin tone";
## 1F934 1F3FD                                ; fully-qualified     # 🤴🏽 prince: medium skin tone # emoji-test.txt line #583 Emoji version 11.0
is Uni.new(0x1F934, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F934, 0x1F3FD⟆ 🤴🏽 prince: medium skin tone";
## 1F934 1F3FE                                ; fully-qualified     # 🤴🏾 prince: medium-dark skin tone # emoji-test.txt line #584 Emoji version 11.0
is Uni.new(0x1F934, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F934, 0x1F3FE⟆ 🤴🏾 prince: medium-dark skin tone";
## 1F934 1F3FF                                ; fully-qualified     # 🤴🏿 prince: dark skin tone # emoji-test.txt line #585 Emoji version 11.0
is Uni.new(0x1F934, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F934, 0x1F3FF⟆ 🤴🏿 prince: dark skin tone";
## 1F478 1F3FB                                ; fully-qualified     # 👸🏻 princess: light skin tone # emoji-test.txt line #587 Emoji version 11.0
is Uni.new(0x1F478, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F478, 0x1F3FB⟆ 👸🏻 princess: light skin tone";
## 1F478 1F3FC                                ; fully-qualified     # 👸🏼 princess: medium-light skin tone # emoji-test.txt line #588 Emoji version 11.0
is Uni.new(0x1F478, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F478, 0x1F3FC⟆ 👸🏼 princess: medium-light skin tone";
## 1F478 1F3FD                                ; fully-qualified     # 👸🏽 princess: medium skin tone # emoji-test.txt line #589 Emoji version 11.0
is Uni.new(0x1F478, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F478, 0x1F3FD⟆ 👸🏽 princess: medium skin tone";
## 1F478 1F3FE                                ; fully-qualified     # 👸🏾 princess: medium-dark skin tone # emoji-test.txt line #590 Emoji version 11.0
is Uni.new(0x1F478, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F478, 0x1F3FE⟆ 👸🏾 princess: medium-dark skin tone";
## 1F478 1F3FF                                ; fully-qualified     # 👸🏿 princess: dark skin tone # emoji-test.txt line #591 Emoji version 11.0
is Uni.new(0x1F478, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F478, 0x1F3FF⟆ 👸🏿 princess: dark skin tone";
## 1F473 1F3FB                                ; fully-qualified     # 👳🏻 person wearing turban: light skin tone # emoji-test.txt line #593 Emoji version 11.0
is Uni.new(0x1F473, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F473, 0x1F3FB⟆ 👳🏻 person wearing turban: light skin tone";
## 1F473 1F3FC                                ; fully-qualified     # 👳🏼 person wearing turban: medium-light skin tone # emoji-test.txt line #594 Emoji version 11.0
is Uni.new(0x1F473, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F473, 0x1F3FC⟆ 👳🏼 person wearing turban: medium-light skin tone";
## 1F473 1F3FD                                ; fully-qualified     # 👳🏽 person wearing turban: medium skin tone # emoji-test.txt line #595 Emoji version 11.0
is Uni.new(0x1F473, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F473, 0x1F3FD⟆ 👳🏽 person wearing turban: medium skin tone";
## 1F473 1F3FE                                ; fully-qualified     # 👳🏾 person wearing turban: medium-dark skin tone # emoji-test.txt line #596 Emoji version 11.0
is Uni.new(0x1F473, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F473, 0x1F3FE⟆ 👳🏾 person wearing turban: medium-dark skin tone";
## 1F473 1F3FF                                ; fully-qualified     # 👳🏿 person wearing turban: dark skin tone # emoji-test.txt line #597 Emoji version 11.0
is Uni.new(0x1F473, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F473, 0x1F3FF⟆ 👳🏿 person wearing turban: dark skin tone";
## 1F473 200D 2642 FE0F                       ; fully-qualified     # 👳‍♂️ man wearing turban # emoji-test.txt line #598 Emoji version 11.0
is Uni.new(0x1F473, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F473, 0x200D, 0x2642, 0xFE0F⟆ 👳‍♂️ man wearing turban";
## 1F473 200D 2642                            ; non-fully-qualified # 👳‍♂ man wearing turban # emoji-test.txt line #599 Emoji version 11.0
is Uni.new(0x1F473, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F473, 0x200D, 0x2642⟆ 👳‍♂ man wearing turban";
## 1F473 1F3FB 200D 2642 FE0F                 ; fully-qualified     # 👳🏻‍♂️ man wearing turban: light skin tone # emoji-test.txt line #600 Emoji version 11.0
is Uni.new(0x1F473, 0x1F3FB, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F473, 0x1F3FB, 0x200D, 0x2642, 0xFE0F⟆ 👳🏻‍♂️ man wearing turban: light skin tone";
## 1F473 1F3FB 200D 2642                      ; non-fully-qualified # 👳🏻‍♂ man wearing turban: light skin tone # emoji-test.txt line #601 Emoji version 11.0
is Uni.new(0x1F473, 0x1F3FB, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F473, 0x1F3FB, 0x200D, 0x2642⟆ 👳🏻‍♂ man wearing turban: light skin tone";
## 1F473 1F3FC 200D 2642 FE0F                 ; fully-qualified     # 👳🏼‍♂️ man wearing turban: medium-light skin tone # emoji-test.txt line #602 Emoji version 11.0
is Uni.new(0x1F473, 0x1F3FC, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F473, 0x1F3FC, 0x200D, 0x2642, 0xFE0F⟆ 👳🏼‍♂️ man wearing turban: medium-light skin tone";
## 1F473 1F3FC 200D 2642                      ; non-fully-qualified # 👳🏼‍♂ man wearing turban: medium-light skin tone # emoji-test.txt line #603 Emoji version 11.0
is Uni.new(0x1F473, 0x1F3FC, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F473, 0x1F3FC, 0x200D, 0x2642⟆ 👳🏼‍♂ man wearing turban: medium-light skin tone";
## 1F473 1F3FD 200D 2642 FE0F                 ; fully-qualified     # 👳🏽‍♂️ man wearing turban: medium skin tone # emoji-test.txt line #604 Emoji version 11.0
is Uni.new(0x1F473, 0x1F3FD, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F473, 0x1F3FD, 0x200D, 0x2642, 0xFE0F⟆ 👳🏽‍♂️ man wearing turban: medium skin tone";
## 1F473 1F3FD 200D 2642                      ; non-fully-qualified # 👳🏽‍♂ man wearing turban: medium skin tone # emoji-test.txt line #605 Emoji version 11.0
is Uni.new(0x1F473, 0x1F3FD, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F473, 0x1F3FD, 0x200D, 0x2642⟆ 👳🏽‍♂ man wearing turban: medium skin tone";
## 1F473 1F3FE 200D 2642 FE0F                 ; fully-qualified     # 👳🏾‍♂️ man wearing turban: medium-dark skin tone # emoji-test.txt line #606 Emoji version 11.0
is Uni.new(0x1F473, 0x1F3FE, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F473, 0x1F3FE, 0x200D, 0x2642, 0xFE0F⟆ 👳🏾‍♂️ man wearing turban: medium-dark skin tone";
## 1F473 1F3FE 200D 2642                      ; non-fully-qualified # 👳🏾‍♂ man wearing turban: medium-dark skin tone # emoji-test.txt line #607 Emoji version 11.0
is Uni.new(0x1F473, 0x1F3FE, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F473, 0x1F3FE, 0x200D, 0x2642⟆ 👳🏾‍♂ man wearing turban: medium-dark skin tone";
## 1F473 1F3FF 200D 2642 FE0F                 ; fully-qualified     # 👳🏿‍♂️ man wearing turban: dark skin tone # emoji-test.txt line #608 Emoji version 11.0
is Uni.new(0x1F473, 0x1F3FF, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F473, 0x1F3FF, 0x200D, 0x2642, 0xFE0F⟆ 👳🏿‍♂️ man wearing turban: dark skin tone";
## 1F473 1F3FF 200D 2642                      ; non-fully-qualified # 👳🏿‍♂ man wearing turban: dark skin tone # emoji-test.txt line #609 Emoji version 11.0
is Uni.new(0x1F473, 0x1F3FF, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F473, 0x1F3FF, 0x200D, 0x2642⟆ 👳🏿‍♂ man wearing turban: dark skin tone";
## 1F473 200D 2640 FE0F                       ; fully-qualified     # 👳‍♀️ woman wearing turban # emoji-test.txt line #610 Emoji version 11.0
is Uni.new(0x1F473, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F473, 0x200D, 0x2640, 0xFE0F⟆ 👳‍♀️ woman wearing turban";
## 1F473 200D 2640                            ; non-fully-qualified # 👳‍♀ woman wearing turban # emoji-test.txt line #611 Emoji version 11.0
is Uni.new(0x1F473, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F473, 0x200D, 0x2640⟆ 👳‍♀ woman wearing turban";
## 1F473 1F3FB 200D 2640 FE0F                 ; fully-qualified     # 👳🏻‍♀️ woman wearing turban: light skin tone # emoji-test.txt line #612 Emoji version 11.0
is Uni.new(0x1F473, 0x1F3FB, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F473, 0x1F3FB, 0x200D, 0x2640, 0xFE0F⟆ 👳🏻‍♀️ woman wearing turban: light skin tone";
## 1F473 1F3FB 200D 2640                      ; non-fully-qualified # 👳🏻‍♀ woman wearing turban: light skin tone # emoji-test.txt line #613 Emoji version 11.0
is Uni.new(0x1F473, 0x1F3FB, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F473, 0x1F3FB, 0x200D, 0x2640⟆ 👳🏻‍♀ woman wearing turban: light skin tone";
## 1F473 1F3FC 200D 2640 FE0F                 ; fully-qualified     # 👳🏼‍♀️ woman wearing turban: medium-light skin tone # emoji-test.txt line #614 Emoji version 11.0
is Uni.new(0x1F473, 0x1F3FC, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F473, 0x1F3FC, 0x200D, 0x2640, 0xFE0F⟆ 👳🏼‍♀️ woman wearing turban: medium-light skin tone";
## 1F473 1F3FC 200D 2640                      ; non-fully-qualified # 👳🏼‍♀ woman wearing turban: medium-light skin tone # emoji-test.txt line #615 Emoji version 11.0
is Uni.new(0x1F473, 0x1F3FC, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F473, 0x1F3FC, 0x200D, 0x2640⟆ 👳🏼‍♀ woman wearing turban: medium-light skin tone";
## 1F473 1F3FD 200D 2640 FE0F                 ; fully-qualified     # 👳🏽‍♀️ woman wearing turban: medium skin tone # emoji-test.txt line #616 Emoji version 11.0
is Uni.new(0x1F473, 0x1F3FD, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F473, 0x1F3FD, 0x200D, 0x2640, 0xFE0F⟆ 👳🏽‍♀️ woman wearing turban: medium skin tone";
## 1F473 1F3FD 200D 2640                      ; non-fully-qualified # 👳🏽‍♀ woman wearing turban: medium skin tone # emoji-test.txt line #617 Emoji version 11.0
is Uni.new(0x1F473, 0x1F3FD, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F473, 0x1F3FD, 0x200D, 0x2640⟆ 👳🏽‍♀ woman wearing turban: medium skin tone";
## 1F473 1F3FE 200D 2640 FE0F                 ; fully-qualified     # 👳🏾‍♀️ woman wearing turban: medium-dark skin tone # emoji-test.txt line #618 Emoji version 11.0
is Uni.new(0x1F473, 0x1F3FE, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F473, 0x1F3FE, 0x200D, 0x2640, 0xFE0F⟆ 👳🏾‍♀️ woman wearing turban: medium-dark skin tone";
## 1F473 1F3FE 200D 2640                      ; non-fully-qualified # 👳🏾‍♀ woman wearing turban: medium-dark skin tone # emoji-test.txt line #619 Emoji version 11.0
is Uni.new(0x1F473, 0x1F3FE, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F473, 0x1F3FE, 0x200D, 0x2640⟆ 👳🏾‍♀ woman wearing turban: medium-dark skin tone";
## 1F473 1F3FF 200D 2640 FE0F                 ; fully-qualified     # 👳🏿‍♀️ woman wearing turban: dark skin tone # emoji-test.txt line #620 Emoji version 11.0
is Uni.new(0x1F473, 0x1F3FF, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F473, 0x1F3FF, 0x200D, 0x2640, 0xFE0F⟆ 👳🏿‍♀️ woman wearing turban: dark skin tone";
## 1F473 1F3FF 200D 2640                      ; non-fully-qualified # 👳🏿‍♀ woman wearing turban: dark skin tone # emoji-test.txt line #621 Emoji version 11.0
is Uni.new(0x1F473, 0x1F3FF, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F473, 0x1F3FF, 0x200D, 0x2640⟆ 👳🏿‍♀ woman wearing turban: dark skin tone";
## 1F472 1F3FB                                ; fully-qualified     # 👲🏻 man with Chinese cap: light skin tone # emoji-test.txt line #623 Emoji version 11.0
is Uni.new(0x1F472, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F472, 0x1F3FB⟆ 👲🏻 man with Chinese cap: light skin tone";
## 1F472 1F3FC                                ; fully-qualified     # 👲🏼 man with Chinese cap: medium-light skin tone # emoji-test.txt line #624 Emoji version 11.0
is Uni.new(0x1F472, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F472, 0x1F3FC⟆ 👲🏼 man with Chinese cap: medium-light skin tone";
## 1F472 1F3FD                                ; fully-qualified     # 👲🏽 man with Chinese cap: medium skin tone # emoji-test.txt line #625 Emoji version 11.0
is Uni.new(0x1F472, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F472, 0x1F3FD⟆ 👲🏽 man with Chinese cap: medium skin tone";
## 1F472 1F3FE                                ; fully-qualified     # 👲🏾 man with Chinese cap: medium-dark skin tone # emoji-test.txt line #626 Emoji version 11.0
is Uni.new(0x1F472, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F472, 0x1F3FE⟆ 👲🏾 man with Chinese cap: medium-dark skin tone";
## 1F472 1F3FF                                ; fully-qualified     # 👲🏿 man with Chinese cap: dark skin tone # emoji-test.txt line #627 Emoji version 11.0
is Uni.new(0x1F472, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F472, 0x1F3FF⟆ 👲🏿 man with Chinese cap: dark skin tone";
## 1F9D5 1F3FB                                ; fully-qualified     # 🧕🏻 woman with headscarf: light skin tone # emoji-test.txt line #629 Emoji version 11.0
is Uni.new(0x1F9D5, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F9D5, 0x1F3FB⟆ 🧕🏻 woman with headscarf: light skin tone";
## 1F9D5 1F3FC                                ; fully-qualified     # 🧕🏼 woman with headscarf: medium-light skin tone # emoji-test.txt line #630 Emoji version 11.0
is Uni.new(0x1F9D5, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F9D5, 0x1F3FC⟆ 🧕🏼 woman with headscarf: medium-light skin tone";
## 1F9D5 1F3FD                                ; fully-qualified     # 🧕🏽 woman with headscarf: medium skin tone # emoji-test.txt line #631 Emoji version 11.0
is Uni.new(0x1F9D5, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F9D5, 0x1F3FD⟆ 🧕🏽 woman with headscarf: medium skin tone";
## 1F9D5 1F3FE                                ; fully-qualified     # 🧕🏾 woman with headscarf: medium-dark skin tone # emoji-test.txt line #632 Emoji version 11.0
is Uni.new(0x1F9D5, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F9D5, 0x1F3FE⟆ 🧕🏾 woman with headscarf: medium-dark skin tone";
## 1F9D5 1F3FF                                ; fully-qualified     # 🧕🏿 woman with headscarf: dark skin tone # emoji-test.txt line #633 Emoji version 11.0
is Uni.new(0x1F9D5, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F9D5, 0x1F3FF⟆ 🧕🏿 woman with headscarf: dark skin tone";
## 1F9D4 1F3FB                                ; fully-qualified     # 🧔🏻 bearded person: light skin tone # emoji-test.txt line #635 Emoji version 11.0
is Uni.new(0x1F9D4, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F9D4, 0x1F3FB⟆ 🧔🏻 bearded person: light skin tone";
## 1F9D4 1F3FC                                ; fully-qualified     # 🧔🏼 bearded person: medium-light skin tone # emoji-test.txt line #636 Emoji version 11.0
is Uni.new(0x1F9D4, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F9D4, 0x1F3FC⟆ 🧔🏼 bearded person: medium-light skin tone";
## 1F9D4 1F3FD                                ; fully-qualified     # 🧔🏽 bearded person: medium skin tone # emoji-test.txt line #637 Emoji version 11.0
is Uni.new(0x1F9D4, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F9D4, 0x1F3FD⟆ 🧔🏽 bearded person: medium skin tone";
## 1F9D4 1F3FE                                ; fully-qualified     # 🧔🏾 bearded person: medium-dark skin tone # emoji-test.txt line #638 Emoji version 11.0
is Uni.new(0x1F9D4, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F9D4, 0x1F3FE⟆ 🧔🏾 bearded person: medium-dark skin tone";
## 1F9D4 1F3FF                                ; fully-qualified     # 🧔🏿 bearded person: dark skin tone # emoji-test.txt line #639 Emoji version 11.0
is Uni.new(0x1F9D4, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F9D4, 0x1F3FF⟆ 🧔🏿 bearded person: dark skin tone";
## 1F471 1F3FB                                ; fully-qualified     # 👱🏻 blond-haired person: light skin tone # emoji-test.txt line #641 Emoji version 11.0
is Uni.new(0x1F471, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F471, 0x1F3FB⟆ 👱🏻 blond-haired person: light skin tone";
## 1F471 1F3FC                                ; fully-qualified     # 👱🏼 blond-haired person: medium-light skin tone # emoji-test.txt line #642 Emoji version 11.0
is Uni.new(0x1F471, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F471, 0x1F3FC⟆ 👱🏼 blond-haired person: medium-light skin tone";
## 1F471 1F3FD                                ; fully-qualified     # 👱🏽 blond-haired person: medium skin tone # emoji-test.txt line #643 Emoji version 11.0
is Uni.new(0x1F471, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F471, 0x1F3FD⟆ 👱🏽 blond-haired person: medium skin tone";
## 1F471 1F3FE                                ; fully-qualified     # 👱🏾 blond-haired person: medium-dark skin tone # emoji-test.txt line #644 Emoji version 11.0
is Uni.new(0x1F471, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F471, 0x1F3FE⟆ 👱🏾 blond-haired person: medium-dark skin tone";
## 1F471 1F3FF                                ; fully-qualified     # 👱🏿 blond-haired person: dark skin tone # emoji-test.txt line #645 Emoji version 11.0
is Uni.new(0x1F471, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F471, 0x1F3FF⟆ 👱🏿 blond-haired person: dark skin tone";
## 1F471 200D 2642 FE0F                       ; fully-qualified     # 👱‍♂️ blond-haired man # emoji-test.txt line #646 Emoji version 11.0
is Uni.new(0x1F471, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F471, 0x200D, 0x2642, 0xFE0F⟆ 👱‍♂️ blond-haired man";
## 1F471 200D 2642                            ; non-fully-qualified # 👱‍♂ blond-haired man # emoji-test.txt line #647 Emoji version 11.0
is Uni.new(0x1F471, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F471, 0x200D, 0x2642⟆ 👱‍♂ blond-haired man";
## 1F471 1F3FB 200D 2642 FE0F                 ; fully-qualified     # 👱🏻‍♂️ blond-haired man: light skin tone # emoji-test.txt line #648 Emoji version 11.0
is Uni.new(0x1F471, 0x1F3FB, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F471, 0x1F3FB, 0x200D, 0x2642, 0xFE0F⟆ 👱🏻‍♂️ blond-haired man: light skin tone";
## 1F471 1F3FB 200D 2642                      ; non-fully-qualified # 👱🏻‍♂ blond-haired man: light skin tone # emoji-test.txt line #649 Emoji version 11.0
is Uni.new(0x1F471, 0x1F3FB, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F471, 0x1F3FB, 0x200D, 0x2642⟆ 👱🏻‍♂ blond-haired man: light skin tone";
## 1F471 1F3FC 200D 2642 FE0F                 ; fully-qualified     # 👱🏼‍♂️ blond-haired man: medium-light skin tone # emoji-test.txt line #650 Emoji version 11.0
is Uni.new(0x1F471, 0x1F3FC, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F471, 0x1F3FC, 0x200D, 0x2642, 0xFE0F⟆ 👱🏼‍♂️ blond-haired man: medium-light skin tone";
## 1F471 1F3FC 200D 2642                      ; non-fully-qualified # 👱🏼‍♂ blond-haired man: medium-light skin tone # emoji-test.txt line #651 Emoji version 11.0
is Uni.new(0x1F471, 0x1F3FC, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F471, 0x1F3FC, 0x200D, 0x2642⟆ 👱🏼‍♂ blond-haired man: medium-light skin tone";
## 1F471 1F3FD 200D 2642 FE0F                 ; fully-qualified     # 👱🏽‍♂️ blond-haired man: medium skin tone # emoji-test.txt line #652 Emoji version 11.0
is Uni.new(0x1F471, 0x1F3FD, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F471, 0x1F3FD, 0x200D, 0x2642, 0xFE0F⟆ 👱🏽‍♂️ blond-haired man: medium skin tone";
## 1F471 1F3FD 200D 2642                      ; non-fully-qualified # 👱🏽‍♂ blond-haired man: medium skin tone # emoji-test.txt line #653 Emoji version 11.0
is Uni.new(0x1F471, 0x1F3FD, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F471, 0x1F3FD, 0x200D, 0x2642⟆ 👱🏽‍♂ blond-haired man: medium skin tone";
## 1F471 1F3FE 200D 2642 FE0F                 ; fully-qualified     # 👱🏾‍♂️ blond-haired man: medium-dark skin tone # emoji-test.txt line #654 Emoji version 11.0
is Uni.new(0x1F471, 0x1F3FE, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F471, 0x1F3FE, 0x200D, 0x2642, 0xFE0F⟆ 👱🏾‍♂️ blond-haired man: medium-dark skin tone";
## 1F471 1F3FE 200D 2642                      ; non-fully-qualified # 👱🏾‍♂ blond-haired man: medium-dark skin tone # emoji-test.txt line #655 Emoji version 11.0
is Uni.new(0x1F471, 0x1F3FE, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F471, 0x1F3FE, 0x200D, 0x2642⟆ 👱🏾‍♂ blond-haired man: medium-dark skin tone";
## 1F471 1F3FF 200D 2642 FE0F                 ; fully-qualified     # 👱🏿‍♂️ blond-haired man: dark skin tone # emoji-test.txt line #656 Emoji version 11.0
is Uni.new(0x1F471, 0x1F3FF, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F471, 0x1F3FF, 0x200D, 0x2642, 0xFE0F⟆ 👱🏿‍♂️ blond-haired man: dark skin tone";
## 1F471 1F3FF 200D 2642                      ; non-fully-qualified # 👱🏿‍♂ blond-haired man: dark skin tone # emoji-test.txt line #657 Emoji version 11.0
is Uni.new(0x1F471, 0x1F3FF, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F471, 0x1F3FF, 0x200D, 0x2642⟆ 👱🏿‍♂ blond-haired man: dark skin tone";
## 1F471 200D 2640 FE0F                       ; fully-qualified     # 👱‍♀️ blond-haired woman # emoji-test.txt line #658 Emoji version 11.0
is Uni.new(0x1F471, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F471, 0x200D, 0x2640, 0xFE0F⟆ 👱‍♀️ blond-haired woman";
## 1F471 200D 2640                            ; non-fully-qualified # 👱‍♀ blond-haired woman # emoji-test.txt line #659 Emoji version 11.0
is Uni.new(0x1F471, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F471, 0x200D, 0x2640⟆ 👱‍♀ blond-haired woman";
## 1F471 1F3FB 200D 2640 FE0F                 ; fully-qualified     # 👱🏻‍♀️ blond-haired woman: light skin tone # emoji-test.txt line #660 Emoji version 11.0
is Uni.new(0x1F471, 0x1F3FB, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F471, 0x1F3FB, 0x200D, 0x2640, 0xFE0F⟆ 👱🏻‍♀️ blond-haired woman: light skin tone";
## 1F471 1F3FB 200D 2640                      ; non-fully-qualified # 👱🏻‍♀ blond-haired woman: light skin tone # emoji-test.txt line #661 Emoji version 11.0
is Uni.new(0x1F471, 0x1F3FB, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F471, 0x1F3FB, 0x200D, 0x2640⟆ 👱🏻‍♀ blond-haired woman: light skin tone";
## 1F471 1F3FC 200D 2640 FE0F                 ; fully-qualified     # 👱🏼‍♀️ blond-haired woman: medium-light skin tone # emoji-test.txt line #662 Emoji version 11.0
is Uni.new(0x1F471, 0x1F3FC, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F471, 0x1F3FC, 0x200D, 0x2640, 0xFE0F⟆ 👱🏼‍♀️ blond-haired woman: medium-light skin tone";
## 1F471 1F3FC 200D 2640                      ; non-fully-qualified # 👱🏼‍♀ blond-haired woman: medium-light skin tone # emoji-test.txt line #663 Emoji version 11.0
is Uni.new(0x1F471, 0x1F3FC, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F471, 0x1F3FC, 0x200D, 0x2640⟆ 👱🏼‍♀ blond-haired woman: medium-light skin tone";
## 1F471 1F3FD 200D 2640 FE0F                 ; fully-qualified     # 👱🏽‍♀️ blond-haired woman: medium skin tone # emoji-test.txt line #664 Emoji version 11.0
is Uni.new(0x1F471, 0x1F3FD, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F471, 0x1F3FD, 0x200D, 0x2640, 0xFE0F⟆ 👱🏽‍♀️ blond-haired woman: medium skin tone";
## 1F471 1F3FD 200D 2640                      ; non-fully-qualified # 👱🏽‍♀ blond-haired woman: medium skin tone # emoji-test.txt line #665 Emoji version 11.0
is Uni.new(0x1F471, 0x1F3FD, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F471, 0x1F3FD, 0x200D, 0x2640⟆ 👱🏽‍♀ blond-haired woman: medium skin tone";
## 1F471 1F3FE 200D 2640 FE0F                 ; fully-qualified     # 👱🏾‍♀️ blond-haired woman: medium-dark skin tone # emoji-test.txt line #666 Emoji version 11.0
is Uni.new(0x1F471, 0x1F3FE, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F471, 0x1F3FE, 0x200D, 0x2640, 0xFE0F⟆ 👱🏾‍♀️ blond-haired woman: medium-dark skin tone";
## 1F471 1F3FE 200D 2640                      ; non-fully-qualified # 👱🏾‍♀ blond-haired woman: medium-dark skin tone # emoji-test.txt line #667 Emoji version 11.0
is Uni.new(0x1F471, 0x1F3FE, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F471, 0x1F3FE, 0x200D, 0x2640⟆ 👱🏾‍♀ blond-haired woman: medium-dark skin tone";
## 1F471 1F3FF 200D 2640 FE0F                 ; fully-qualified     # 👱🏿‍♀️ blond-haired woman: dark skin tone # emoji-test.txt line #668 Emoji version 11.0
is Uni.new(0x1F471, 0x1F3FF, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F471, 0x1F3FF, 0x200D, 0x2640, 0xFE0F⟆ 👱🏿‍♀️ blond-haired woman: dark skin tone";
## 1F471 1F3FF 200D 2640                      ; non-fully-qualified # 👱🏿‍♀ blond-haired woman: dark skin tone # emoji-test.txt line #669 Emoji version 11.0
is Uni.new(0x1F471, 0x1F3FF, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F471, 0x1F3FF, 0x200D, 0x2640⟆ 👱🏿‍♀ blond-haired woman: dark skin tone";
## 1F468 200D 1F9B0                           ; fully-qualified     # 👨‍🦰 man, red haired # emoji-test.txt line #670 Emoji version 11.0
is Uni.new(0x1F468, 0x200D, 0x1F9B0).Str.chars, 1, "Codes: ⟅0x1F468, 0x200D, 0x1F9B0⟆ 👨‍🦰 man, red haired";
## 1F468 1F3FB 200D 1F9B0                     ; fully-qualified     # 👨🏻‍🦰 man, red haired: light skin tone # emoji-test.txt line #671 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FB, 0x200D, 0x1F9B0).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FB, 0x200D, 0x1F9B0⟆ 👨🏻‍🦰 man, red haired: light skin tone";
## 1F468 1F3FC 200D 1F9B0                     ; fully-qualified     # 👨🏼‍🦰 man, red haired: medium-light skin tone # emoji-test.txt line #672 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FC, 0x200D, 0x1F9B0).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FC, 0x200D, 0x1F9B0⟆ 👨🏼‍🦰 man, red haired: medium-light skin tone";
## 1F468 1F3FD 200D 1F9B0                     ; fully-qualified     # 👨🏽‍🦰 man, red haired: medium skin tone # emoji-test.txt line #673 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FD, 0x200D, 0x1F9B0).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FD, 0x200D, 0x1F9B0⟆ 👨🏽‍🦰 man, red haired: medium skin tone";
## 1F468 1F3FE 200D 1F9B0                     ; fully-qualified     # 👨🏾‍🦰 man, red haired: medium-dark skin tone # emoji-test.txt line #674 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FE, 0x200D, 0x1F9B0).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FE, 0x200D, 0x1F9B0⟆ 👨🏾‍🦰 man, red haired: medium-dark skin tone";
## 1F468 1F3FF 200D 1F9B0                     ; fully-qualified     # 👨🏿‍🦰 man, red haired: dark skin tone # emoji-test.txt line #675 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FF, 0x200D, 0x1F9B0).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FF, 0x200D, 0x1F9B0⟆ 👨🏿‍🦰 man, red haired: dark skin tone";
## 1F469 200D 1F9B0                           ; fully-qualified     # 👩‍🦰 woman, red haired # emoji-test.txt line #676 Emoji version 11.0
is Uni.new(0x1F469, 0x200D, 0x1F9B0).Str.chars, 1, "Codes: ⟅0x1F469, 0x200D, 0x1F9B0⟆ 👩‍🦰 woman, red haired";
## 1F469 1F3FB 200D 1F9B0                     ; fully-qualified     # 👩🏻‍🦰 woman, red haired: light skin tone # emoji-test.txt line #677 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FB, 0x200D, 0x1F9B0).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FB, 0x200D, 0x1F9B0⟆ 👩🏻‍🦰 woman, red haired: light skin tone";
## 1F469 1F3FC 200D 1F9B0                     ; fully-qualified     # 👩🏼‍🦰 woman, red haired: medium-light skin tone # emoji-test.txt line #678 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FC, 0x200D, 0x1F9B0).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FC, 0x200D, 0x1F9B0⟆ 👩🏼‍🦰 woman, red haired: medium-light skin tone";
## 1F469 1F3FD 200D 1F9B0                     ; fully-qualified     # 👩🏽‍🦰 woman, red haired: medium skin tone # emoji-test.txt line #679 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FD, 0x200D, 0x1F9B0).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FD, 0x200D, 0x1F9B0⟆ 👩🏽‍🦰 woman, red haired: medium skin tone";
## 1F469 1F3FE 200D 1F9B0                     ; fully-qualified     # 👩🏾‍🦰 woman, red haired: medium-dark skin tone # emoji-test.txt line #680 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FE, 0x200D, 0x1F9B0).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FE, 0x200D, 0x1F9B0⟆ 👩🏾‍🦰 woman, red haired: medium-dark skin tone";
## 1F469 1F3FF 200D 1F9B0                     ; fully-qualified     # 👩🏿‍🦰 woman, red haired: dark skin tone # emoji-test.txt line #681 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FF, 0x200D, 0x1F9B0).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FF, 0x200D, 0x1F9B0⟆ 👩🏿‍🦰 woman, red haired: dark skin tone";
## 1F468 200D 1F9B1                           ; fully-qualified     # 👨‍🦱 man, curly haired # emoji-test.txt line #682 Emoji version 11.0
is Uni.new(0x1F468, 0x200D, 0x1F9B1).Str.chars, 1, "Codes: ⟅0x1F468, 0x200D, 0x1F9B1⟆ 👨‍🦱 man, curly haired";
## 1F468 1F3FB 200D 1F9B1                     ; fully-qualified     # 👨🏻‍🦱 man, curly haired: light skin tone # emoji-test.txt line #683 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FB, 0x200D, 0x1F9B1).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FB, 0x200D, 0x1F9B1⟆ 👨🏻‍🦱 man, curly haired: light skin tone";
## 1F468 1F3FC 200D 1F9B1                     ; fully-qualified     # 👨🏼‍🦱 man, curly haired: medium-light skin tone # emoji-test.txt line #684 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FC, 0x200D, 0x1F9B1).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FC, 0x200D, 0x1F9B1⟆ 👨🏼‍🦱 man, curly haired: medium-light skin tone";
## 1F468 1F3FD 200D 1F9B1                     ; fully-qualified     # 👨🏽‍🦱 man, curly haired: medium skin tone # emoji-test.txt line #685 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FD, 0x200D, 0x1F9B1).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FD, 0x200D, 0x1F9B1⟆ 👨🏽‍🦱 man, curly haired: medium skin tone";
## 1F468 1F3FE 200D 1F9B1                     ; fully-qualified     # 👨🏾‍🦱 man, curly haired: medium-dark skin tone # emoji-test.txt line #686 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FE, 0x200D, 0x1F9B1).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FE, 0x200D, 0x1F9B1⟆ 👨🏾‍🦱 man, curly haired: medium-dark skin tone";
## 1F468 1F3FF 200D 1F9B1                     ; fully-qualified     # 👨🏿‍🦱 man, curly haired: dark skin tone # emoji-test.txt line #687 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FF, 0x200D, 0x1F9B1).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FF, 0x200D, 0x1F9B1⟆ 👨🏿‍🦱 man, curly haired: dark skin tone";
## 1F469 200D 1F9B1                           ; fully-qualified     # 👩‍🦱 woman, curly haired # emoji-test.txt line #688 Emoji version 11.0
is Uni.new(0x1F469, 0x200D, 0x1F9B1).Str.chars, 1, "Codes: ⟅0x1F469, 0x200D, 0x1F9B1⟆ 👩‍🦱 woman, curly haired";
## 1F469 1F3FB 200D 1F9B1                     ; fully-qualified     # 👩🏻‍🦱 woman, curly haired: light skin tone # emoji-test.txt line #689 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FB, 0x200D, 0x1F9B1).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FB, 0x200D, 0x1F9B1⟆ 👩🏻‍🦱 woman, curly haired: light skin tone";
## 1F469 1F3FC 200D 1F9B1                     ; fully-qualified     # 👩🏼‍🦱 woman, curly haired: medium-light skin tone # emoji-test.txt line #690 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FC, 0x200D, 0x1F9B1).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FC, 0x200D, 0x1F9B1⟆ 👩🏼‍🦱 woman, curly haired: medium-light skin tone";
## 1F469 1F3FD 200D 1F9B1                     ; fully-qualified     # 👩🏽‍🦱 woman, curly haired: medium skin tone # emoji-test.txt line #691 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FD, 0x200D, 0x1F9B1).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FD, 0x200D, 0x1F9B1⟆ 👩🏽‍🦱 woman, curly haired: medium skin tone";
## 1F469 1F3FE 200D 1F9B1                     ; fully-qualified     # 👩🏾‍🦱 woman, curly haired: medium-dark skin tone # emoji-test.txt line #692 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FE, 0x200D, 0x1F9B1).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FE, 0x200D, 0x1F9B1⟆ 👩🏾‍🦱 woman, curly haired: medium-dark skin tone";
## 1F469 1F3FF 200D 1F9B1                     ; fully-qualified     # 👩🏿‍🦱 woman, curly haired: dark skin tone # emoji-test.txt line #693 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FF, 0x200D, 0x1F9B1).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FF, 0x200D, 0x1F9B1⟆ 👩🏿‍🦱 woman, curly haired: dark skin tone";
## 1F468 200D 1F9B2                           ; fully-qualified     # 👨‍🦲 man, bald # emoji-test.txt line #694 Emoji version 11.0
is Uni.new(0x1F468, 0x200D, 0x1F9B2).Str.chars, 1, "Codes: ⟅0x1F468, 0x200D, 0x1F9B2⟆ 👨‍🦲 man, bald";
## 1F468 1F3FB 200D 1F9B2                     ; fully-qualified     # 👨🏻‍🦲 man, bald: light skin tone # emoji-test.txt line #695 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FB, 0x200D, 0x1F9B2).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FB, 0x200D, 0x1F9B2⟆ 👨🏻‍🦲 man, bald: light skin tone";
## 1F468 1F3FC 200D 1F9B2                     ; fully-qualified     # 👨🏼‍🦲 man, bald: medium-light skin tone # emoji-test.txt line #696 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FC, 0x200D, 0x1F9B2).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FC, 0x200D, 0x1F9B2⟆ 👨🏼‍🦲 man, bald: medium-light skin tone";
## 1F468 1F3FD 200D 1F9B2                     ; fully-qualified     # 👨🏽‍🦲 man, bald: medium skin tone # emoji-test.txt line #697 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FD, 0x200D, 0x1F9B2).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FD, 0x200D, 0x1F9B2⟆ 👨🏽‍🦲 man, bald: medium skin tone";
## 1F468 1F3FE 200D 1F9B2                     ; fully-qualified     # 👨🏾‍🦲 man, bald: medium-dark skin tone # emoji-test.txt line #698 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FE, 0x200D, 0x1F9B2).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FE, 0x200D, 0x1F9B2⟆ 👨🏾‍🦲 man, bald: medium-dark skin tone";
## 1F468 1F3FF 200D 1F9B2                     ; fully-qualified     # 👨🏿‍🦲 man, bald: dark skin tone # emoji-test.txt line #699 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FF, 0x200D, 0x1F9B2).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FF, 0x200D, 0x1F9B2⟆ 👨🏿‍🦲 man, bald: dark skin tone";
## 1F469 200D 1F9B2                           ; fully-qualified     # 👩‍🦲 woman, bald # emoji-test.txt line #700 Emoji version 11.0
is Uni.new(0x1F469, 0x200D, 0x1F9B2).Str.chars, 1, "Codes: ⟅0x1F469, 0x200D, 0x1F9B2⟆ 👩‍🦲 woman, bald";
## 1F469 1F3FB 200D 1F9B2                     ; fully-qualified     # 👩🏻‍🦲 woman, bald: light skin tone # emoji-test.txt line #701 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FB, 0x200D, 0x1F9B2).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FB, 0x200D, 0x1F9B2⟆ 👩🏻‍🦲 woman, bald: light skin tone";
## 1F469 1F3FC 200D 1F9B2                     ; fully-qualified     # 👩🏼‍🦲 woman, bald: medium-light skin tone # emoji-test.txt line #702 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FC, 0x200D, 0x1F9B2).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FC, 0x200D, 0x1F9B2⟆ 👩🏼‍🦲 woman, bald: medium-light skin tone";
## 1F469 1F3FD 200D 1F9B2                     ; fully-qualified     # 👩🏽‍🦲 woman, bald: medium skin tone # emoji-test.txt line #703 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FD, 0x200D, 0x1F9B2).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FD, 0x200D, 0x1F9B2⟆ 👩🏽‍🦲 woman, bald: medium skin tone";
## 1F469 1F3FE 200D 1F9B2                     ; fully-qualified     # 👩🏾‍🦲 woman, bald: medium-dark skin tone # emoji-test.txt line #704 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FE, 0x200D, 0x1F9B2).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FE, 0x200D, 0x1F9B2⟆ 👩🏾‍🦲 woman, bald: medium-dark skin tone";
## 1F469 1F3FF 200D 1F9B2                     ; fully-qualified     # 👩🏿‍🦲 woman, bald: dark skin tone # emoji-test.txt line #705 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FF, 0x200D, 0x1F9B2).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FF, 0x200D, 0x1F9B2⟆ 👩🏿‍🦲 woman, bald: dark skin tone";
## 1F468 200D 1F9B3                           ; fully-qualified     # 👨‍🦳 man, white haired # emoji-test.txt line #706 Emoji version 11.0
is Uni.new(0x1F468, 0x200D, 0x1F9B3).Str.chars, 1, "Codes: ⟅0x1F468, 0x200D, 0x1F9B3⟆ 👨‍🦳 man, white haired";
## 1F468 1F3FB 200D 1F9B3                     ; fully-qualified     # 👨🏻‍🦳 man, white haired: light skin tone # emoji-test.txt line #707 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FB, 0x200D, 0x1F9B3).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FB, 0x200D, 0x1F9B3⟆ 👨🏻‍🦳 man, white haired: light skin tone";
## 1F468 1F3FC 200D 1F9B3                     ; fully-qualified     # 👨🏼‍🦳 man, white haired: medium-light skin tone # emoji-test.txt line #708 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FC, 0x200D, 0x1F9B3).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FC, 0x200D, 0x1F9B3⟆ 👨🏼‍🦳 man, white haired: medium-light skin tone";
## 1F468 1F3FD 200D 1F9B3                     ; fully-qualified     # 👨🏽‍🦳 man, white haired: medium skin tone # emoji-test.txt line #709 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FD, 0x200D, 0x1F9B3).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FD, 0x200D, 0x1F9B3⟆ 👨🏽‍🦳 man, white haired: medium skin tone";
## 1F468 1F3FE 200D 1F9B3                     ; fully-qualified     # 👨🏾‍🦳 man, white haired: medium-dark skin tone # emoji-test.txt line #710 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FE, 0x200D, 0x1F9B3).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FE, 0x200D, 0x1F9B3⟆ 👨🏾‍🦳 man, white haired: medium-dark skin tone";
## 1F468 1F3FF 200D 1F9B3                     ; fully-qualified     # 👨🏿‍🦳 man, white haired: dark skin tone # emoji-test.txt line #711 Emoji version 11.0
is Uni.new(0x1F468, 0x1F3FF, 0x200D, 0x1F9B3).Str.chars, 1, "Codes: ⟅0x1F468, 0x1F3FF, 0x200D, 0x1F9B3⟆ 👨🏿‍🦳 man, white haired: dark skin tone";
## 1F469 200D 1F9B3                           ; fully-qualified     # 👩‍🦳 woman, white haired # emoji-test.txt line #712 Emoji version 11.0
is Uni.new(0x1F469, 0x200D, 0x1F9B3).Str.chars, 1, "Codes: ⟅0x1F469, 0x200D, 0x1F9B3⟆ 👩‍🦳 woman, white haired";
## 1F469 1F3FB 200D 1F9B3                     ; fully-qualified     # 👩🏻‍🦳 woman, white haired: light skin tone # emoji-test.txt line #713 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FB, 0x200D, 0x1F9B3).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FB, 0x200D, 0x1F9B3⟆ 👩🏻‍🦳 woman, white haired: light skin tone";
## 1F469 1F3FC 200D 1F9B3                     ; fully-qualified     # 👩🏼‍🦳 woman, white haired: medium-light skin tone # emoji-test.txt line #714 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FC, 0x200D, 0x1F9B3).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FC, 0x200D, 0x1F9B3⟆ 👩🏼‍🦳 woman, white haired: medium-light skin tone";
## 1F469 1F3FD 200D 1F9B3                     ; fully-qualified     # 👩🏽‍🦳 woman, white haired: medium skin tone # emoji-test.txt line #715 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FD, 0x200D, 0x1F9B3).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FD, 0x200D, 0x1F9B3⟆ 👩🏽‍🦳 woman, white haired: medium skin tone";
## 1F469 1F3FE 200D 1F9B3                     ; fully-qualified     # 👩🏾‍🦳 woman, white haired: medium-dark skin tone # emoji-test.txt line #716 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FE, 0x200D, 0x1F9B3).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FE, 0x200D, 0x1F9B3⟆ 👩🏾‍🦳 woman, white haired: medium-dark skin tone";
## 1F469 1F3FF 200D 1F9B3                     ; fully-qualified     # 👩🏿‍🦳 woman, white haired: dark skin tone # emoji-test.txt line #717 Emoji version 11.0
is Uni.new(0x1F469, 0x1F3FF, 0x200D, 0x1F9B3).Str.chars, 1, "Codes: ⟅0x1F469, 0x1F3FF, 0x200D, 0x1F9B3⟆ 👩🏿‍🦳 woman, white haired: dark skin tone";
## 1F935 1F3FB                                ; fully-qualified     # 🤵🏻 man in tuxedo: light skin tone # emoji-test.txt line #719 Emoji version 11.0
is Uni.new(0x1F935, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F935, 0x1F3FB⟆ 🤵🏻 man in tuxedo: light skin tone";
## 1F935 1F3FC                                ; fully-qualified     # 🤵🏼 man in tuxedo: medium-light skin tone # emoji-test.txt line #720 Emoji version 11.0
is Uni.new(0x1F935, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F935, 0x1F3FC⟆ 🤵🏼 man in tuxedo: medium-light skin tone";
## 1F935 1F3FD                                ; fully-qualified     # 🤵🏽 man in tuxedo: medium skin tone # emoji-test.txt line #721 Emoji version 11.0
is Uni.new(0x1F935, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F935, 0x1F3FD⟆ 🤵🏽 man in tuxedo: medium skin tone";
## 1F935 1F3FE                                ; fully-qualified     # 🤵🏾 man in tuxedo: medium-dark skin tone # emoji-test.txt line #722 Emoji version 11.0
is Uni.new(0x1F935, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F935, 0x1F3FE⟆ 🤵🏾 man in tuxedo: medium-dark skin tone";
## 1F935 1F3FF                                ; fully-qualified     # 🤵🏿 man in tuxedo: dark skin tone # emoji-test.txt line #723 Emoji version 11.0
is Uni.new(0x1F935, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F935, 0x1F3FF⟆ 🤵🏿 man in tuxedo: dark skin tone";
## 1F470 1F3FB                                ; fully-qualified     # 👰🏻 bride with veil: light skin tone # emoji-test.txt line #725 Emoji version 11.0
is Uni.new(0x1F470, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F470, 0x1F3FB⟆ 👰🏻 bride with veil: light skin tone";
## 1F470 1F3FC                                ; fully-qualified     # 👰🏼 bride with veil: medium-light skin tone # emoji-test.txt line #726 Emoji version 11.0
is Uni.new(0x1F470, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F470, 0x1F3FC⟆ 👰🏼 bride with veil: medium-light skin tone";
## 1F470 1F3FD                                ; fully-qualified     # 👰🏽 bride with veil: medium skin tone # emoji-test.txt line #727 Emoji version 11.0
is Uni.new(0x1F470, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F470, 0x1F3FD⟆ 👰🏽 bride with veil: medium skin tone";
## 1F470 1F3FE                                ; fully-qualified     # 👰🏾 bride with veil: medium-dark skin tone # emoji-test.txt line #728 Emoji version 11.0
is Uni.new(0x1F470, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F470, 0x1F3FE⟆ 👰🏾 bride with veil: medium-dark skin tone";
## 1F470 1F3FF                                ; fully-qualified     # 👰🏿 bride with veil: dark skin tone # emoji-test.txt line #729 Emoji version 11.0
is Uni.new(0x1F470, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F470, 0x1F3FF⟆ 👰🏿 bride with veil: dark skin tone";
## 1F930 1F3FB                                ; fully-qualified     # 🤰🏻 pregnant woman: light skin tone # emoji-test.txt line #731 Emoji version 11.0
is Uni.new(0x1F930, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F930, 0x1F3FB⟆ 🤰🏻 pregnant woman: light skin tone";
## 1F930 1F3FC                                ; fully-qualified     # 🤰🏼 pregnant woman: medium-light skin tone # emoji-test.txt line #732 Emoji version 11.0
is Uni.new(0x1F930, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F930, 0x1F3FC⟆ 🤰🏼 pregnant woman: medium-light skin tone";
## 1F930 1F3FD                                ; fully-qualified     # 🤰🏽 pregnant woman: medium skin tone # emoji-test.txt line #733 Emoji version 11.0
is Uni.new(0x1F930, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F930, 0x1F3FD⟆ 🤰🏽 pregnant woman: medium skin tone";
## 1F930 1F3FE                                ; fully-qualified     # 🤰🏾 pregnant woman: medium-dark skin tone # emoji-test.txt line #734 Emoji version 11.0
is Uni.new(0x1F930, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F930, 0x1F3FE⟆ 🤰🏾 pregnant woman: medium-dark skin tone";
## 1F930 1F3FF                                ; fully-qualified     # 🤰🏿 pregnant woman: dark skin tone # emoji-test.txt line #735 Emoji version 11.0
is Uni.new(0x1F930, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F930, 0x1F3FF⟆ 🤰🏿 pregnant woman: dark skin tone";
## 1F931 1F3FB                                ; fully-qualified     # 🤱🏻 breast-feeding: light skin tone # emoji-test.txt line #737 Emoji version 11.0
is Uni.new(0x1F931, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F931, 0x1F3FB⟆ 🤱🏻 breast-feeding: light skin tone";
## 1F931 1F3FC                                ; fully-qualified     # 🤱🏼 breast-feeding: medium-light skin tone # emoji-test.txt line #738 Emoji version 11.0
is Uni.new(0x1F931, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F931, 0x1F3FC⟆ 🤱🏼 breast-feeding: medium-light skin tone";
## 1F931 1F3FD                                ; fully-qualified     # 🤱🏽 breast-feeding: medium skin tone # emoji-test.txt line #739 Emoji version 11.0
is Uni.new(0x1F931, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F931, 0x1F3FD⟆ 🤱🏽 breast-feeding: medium skin tone";
## 1F931 1F3FE                                ; fully-qualified     # 🤱🏾 breast-feeding: medium-dark skin tone # emoji-test.txt line #740 Emoji version 11.0
is Uni.new(0x1F931, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F931, 0x1F3FE⟆ 🤱🏾 breast-feeding: medium-dark skin tone";
## 1F931 1F3FF                                ; fully-qualified     # 🤱🏿 breast-feeding: dark skin tone # emoji-test.txt line #741 Emoji version 11.0
is Uni.new(0x1F931, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F931, 0x1F3FF⟆ 🤱🏿 breast-feeding: dark skin tone";
## 1F47C 1F3FB                                ; fully-qualified     # 👼🏻 baby angel: light skin tone # emoji-test.txt line #745 Emoji version 11.0
is Uni.new(0x1F47C, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F47C, 0x1F3FB⟆ 👼🏻 baby angel: light skin tone";
## 1F47C 1F3FC                                ; fully-qualified     # 👼🏼 baby angel: medium-light skin tone # emoji-test.txt line #746 Emoji version 11.0
is Uni.new(0x1F47C, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F47C, 0x1F3FC⟆ 👼🏼 baby angel: medium-light skin tone";
## 1F47C 1F3FD                                ; fully-qualified     # 👼🏽 baby angel: medium skin tone # emoji-test.txt line #747 Emoji version 11.0
is Uni.new(0x1F47C, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F47C, 0x1F3FD⟆ 👼🏽 baby angel: medium skin tone";
## 1F47C 1F3FE                                ; fully-qualified     # 👼🏾 baby angel: medium-dark skin tone # emoji-test.txt line #748 Emoji version 11.0
is Uni.new(0x1F47C, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F47C, 0x1F3FE⟆ 👼🏾 baby angel: medium-dark skin tone";
## 1F47C 1F3FF                                ; fully-qualified     # 👼🏿 baby angel: dark skin tone # emoji-test.txt line #749 Emoji version 11.0
is Uni.new(0x1F47C, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F47C, 0x1F3FF⟆ 👼🏿 baby angel: dark skin tone";
## 1F385 1F3FB                                ; fully-qualified     # 🎅🏻 Santa Claus: light skin tone # emoji-test.txt line #751 Emoji version 11.0
is Uni.new(0x1F385, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F385, 0x1F3FB⟆ 🎅🏻 Santa Claus: light skin tone";
## 1F385 1F3FC                                ; fully-qualified     # 🎅🏼 Santa Claus: medium-light skin tone # emoji-test.txt line #752 Emoji version 11.0
is Uni.new(0x1F385, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F385, 0x1F3FC⟆ 🎅🏼 Santa Claus: medium-light skin tone";
## 1F385 1F3FD                                ; fully-qualified     # 🎅🏽 Santa Claus: medium skin tone # emoji-test.txt line #753 Emoji version 11.0
is Uni.new(0x1F385, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F385, 0x1F3FD⟆ 🎅🏽 Santa Claus: medium skin tone";
## 1F385 1F3FE                                ; fully-qualified     # 🎅🏾 Santa Claus: medium-dark skin tone # emoji-test.txt line #754 Emoji version 11.0
is Uni.new(0x1F385, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F385, 0x1F3FE⟆ 🎅🏾 Santa Claus: medium-dark skin tone";
## 1F385 1F3FF                                ; fully-qualified     # 🎅🏿 Santa Claus: dark skin tone # emoji-test.txt line #755 Emoji version 11.0
is Uni.new(0x1F385, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F385, 0x1F3FF⟆ 🎅🏿 Santa Claus: dark skin tone";
## 1F936 1F3FB                                ; fully-qualified     # 🤶🏻 Mrs. Claus: light skin tone # emoji-test.txt line #757 Emoji version 11.0
is Uni.new(0x1F936, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F936, 0x1F3FB⟆ 🤶🏻 Mrs. Claus: light skin tone";
## 1F936 1F3FC                                ; fully-qualified     # 🤶🏼 Mrs. Claus: medium-light skin tone # emoji-test.txt line #758 Emoji version 11.0
is Uni.new(0x1F936, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F936, 0x1F3FC⟆ 🤶🏼 Mrs. Claus: medium-light skin tone";
## 1F936 1F3FD                                ; fully-qualified     # 🤶🏽 Mrs. Claus: medium skin tone # emoji-test.txt line #759 Emoji version 11.0
is Uni.new(0x1F936, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F936, 0x1F3FD⟆ 🤶🏽 Mrs. Claus: medium skin tone";
## 1F936 1F3FE                                ; fully-qualified     # 🤶🏾 Mrs. Claus: medium-dark skin tone # emoji-test.txt line #760 Emoji version 11.0
is Uni.new(0x1F936, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F936, 0x1F3FE⟆ 🤶🏾 Mrs. Claus: medium-dark skin tone";
## 1F936 1F3FF                                ; fully-qualified     # 🤶🏿 Mrs. Claus: dark skin tone # emoji-test.txt line #761 Emoji version 11.0
is Uni.new(0x1F936, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F936, 0x1F3FF⟆ 🤶🏿 Mrs. Claus: dark skin tone";
## 1F9B8 1F3FB                                ; fully-qualified     # 🦸🏻 superhero: light skin tone # emoji-test.txt line #763 Emoji version 11.0
is Uni.new(0x1F9B8, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F9B8, 0x1F3FB⟆ 🦸🏻 superhero: light skin tone";
## 1F9B8 1F3FC                                ; fully-qualified     # 🦸🏼 superhero: medium-light skin tone # emoji-test.txt line #764 Emoji version 11.0
is Uni.new(0x1F9B8, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F9B8, 0x1F3FC⟆ 🦸🏼 superhero: medium-light skin tone";
## 1F9B8 1F3FD                                ; fully-qualified     # 🦸🏽 superhero: medium skin tone # emoji-test.txt line #765 Emoji version 11.0
is Uni.new(0x1F9B8, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F9B8, 0x1F3FD⟆ 🦸🏽 superhero: medium skin tone";
## 1F9B8 1F3FE                                ; fully-qualified     # 🦸🏾 superhero: medium-dark skin tone # emoji-test.txt line #766 Emoji version 11.0
is Uni.new(0x1F9B8, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F9B8, 0x1F3FE⟆ 🦸🏾 superhero: medium-dark skin tone";
## 1F9B8 1F3FF                                ; fully-qualified     # 🦸🏿 superhero: dark skin tone # emoji-test.txt line #767 Emoji version 11.0
is Uni.new(0x1F9B8, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F9B8, 0x1F3FF⟆ 🦸🏿 superhero: dark skin tone";
## 1F9B8 200D 2640 FE0F                       ; fully-qualified     # 🦸‍♀️ woman superhero # emoji-test.txt line #768 Emoji version 11.0
is Uni.new(0x1F9B8, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9B8, 0x200D, 0x2640, 0xFE0F⟆ 🦸‍♀️ woman superhero";
## 1F9B8 200D 2640                            ; non-fully-qualified # 🦸‍♀ woman superhero # emoji-test.txt line #769 Emoji version 11.0
is Uni.new(0x1F9B8, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F9B8, 0x200D, 0x2640⟆ 🦸‍♀ woman superhero";
## 1F9B8 1F3FB 200D 2640 FE0F                 ; fully-qualified     # 🦸🏻‍♀️ woman superhero: light skin tone # emoji-test.txt line #770 Emoji version 11.0
is Uni.new(0x1F9B8, 0x1F3FB, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9B8, 0x1F3FB, 0x200D, 0x2640, 0xFE0F⟆ 🦸🏻‍♀️ woman superhero: light skin tone";
## 1F9B8 1F3FB 200D 2640                      ; non-fully-qualified # 🦸🏻‍♀ woman superhero: light skin tone # emoji-test.txt line #771 Emoji version 11.0
is Uni.new(0x1F9B8, 0x1F3FB, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F9B8, 0x1F3FB, 0x200D, 0x2640⟆ 🦸🏻‍♀ woman superhero: light skin tone";
## 1F9B8 1F3FC 200D 2640 FE0F                 ; fully-qualified     # 🦸🏼‍♀️ woman superhero: medium-light skin tone # emoji-test.txt line #772 Emoji version 11.0
is Uni.new(0x1F9B8, 0x1F3FC, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9B8, 0x1F3FC, 0x200D, 0x2640, 0xFE0F⟆ 🦸🏼‍♀️ woman superhero: medium-light skin tone";
## 1F9B8 1F3FC 200D 2640                      ; non-fully-qualified # 🦸🏼‍♀ woman superhero: medium-light skin tone # emoji-test.txt line #773 Emoji version 11.0
is Uni.new(0x1F9B8, 0x1F3FC, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F9B8, 0x1F3FC, 0x200D, 0x2640⟆ 🦸🏼‍♀ woman superhero: medium-light skin tone";
## 1F9B8 1F3FD 200D 2640 FE0F                 ; fully-qualified     # 🦸🏽‍♀️ woman superhero: medium skin tone # emoji-test.txt line #774 Emoji version 11.0
is Uni.new(0x1F9B8, 0x1F3FD, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9B8, 0x1F3FD, 0x200D, 0x2640, 0xFE0F⟆ 🦸🏽‍♀️ woman superhero: medium skin tone";
## 1F9B8 1F3FD 200D 2640                      ; non-fully-qualified # 🦸🏽‍♀ woman superhero: medium skin tone # emoji-test.txt line #775 Emoji version 11.0
is Uni.new(0x1F9B8, 0x1F3FD, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F9B8, 0x1F3FD, 0x200D, 0x2640⟆ 🦸🏽‍♀ woman superhero: medium skin tone";
## 1F9B8 1F3FE 200D 2640 FE0F                 ; fully-qualified     # 🦸🏾‍♀️ woman superhero: medium-dark skin tone # emoji-test.txt line #776 Emoji version 11.0
is Uni.new(0x1F9B8, 0x1F3FE, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9B8, 0x1F3FE, 0x200D, 0x2640, 0xFE0F⟆ 🦸🏾‍♀️ woman superhero: medium-dark skin tone";
## 1F9B8 1F3FE 200D 2640                      ; non-fully-qualified # 🦸🏾‍♀ woman superhero: medium-dark skin tone # emoji-test.txt line #777 Emoji version 11.0
is Uni.new(0x1F9B8, 0x1F3FE, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F9B8, 0x1F3FE, 0x200D, 0x2640⟆ 🦸🏾‍♀ woman superhero: medium-dark skin tone";
## 1F9B8 1F3FF 200D 2640 FE0F                 ; fully-qualified     # 🦸🏿‍♀️ woman superhero: dark skin tone # emoji-test.txt line #778 Emoji version 11.0
is Uni.new(0x1F9B8, 0x1F3FF, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9B8, 0x1F3FF, 0x200D, 0x2640, 0xFE0F⟆ 🦸🏿‍♀️ woman superhero: dark skin tone";
## 1F9B8 1F3FF 200D 2640                      ; non-fully-qualified # 🦸🏿‍♀ woman superhero: dark skin tone # emoji-test.txt line #779 Emoji version 11.0
is Uni.new(0x1F9B8, 0x1F3FF, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F9B8, 0x1F3FF, 0x200D, 0x2640⟆ 🦸🏿‍♀ woman superhero: dark skin tone";
## 1F9B8 200D 2642 FE0F                       ; fully-qualified     # 🦸‍♂️ man superhero # emoji-test.txt line #780 Emoji version 11.0
is Uni.new(0x1F9B8, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9B8, 0x200D, 0x2642, 0xFE0F⟆ 🦸‍♂️ man superhero";
## 1F9B8 200D 2642                            ; non-fully-qualified # 🦸‍♂ man superhero # emoji-test.txt line #781 Emoji version 11.0
is Uni.new(0x1F9B8, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F9B8, 0x200D, 0x2642⟆ 🦸‍♂ man superhero";
## 1F9B8 1F3FB 200D 2642 FE0F                 ; fully-qualified     # 🦸🏻‍♂️ man superhero: light skin tone # emoji-test.txt line #782 Emoji version 11.0
is Uni.new(0x1F9B8, 0x1F3FB, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9B8, 0x1F3FB, 0x200D, 0x2642, 0xFE0F⟆ 🦸🏻‍♂️ man superhero: light skin tone";
## 1F9B8 1F3FB 200D 2642                      ; non-fully-qualified # 🦸🏻‍♂ man superhero: light skin tone # emoji-test.txt line #783 Emoji version 11.0
is Uni.new(0x1F9B8, 0x1F3FB, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F9B8, 0x1F3FB, 0x200D, 0x2642⟆ 🦸🏻‍♂ man superhero: light skin tone";
## 1F9B8 1F3FC 200D 2642 FE0F                 ; fully-qualified     # 🦸🏼‍♂️ man superhero: medium-light skin tone # emoji-test.txt line #784 Emoji version 11.0
is Uni.new(0x1F9B8, 0x1F3FC, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9B8, 0x1F3FC, 0x200D, 0x2642, 0xFE0F⟆ 🦸🏼‍♂️ man superhero: medium-light skin tone";
## 1F9B8 1F3FC 200D 2642                      ; non-fully-qualified # 🦸🏼‍♂ man superhero: medium-light skin tone # emoji-test.txt line #785 Emoji version 11.0
is Uni.new(0x1F9B8, 0x1F3FC, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F9B8, 0x1F3FC, 0x200D, 0x2642⟆ 🦸🏼‍♂ man superhero: medium-light skin tone";
## 1F9B8 1F3FD 200D 2642 FE0F                 ; fully-qualified     # 🦸🏽‍♂️ man superhero: medium skin tone # emoji-test.txt line #786 Emoji version 11.0
is Uni.new(0x1F9B8, 0x1F3FD, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9B8, 0x1F3FD, 0x200D, 0x2642, 0xFE0F⟆ 🦸🏽‍♂️ man superhero: medium skin tone";
## 1F9B8 1F3FD 200D 2642                      ; non-fully-qualified # 🦸🏽‍♂ man superhero: medium skin tone # emoji-test.txt line #787 Emoji version 11.0
is Uni.new(0x1F9B8, 0x1F3FD, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F9B8, 0x1F3FD, 0x200D, 0x2642⟆ 🦸🏽‍♂ man superhero: medium skin tone";
## 1F9B8 1F3FE 200D 2642 FE0F                 ; fully-qualified     # 🦸🏾‍♂️ man superhero: medium-dark skin tone # emoji-test.txt line #788 Emoji version 11.0
is Uni.new(0x1F9B8, 0x1F3FE, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9B8, 0x1F3FE, 0x200D, 0x2642, 0xFE0F⟆ 🦸🏾‍♂️ man superhero: medium-dark skin tone";
## 1F9B8 1F3FE 200D 2642                      ; non-fully-qualified # 🦸🏾‍♂ man superhero: medium-dark skin tone # emoji-test.txt line #789 Emoji version 11.0
is Uni.new(0x1F9B8, 0x1F3FE, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F9B8, 0x1F3FE, 0x200D, 0x2642⟆ 🦸🏾‍♂ man superhero: medium-dark skin tone";
## 1F9B8 1F3FF 200D 2642 FE0F                 ; fully-qualified     # 🦸🏿‍♂️ man superhero: dark skin tone # emoji-test.txt line #790 Emoji version 11.0
is Uni.new(0x1F9B8, 0x1F3FF, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9B8, 0x1F3FF, 0x200D, 0x2642, 0xFE0F⟆ 🦸🏿‍♂️ man superhero: dark skin tone";
## 1F9B8 1F3FF 200D 2642                      ; non-fully-qualified # 🦸🏿‍♂ man superhero: dark skin tone # emoji-test.txt line #791 Emoji version 11.0
is Uni.new(0x1F9B8, 0x1F3FF, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F9B8, 0x1F3FF, 0x200D, 0x2642⟆ 🦸🏿‍♂ man superhero: dark skin tone";
## 1F9B9 1F3FB                                ; fully-qualified     # 🦹🏻 supervillain: light skin tone # emoji-test.txt line #793 Emoji version 11.0
is Uni.new(0x1F9B9, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F9B9, 0x1F3FB⟆ 🦹🏻 supervillain: light skin tone";
## 1F9B9 1F3FC                                ; fully-qualified     # 🦹🏼 supervillain: medium-light skin tone # emoji-test.txt line #794 Emoji version 11.0
is Uni.new(0x1F9B9, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F9B9, 0x1F3FC⟆ 🦹🏼 supervillain: medium-light skin tone";
## 1F9B9 1F3FD                                ; fully-qualified     # 🦹🏽 supervillain: medium skin tone # emoji-test.txt line #795 Emoji version 11.0
is Uni.new(0x1F9B9, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F9B9, 0x1F3FD⟆ 🦹🏽 supervillain: medium skin tone";
## 1F9B9 1F3FE                                ; fully-qualified     # 🦹🏾 supervillain: medium-dark skin tone # emoji-test.txt line #796 Emoji version 11.0
is Uni.new(0x1F9B9, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F9B9, 0x1F3FE⟆ 🦹🏾 supervillain: medium-dark skin tone";
## 1F9B9 1F3FF                                ; fully-qualified     # 🦹🏿 supervillain: dark skin tone # emoji-test.txt line #797 Emoji version 11.0
is Uni.new(0x1F9B9, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F9B9, 0x1F3FF⟆ 🦹🏿 supervillain: dark skin tone";
## 1F9B9 200D 2640 FE0F                       ; fully-qualified     # 🦹‍♀️ woman supervillain # emoji-test.txt line #798 Emoji version 11.0
is Uni.new(0x1F9B9, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9B9, 0x200D, 0x2640, 0xFE0F⟆ 🦹‍♀️ woman supervillain";
## 1F9B9 200D 2640                            ; non-fully-qualified # 🦹‍♀ woman supervillain # emoji-test.txt line #799 Emoji version 11.0
is Uni.new(0x1F9B9, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F9B9, 0x200D, 0x2640⟆ 🦹‍♀ woman supervillain";
## 1F9B9 1F3FB 200D 2640 FE0F                 ; fully-qualified     # 🦹🏻‍♀️ woman supervillain: light skin tone # emoji-test.txt line #800 Emoji version 11.0
is Uni.new(0x1F9B9, 0x1F3FB, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9B9, 0x1F3FB, 0x200D, 0x2640, 0xFE0F⟆ 🦹🏻‍♀️ woman supervillain: light skin tone";
## 1F9B9 1F3FB 200D 2640                      ; non-fully-qualified # 🦹🏻‍♀ woman supervillain: light skin tone # emoji-test.txt line #801 Emoji version 11.0
is Uni.new(0x1F9B9, 0x1F3FB, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F9B9, 0x1F3FB, 0x200D, 0x2640⟆ 🦹🏻‍♀ woman supervillain: light skin tone";
## 1F9B9 1F3FC 200D 2640 FE0F                 ; fully-qualified     # 🦹🏼‍♀️ woman supervillain: medium-light skin tone # emoji-test.txt line #802 Emoji version 11.0
is Uni.new(0x1F9B9, 0x1F3FC, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9B9, 0x1F3FC, 0x200D, 0x2640, 0xFE0F⟆ 🦹🏼‍♀️ woman supervillain: medium-light skin tone";
## 1F9B9 1F3FC 200D 2640                      ; non-fully-qualified # 🦹🏼‍♀ woman supervillain: medium-light skin tone # emoji-test.txt line #803 Emoji version 11.0
is Uni.new(0x1F9B9, 0x1F3FC, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F9B9, 0x1F3FC, 0x200D, 0x2640⟆ 🦹🏼‍♀ woman supervillain: medium-light skin tone";
## 1F9B9 1F3FD 200D 2640 FE0F                 ; fully-qualified     # 🦹🏽‍♀️ woman supervillain: medium skin tone # emoji-test.txt line #804 Emoji version 11.0
is Uni.new(0x1F9B9, 0x1F3FD, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9B9, 0x1F3FD, 0x200D, 0x2640, 0xFE0F⟆ 🦹🏽‍♀️ woman supervillain: medium skin tone";
## 1F9B9 1F3FD 200D 2640                      ; non-fully-qualified # 🦹🏽‍♀ woman supervillain: medium skin tone # emoji-test.txt line #805 Emoji version 11.0
is Uni.new(0x1F9B9, 0x1F3FD, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F9B9, 0x1F3FD, 0x200D, 0x2640⟆ 🦹🏽‍♀ woman supervillain: medium skin tone";
## 1F9B9 1F3FE 200D 2640 FE0F                 ; fully-qualified     # 🦹🏾‍♀️ woman supervillain: medium-dark skin tone # emoji-test.txt line #806 Emoji version 11.0
is Uni.new(0x1F9B9, 0x1F3FE, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9B9, 0x1F3FE, 0x200D, 0x2640, 0xFE0F⟆ 🦹🏾‍♀️ woman supervillain: medium-dark skin tone";
## 1F9B9 1F3FE 200D 2640                      ; non-fully-qualified # 🦹🏾‍♀ woman supervillain: medium-dark skin tone # emoji-test.txt line #807 Emoji version 11.0
is Uni.new(0x1F9B9, 0x1F3FE, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F9B9, 0x1F3FE, 0x200D, 0x2640⟆ 🦹🏾‍♀ woman supervillain: medium-dark skin tone";
## 1F9B9 1F3FF 200D 2640 FE0F                 ; fully-qualified     # 🦹🏿‍♀️ woman supervillain: dark skin tone # emoji-test.txt line #808 Emoji version 11.0
is Uni.new(0x1F9B9, 0x1F3FF, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9B9, 0x1F3FF, 0x200D, 0x2640, 0xFE0F⟆ 🦹🏿‍♀️ woman supervillain: dark skin tone";
## 1F9B9 1F3FF 200D 2640                      ; non-fully-qualified # 🦹🏿‍♀ woman supervillain: dark skin tone # emoji-test.txt line #809 Emoji version 11.0
is Uni.new(0x1F9B9, 0x1F3FF, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F9B9, 0x1F3FF, 0x200D, 0x2640⟆ 🦹🏿‍♀ woman supervillain: dark skin tone";
## 1F9B9 200D 2642 FE0F                       ; fully-qualified     # 🦹‍♂️ man supervillain # emoji-test.txt line #810 Emoji version 11.0
is Uni.new(0x1F9B9, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9B9, 0x200D, 0x2642, 0xFE0F⟆ 🦹‍♂️ man supervillain";
## 1F9B9 200D 2642                            ; non-fully-qualified # 🦹‍♂ man supervillain # emoji-test.txt line #811 Emoji version 11.0
is Uni.new(0x1F9B9, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F9B9, 0x200D, 0x2642⟆ 🦹‍♂ man supervillain";
## 1F9B9 1F3FB 200D 2642 FE0F                 ; fully-qualified     # 🦹🏻‍♂️ man supervillain: light skin tone # emoji-test.txt line #812 Emoji version 11.0
is Uni.new(0x1F9B9, 0x1F3FB, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9B9, 0x1F3FB, 0x200D, 0x2642, 0xFE0F⟆ 🦹🏻‍♂️ man supervillain: light skin tone";
## 1F9B9 1F3FB 200D 2642                      ; non-fully-qualified # 🦹🏻‍♂ man supervillain: light skin tone # emoji-test.txt line #813 Emoji version 11.0
is Uni.new(0x1F9B9, 0x1F3FB, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F9B9, 0x1F3FB, 0x200D, 0x2642⟆ 🦹🏻‍♂ man supervillain: light skin tone";
## 1F9B9 1F3FC 200D 2642 FE0F                 ; fully-qualified     # 🦹🏼‍♂️ man supervillain: medium-light skin tone # emoji-test.txt line #814 Emoji version 11.0
is Uni.new(0x1F9B9, 0x1F3FC, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9B9, 0x1F3FC, 0x200D, 0x2642, 0xFE0F⟆ 🦹🏼‍♂️ man supervillain: medium-light skin tone";
## 1F9B9 1F3FC 200D 2642                      ; non-fully-qualified # 🦹🏼‍♂ man supervillain: medium-light skin tone # emoji-test.txt line #815 Emoji version 11.0
is Uni.new(0x1F9B9, 0x1F3FC, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F9B9, 0x1F3FC, 0x200D, 0x2642⟆ 🦹🏼‍♂ man supervillain: medium-light skin tone";
## 1F9B9 1F3FD 200D 2642 FE0F                 ; fully-qualified     # 🦹🏽‍♂️ man supervillain: medium skin tone # emoji-test.txt line #816 Emoji version 11.0
is Uni.new(0x1F9B9, 0x1F3FD, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9B9, 0x1F3FD, 0x200D, 0x2642, 0xFE0F⟆ 🦹🏽‍♂️ man supervillain: medium skin tone";
## 1F9B9 1F3FD 200D 2642                      ; non-fully-qualified # 🦹🏽‍♂ man supervillain: medium skin tone # emoji-test.txt line #817 Emoji version 11.0
is Uni.new(0x1F9B9, 0x1F3FD, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F9B9, 0x1F3FD, 0x200D, 0x2642⟆ 🦹🏽‍♂ man supervillain: medium skin tone";
## 1F9B9 1F3FE 200D 2642 FE0F                 ; fully-qualified     # 🦹🏾‍♂️ man supervillain: medium-dark skin tone # emoji-test.txt line #818 Emoji version 11.0
is Uni.new(0x1F9B9, 0x1F3FE, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9B9, 0x1F3FE, 0x200D, 0x2642, 0xFE0F⟆ 🦹🏾‍♂️ man supervillain: medium-dark skin tone";
## 1F9B9 1F3FE 200D 2642                      ; non-fully-qualified # 🦹🏾‍♂ man supervillain: medium-dark skin tone # emoji-test.txt line #819 Emoji version 11.0
is Uni.new(0x1F9B9, 0x1F3FE, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F9B9, 0x1F3FE, 0x200D, 0x2642⟆ 🦹🏾‍♂ man supervillain: medium-dark skin tone";
## 1F9B9 1F3FF 200D 2642 FE0F                 ; fully-qualified     # 🦹🏿‍♂️ man supervillain: dark skin tone # emoji-test.txt line #820 Emoji version 11.0
is Uni.new(0x1F9B9, 0x1F3FF, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9B9, 0x1F3FF, 0x200D, 0x2642, 0xFE0F⟆ 🦹🏿‍♂️ man supervillain: dark skin tone";
## 1F9B9 1F3FF 200D 2642                      ; non-fully-qualified # 🦹🏿‍♂ man supervillain: dark skin tone # emoji-test.txt line #821 Emoji version 11.0
is Uni.new(0x1F9B9, 0x1F3FF, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F9B9, 0x1F3FF, 0x200D, 0x2642⟆ 🦹🏿‍♂ man supervillain: dark skin tone";
## 1F9D9 1F3FB                                ; fully-qualified     # 🧙🏻 mage: light skin tone # emoji-test.txt line #823 Emoji version 11.0
is Uni.new(0x1F9D9, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F9D9, 0x1F3FB⟆ 🧙🏻 mage: light skin tone";
## 1F9D9 1F3FC                                ; fully-qualified     # 🧙🏼 mage: medium-light skin tone # emoji-test.txt line #824 Emoji version 11.0
is Uni.new(0x1F9D9, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F9D9, 0x1F3FC⟆ 🧙🏼 mage: medium-light skin tone";
## 1F9D9 1F3FD                                ; fully-qualified     # 🧙🏽 mage: medium skin tone # emoji-test.txt line #825 Emoji version 11.0
is Uni.new(0x1F9D9, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F9D9, 0x1F3FD⟆ 🧙🏽 mage: medium skin tone";
## 1F9D9 1F3FE                                ; fully-qualified     # 🧙🏾 mage: medium-dark skin tone # emoji-test.txt line #826 Emoji version 11.0
is Uni.new(0x1F9D9, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F9D9, 0x1F3FE⟆ 🧙🏾 mage: medium-dark skin tone";
## 1F9D9 1F3FF                                ; fully-qualified     # 🧙🏿 mage: dark skin tone # emoji-test.txt line #827 Emoji version 11.0
is Uni.new(0x1F9D9, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F9D9, 0x1F3FF⟆ 🧙🏿 mage: dark skin tone";
## 1F9D9 200D 2640 FE0F                       ; fully-qualified     # 🧙‍♀️ woman mage # emoji-test.txt line #828 Emoji version 11.0
is Uni.new(0x1F9D9, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9D9, 0x200D, 0x2640, 0xFE0F⟆ 🧙‍♀️ woman mage";
## 1F9D9 200D 2640                            ; non-fully-qualified # 🧙‍♀ woman mage # emoji-test.txt line #829 Emoji version 11.0
is Uni.new(0x1F9D9, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F9D9, 0x200D, 0x2640⟆ 🧙‍♀ woman mage";
## 1F9D9 1F3FB 200D 2640 FE0F                 ; fully-qualified     # 🧙🏻‍♀️ woman mage: light skin tone # emoji-test.txt line #830 Emoji version 11.0
is Uni.new(0x1F9D9, 0x1F3FB, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9D9, 0x1F3FB, 0x200D, 0x2640, 0xFE0F⟆ 🧙🏻‍♀️ woman mage: light skin tone";
## 1F9D9 1F3FB 200D 2640                      ; non-fully-qualified # 🧙🏻‍♀ woman mage: light skin tone # emoji-test.txt line #831 Emoji version 11.0
is Uni.new(0x1F9D9, 0x1F3FB, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F9D9, 0x1F3FB, 0x200D, 0x2640⟆ 🧙🏻‍♀ woman mage: light skin tone";
## 1F9D9 1F3FC 200D 2640 FE0F                 ; fully-qualified     # 🧙🏼‍♀️ woman mage: medium-light skin tone # emoji-test.txt line #832 Emoji version 11.0
is Uni.new(0x1F9D9, 0x1F3FC, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9D9, 0x1F3FC, 0x200D, 0x2640, 0xFE0F⟆ 🧙🏼‍♀️ woman mage: medium-light skin tone";
## 1F9D9 1F3FC 200D 2640                      ; non-fully-qualified # 🧙🏼‍♀ woman mage: medium-light skin tone # emoji-test.txt line #833 Emoji version 11.0
is Uni.new(0x1F9D9, 0x1F3FC, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F9D9, 0x1F3FC, 0x200D, 0x2640⟆ 🧙🏼‍♀ woman mage: medium-light skin tone";
## 1F9D9 1F3FD 200D 2640 FE0F                 ; fully-qualified     # 🧙🏽‍♀️ woman mage: medium skin tone # emoji-test.txt line #834 Emoji version 11.0
is Uni.new(0x1F9D9, 0x1F3FD, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9D9, 0x1F3FD, 0x200D, 0x2640, 0xFE0F⟆ 🧙🏽‍♀️ woman mage: medium skin tone";
## 1F9D9 1F3FD 200D 2640                      ; non-fully-qualified # 🧙🏽‍♀ woman mage: medium skin tone # emoji-test.txt line #835 Emoji version 11.0
is Uni.new(0x1F9D9, 0x1F3FD, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F9D9, 0x1F3FD, 0x200D, 0x2640⟆ 🧙🏽‍♀ woman mage: medium skin tone";
## 1F9D9 1F3FE 200D 2640 FE0F                 ; fully-qualified     # 🧙🏾‍♀️ woman mage: medium-dark skin tone # emoji-test.txt line #836 Emoji version 11.0
is Uni.new(0x1F9D9, 0x1F3FE, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9D9, 0x1F3FE, 0x200D, 0x2640, 0xFE0F⟆ 🧙🏾‍♀️ woman mage: medium-dark skin tone";
## 1F9D9 1F3FE 200D 2640                      ; non-fully-qualified # 🧙🏾‍♀ woman mage: medium-dark skin tone # emoji-test.txt line #837 Emoji version 11.0
is Uni.new(0x1F9D9, 0x1F3FE, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F9D9, 0x1F3FE, 0x200D, 0x2640⟆ 🧙🏾‍♀ woman mage: medium-dark skin tone";
## 1F9D9 1F3FF 200D 2640 FE0F                 ; fully-qualified     # 🧙🏿‍♀️ woman mage: dark skin tone # emoji-test.txt line #838 Emoji version 11.0
is Uni.new(0x1F9D9, 0x1F3FF, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9D9, 0x1F3FF, 0x200D, 0x2640, 0xFE0F⟆ 🧙🏿‍♀️ woman mage: dark skin tone";
## 1F9D9 1F3FF 200D 2640                      ; non-fully-qualified # 🧙🏿‍♀ woman mage: dark skin tone # emoji-test.txt line #839 Emoji version 11.0
is Uni.new(0x1F9D9, 0x1F3FF, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F9D9, 0x1F3FF, 0x200D, 0x2640⟆ 🧙🏿‍♀ woman mage: dark skin tone";
## 1F9D9 200D 2642 FE0F                       ; fully-qualified     # 🧙‍♂️ man mage # emoji-test.txt line #840 Emoji version 11.0
is Uni.new(0x1F9D9, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9D9, 0x200D, 0x2642, 0xFE0F⟆ 🧙‍♂️ man mage";
## 1F9D9 200D 2642                            ; non-fully-qualified # 🧙‍♂ man mage # emoji-test.txt line #841 Emoji version 11.0
is Uni.new(0x1F9D9, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F9D9, 0x200D, 0x2642⟆ 🧙‍♂ man mage";
## 1F9D9 1F3FB 200D 2642 FE0F                 ; fully-qualified     # 🧙🏻‍♂️ man mage: light skin tone # emoji-test.txt line #842 Emoji version 11.0
is Uni.new(0x1F9D9, 0x1F3FB, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9D9, 0x1F3FB, 0x200D, 0x2642, 0xFE0F⟆ 🧙🏻‍♂️ man mage: light skin tone";
## 1F9D9 1F3FB 200D 2642                      ; non-fully-qualified # 🧙🏻‍♂ man mage: light skin tone # emoji-test.txt line #843 Emoji version 11.0
is Uni.new(0x1F9D9, 0x1F3FB, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F9D9, 0x1F3FB, 0x200D, 0x2642⟆ 🧙🏻‍♂ man mage: light skin tone";
## 1F9D9 1F3FC 200D 2642 FE0F                 ; fully-qualified     # 🧙🏼‍♂️ man mage: medium-light skin tone # emoji-test.txt line #844 Emoji version 11.0
is Uni.new(0x1F9D9, 0x1F3FC, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9D9, 0x1F3FC, 0x200D, 0x2642, 0xFE0F⟆ 🧙🏼‍♂️ man mage: medium-light skin tone";
## 1F9D9 1F3FC 200D 2642                      ; non-fully-qualified # 🧙🏼‍♂ man mage: medium-light skin tone # emoji-test.txt line #845 Emoji version 11.0
is Uni.new(0x1F9D9, 0x1F3FC, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F9D9, 0x1F3FC, 0x200D, 0x2642⟆ 🧙🏼‍♂ man mage: medium-light skin tone";
## 1F9D9 1F3FD 200D 2642 FE0F                 ; fully-qualified     # 🧙🏽‍♂️ man mage: medium skin tone # emoji-test.txt line #846 Emoji version 11.0
is Uni.new(0x1F9D9, 0x1F3FD, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9D9, 0x1F3FD, 0x200D, 0x2642, 0xFE0F⟆ 🧙🏽‍♂️ man mage: medium skin tone";
## 1F9D9 1F3FD 200D 2642                      ; non-fully-qualified # 🧙🏽‍♂ man mage: medium skin tone # emoji-test.txt line #847 Emoji version 11.0
is Uni.new(0x1F9D9, 0x1F3FD, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F9D9, 0x1F3FD, 0x200D, 0x2642⟆ 🧙🏽‍♂ man mage: medium skin tone";
## 1F9D9 1F3FE 200D 2642 FE0F                 ; fully-qualified     # 🧙🏾‍♂️ man mage: medium-dark skin tone # emoji-test.txt line #848 Emoji version 11.0
is Uni.new(0x1F9D9, 0x1F3FE, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9D9, 0x1F3FE, 0x200D, 0x2642, 0xFE0F⟆ 🧙🏾‍♂️ man mage: medium-dark skin tone";
## 1F9D9 1F3FE 200D 2642                      ; non-fully-qualified # 🧙🏾‍♂ man mage: medium-dark skin tone # emoji-test.txt line #849 Emoji version 11.0
is Uni.new(0x1F9D9, 0x1F3FE, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F9D9, 0x1F3FE, 0x200D, 0x2642⟆ 🧙🏾‍♂ man mage: medium-dark skin tone";
## 1F9D9 1F3FF 200D 2642 FE0F                 ; fully-qualified     # 🧙🏿‍♂️ man mage: dark skin tone # emoji-test.txt line #850 Emoji version 11.0
is Uni.new(0x1F9D9, 0x1F3FF, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9D9, 0x1F3FF, 0x200D, 0x2642, 0xFE0F⟆ 🧙🏿‍♂️ man mage: dark skin tone";
## 1F9D9 1F3FF 200D 2642                      ; non-fully-qualified # 🧙🏿‍♂ man mage: dark skin tone # emoji-test.txt line #851 Emoji version 11.0
is Uni.new(0x1F9D9, 0x1F3FF, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F9D9, 0x1F3FF, 0x200D, 0x2642⟆ 🧙🏿‍♂ man mage: dark skin tone";
## 1F9DA 1F3FB                                ; fully-qualified     # 🧚🏻 fairy: light skin tone # emoji-test.txt line #853 Emoji version 11.0
is Uni.new(0x1F9DA, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F9DA, 0x1F3FB⟆ 🧚🏻 fairy: light skin tone";
## 1F9DA 1F3FC                                ; fully-qualified     # 🧚🏼 fairy: medium-light skin tone # emoji-test.txt line #854 Emoji version 11.0
is Uni.new(0x1F9DA, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F9DA, 0x1F3FC⟆ 🧚🏼 fairy: medium-light skin tone";
## 1F9DA 1F3FD                                ; fully-qualified     # 🧚🏽 fairy: medium skin tone # emoji-test.txt line #855 Emoji version 11.0
is Uni.new(0x1F9DA, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F9DA, 0x1F3FD⟆ 🧚🏽 fairy: medium skin tone";
## 1F9DA 1F3FE                                ; fully-qualified     # 🧚🏾 fairy: medium-dark skin tone # emoji-test.txt line #856 Emoji version 11.0
is Uni.new(0x1F9DA, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F9DA, 0x1F3FE⟆ 🧚🏾 fairy: medium-dark skin tone";
## 1F9DA 1F3FF                                ; fully-qualified     # 🧚🏿 fairy: dark skin tone # emoji-test.txt line #857 Emoji version 11.0
is Uni.new(0x1F9DA, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F9DA, 0x1F3FF⟆ 🧚🏿 fairy: dark skin tone";
## 1F9DA 200D 2640 FE0F                       ; fully-qualified     # 🧚‍♀️ woman fairy # emoji-test.txt line #858 Emoji version 11.0
is Uni.new(0x1F9DA, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9DA, 0x200D, 0x2640, 0xFE0F⟆ 🧚‍♀️ woman fairy";
## 1F9DA 200D 2640                            ; non-fully-qualified # 🧚‍♀ woman fairy # emoji-test.txt line #859 Emoji version 11.0
is Uni.new(0x1F9DA, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F9DA, 0x200D, 0x2640⟆ 🧚‍♀ woman fairy";
## 1F9DA 1F3FB 200D 2640 FE0F                 ; fully-qualified     # 🧚🏻‍♀️ woman fairy: light skin tone # emoji-test.txt line #860 Emoji version 11.0
is Uni.new(0x1F9DA, 0x1F3FB, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9DA, 0x1F3FB, 0x200D, 0x2640, 0xFE0F⟆ 🧚🏻‍♀️ woman fairy: light skin tone";
## 1F9DA 1F3FB 200D 2640                      ; non-fully-qualified # 🧚🏻‍♀ woman fairy: light skin tone # emoji-test.txt line #861 Emoji version 11.0
is Uni.new(0x1F9DA, 0x1F3FB, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F9DA, 0x1F3FB, 0x200D, 0x2640⟆ 🧚🏻‍♀ woman fairy: light skin tone";
## 1F9DA 1F3FC 200D 2640 FE0F                 ; fully-qualified     # 🧚🏼‍♀️ woman fairy: medium-light skin tone # emoji-test.txt line #862 Emoji version 11.0
is Uni.new(0x1F9DA, 0x1F3FC, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9DA, 0x1F3FC, 0x200D, 0x2640, 0xFE0F⟆ 🧚🏼‍♀️ woman fairy: medium-light skin tone";
## 1F9DA 1F3FC 200D 2640                      ; non-fully-qualified # 🧚🏼‍♀ woman fairy: medium-light skin tone # emoji-test.txt line #863 Emoji version 11.0
is Uni.new(0x1F9DA, 0x1F3FC, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F9DA, 0x1F3FC, 0x200D, 0x2640⟆ 🧚🏼‍♀ woman fairy: medium-light skin tone";
## 1F9DA 1F3FD 200D 2640 FE0F                 ; fully-qualified     # 🧚🏽‍♀️ woman fairy: medium skin tone # emoji-test.txt line #864 Emoji version 11.0
is Uni.new(0x1F9DA, 0x1F3FD, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9DA, 0x1F3FD, 0x200D, 0x2640, 0xFE0F⟆ 🧚🏽‍♀️ woman fairy: medium skin tone";
## 1F9DA 1F3FD 200D 2640                      ; non-fully-qualified # 🧚🏽‍♀ woman fairy: medium skin tone # emoji-test.txt line #865 Emoji version 11.0
is Uni.new(0x1F9DA, 0x1F3FD, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F9DA, 0x1F3FD, 0x200D, 0x2640⟆ 🧚🏽‍♀ woman fairy: medium skin tone";
## 1F9DA 1F3FE 200D 2640 FE0F                 ; fully-qualified     # 🧚🏾‍♀️ woman fairy: medium-dark skin tone # emoji-test.txt line #866 Emoji version 11.0
is Uni.new(0x1F9DA, 0x1F3FE, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9DA, 0x1F3FE, 0x200D, 0x2640, 0xFE0F⟆ 🧚🏾‍♀️ woman fairy: medium-dark skin tone";
## 1F9DA 1F3FE 200D 2640                      ; non-fully-qualified # 🧚🏾‍♀ woman fairy: medium-dark skin tone # emoji-test.txt line #867 Emoji version 11.0
is Uni.new(0x1F9DA, 0x1F3FE, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F9DA, 0x1F3FE, 0x200D, 0x2640⟆ 🧚🏾‍♀ woman fairy: medium-dark skin tone";
## 1F9DA 1F3FF 200D 2640 FE0F                 ; fully-qualified     # 🧚🏿‍♀️ woman fairy: dark skin tone # emoji-test.txt line #868 Emoji version 11.0
is Uni.new(0x1F9DA, 0x1F3FF, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9DA, 0x1F3FF, 0x200D, 0x2640, 0xFE0F⟆ 🧚🏿‍♀️ woman fairy: dark skin tone";
## 1F9DA 1F3FF 200D 2640                      ; non-fully-qualified # 🧚🏿‍♀ woman fairy: dark skin tone # emoji-test.txt line #869 Emoji version 11.0
is Uni.new(0x1F9DA, 0x1F3FF, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F9DA, 0x1F3FF, 0x200D, 0x2640⟆ 🧚🏿‍♀ woman fairy: dark skin tone";
## 1F9DA 200D 2642 FE0F                       ; fully-qualified     # 🧚‍♂️ man fairy # emoji-test.txt line #870 Emoji version 11.0
is Uni.new(0x1F9DA, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9DA, 0x200D, 0x2642, 0xFE0F⟆ 🧚‍♂️ man fairy";
## 1F9DA 200D 2642                            ; non-fully-qualified # 🧚‍♂ man fairy # emoji-test.txt line #871 Emoji version 11.0
is Uni.new(0x1F9DA, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F9DA, 0x200D, 0x2642⟆ 🧚‍♂ man fairy";
## 1F9DA 1F3FB 200D 2642 FE0F                 ; fully-qualified     # 🧚🏻‍♂️ man fairy: light skin tone # emoji-test.txt line #872 Emoji version 11.0
is Uni.new(0x1F9DA, 0x1F3FB, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9DA, 0x1F3FB, 0x200D, 0x2642, 0xFE0F⟆ 🧚🏻‍♂️ man fairy: light skin tone";
## 1F9DA 1F3FB 200D 2642                      ; non-fully-qualified # 🧚🏻‍♂ man fairy: light skin tone # emoji-test.txt line #873 Emoji version 11.0
is Uni.new(0x1F9DA, 0x1F3FB, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F9DA, 0x1F3FB, 0x200D, 0x2642⟆ 🧚🏻‍♂ man fairy: light skin tone";
## 1F9DA 1F3FC 200D 2642 FE0F                 ; fully-qualified     # 🧚🏼‍♂️ man fairy: medium-light skin tone # emoji-test.txt line #874 Emoji version 11.0
is Uni.new(0x1F9DA, 0x1F3FC, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9DA, 0x1F3FC, 0x200D, 0x2642, 0xFE0F⟆ 🧚🏼‍♂️ man fairy: medium-light skin tone";
## 1F9DA 1F3FC 200D 2642                      ; non-fully-qualified # 🧚🏼‍♂ man fairy: medium-light skin tone # emoji-test.txt line #875 Emoji version 11.0
is Uni.new(0x1F9DA, 0x1F3FC, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F9DA, 0x1F3FC, 0x200D, 0x2642⟆ 🧚🏼‍♂ man fairy: medium-light skin tone";
## 1F9DA 1F3FD 200D 2642 FE0F                 ; fully-qualified     # 🧚🏽‍♂️ man fairy: medium skin tone # emoji-test.txt line #876 Emoji version 11.0
is Uni.new(0x1F9DA, 0x1F3FD, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9DA, 0x1F3FD, 0x200D, 0x2642, 0xFE0F⟆ 🧚🏽‍♂️ man fairy: medium skin tone";
## 1F9DA 1F3FD 200D 2642                      ; non-fully-qualified # 🧚🏽‍♂ man fairy: medium skin tone # emoji-test.txt line #877 Emoji version 11.0
is Uni.new(0x1F9DA, 0x1F3FD, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F9DA, 0x1F3FD, 0x200D, 0x2642⟆ 🧚🏽‍♂ man fairy: medium skin tone";
## 1F9DA 1F3FE 200D 2642 FE0F                 ; fully-qualified     # 🧚🏾‍♂️ man fairy: medium-dark skin tone # emoji-test.txt line #878 Emoji version 11.0
is Uni.new(0x1F9DA, 0x1F3FE, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9DA, 0x1F3FE, 0x200D, 0x2642, 0xFE0F⟆ 🧚🏾‍♂️ man fairy: medium-dark skin tone";
## 1F9DA 1F3FE 200D 2642                      ; non-fully-qualified # 🧚🏾‍♂ man fairy: medium-dark skin tone # emoji-test.txt line #879 Emoji version 11.0
is Uni.new(0x1F9DA, 0x1F3FE, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F9DA, 0x1F3FE, 0x200D, 0x2642⟆ 🧚🏾‍♂ man fairy: medium-dark skin tone";
## 1F9DA 1F3FF 200D 2642 FE0F                 ; fully-qualified     # 🧚🏿‍♂️ man fairy: dark skin tone # emoji-test.txt line #880 Emoji version 11.0
is Uni.new(0x1F9DA, 0x1F3FF, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9DA, 0x1F3FF, 0x200D, 0x2642, 0xFE0F⟆ 🧚🏿‍♂️ man fairy: dark skin tone";
## 1F9DA 1F3FF 200D 2642                      ; non-fully-qualified # 🧚🏿‍♂ man fairy: dark skin tone # emoji-test.txt line #881 Emoji version 11.0
is Uni.new(0x1F9DA, 0x1F3FF, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F9DA, 0x1F3FF, 0x200D, 0x2642⟆ 🧚🏿‍♂ man fairy: dark skin tone";
## 1F9DB 1F3FB                                ; fully-qualified     # 🧛🏻 vampire: light skin tone # emoji-test.txt line #883 Emoji version 11.0
is Uni.new(0x1F9DB, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F9DB, 0x1F3FB⟆ 🧛🏻 vampire: light skin tone";
## 1F9DB 1F3FC                                ; fully-qualified     # 🧛🏼 vampire: medium-light skin tone # emoji-test.txt line #884 Emoji version 11.0
is Uni.new(0x1F9DB, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F9DB, 0x1F3FC⟆ 🧛🏼 vampire: medium-light skin tone";
## 1F9DB 1F3FD                                ; fully-qualified     # 🧛🏽 vampire: medium skin tone # emoji-test.txt line #885 Emoji version 11.0
is Uni.new(0x1F9DB, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F9DB, 0x1F3FD⟆ 🧛🏽 vampire: medium skin tone";
## 1F9DB 1F3FE                                ; fully-qualified     # 🧛🏾 vampire: medium-dark skin tone # emoji-test.txt line #886 Emoji version 11.0
is Uni.new(0x1F9DB, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F9DB, 0x1F3FE⟆ 🧛🏾 vampire: medium-dark skin tone";
## 1F9DB 1F3FF                                ; fully-qualified     # 🧛🏿 vampire: dark skin tone # emoji-test.txt line #887 Emoji version 11.0
is Uni.new(0x1F9DB, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F9DB, 0x1F3FF⟆ 🧛🏿 vampire: dark skin tone";
## 1F9DB 200D 2640 FE0F                       ; fully-qualified     # 🧛‍♀️ woman vampire # emoji-test.txt line #888 Emoji version 11.0
is Uni.new(0x1F9DB, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9DB, 0x200D, 0x2640, 0xFE0F⟆ 🧛‍♀️ woman vampire";
## 1F9DB 200D 2640                            ; non-fully-qualified # 🧛‍♀ woman vampire # emoji-test.txt line #889 Emoji version 11.0
is Uni.new(0x1F9DB, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F9DB, 0x200D, 0x2640⟆ 🧛‍♀ woman vampire";
## 1F9DB 1F3FB 200D 2640 FE0F                 ; fully-qualified     # 🧛🏻‍♀️ woman vampire: light skin tone # emoji-test.txt line #890 Emoji version 11.0
is Uni.new(0x1F9DB, 0x1F3FB, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9DB, 0x1F3FB, 0x200D, 0x2640, 0xFE0F⟆ 🧛🏻‍♀️ woman vampire: light skin tone";
## 1F9DB 1F3FB 200D 2640                      ; non-fully-qualified # 🧛🏻‍♀ woman vampire: light skin tone # emoji-test.txt line #891 Emoji version 11.0
is Uni.new(0x1F9DB, 0x1F3FB, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F9DB, 0x1F3FB, 0x200D, 0x2640⟆ 🧛🏻‍♀ woman vampire: light skin tone";
## 1F9DB 1F3FC 200D 2640 FE0F                 ; fully-qualified     # 🧛🏼‍♀️ woman vampire: medium-light skin tone # emoji-test.txt line #892 Emoji version 11.0
is Uni.new(0x1F9DB, 0x1F3FC, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9DB, 0x1F3FC, 0x200D, 0x2640, 0xFE0F⟆ 🧛🏼‍♀️ woman vampire: medium-light skin tone";
## 1F9DB 1F3FC 200D 2640                      ; non-fully-qualified # 🧛🏼‍♀ woman vampire: medium-light skin tone # emoji-test.txt line #893 Emoji version 11.0
is Uni.new(0x1F9DB, 0x1F3FC, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F9DB, 0x1F3FC, 0x200D, 0x2640⟆ 🧛🏼‍♀ woman vampire: medium-light skin tone";
## 1F9DB 1F3FD 200D 2640 FE0F                 ; fully-qualified     # 🧛🏽‍♀️ woman vampire: medium skin tone # emoji-test.txt line #894 Emoji version 11.0
is Uni.new(0x1F9DB, 0x1F3FD, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9DB, 0x1F3FD, 0x200D, 0x2640, 0xFE0F⟆ 🧛🏽‍♀️ woman vampire: medium skin tone";
## 1F9DB 1F3FD 200D 2640                      ; non-fully-qualified # 🧛🏽‍♀ woman vampire: medium skin tone # emoji-test.txt line #895 Emoji version 11.0
is Uni.new(0x1F9DB, 0x1F3FD, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F9DB, 0x1F3FD, 0x200D, 0x2640⟆ 🧛🏽‍♀ woman vampire: medium skin tone";
## 1F9DB 1F3FE 200D 2640 FE0F                 ; fully-qualified     # 🧛🏾‍♀️ woman vampire: medium-dark skin tone # emoji-test.txt line #896 Emoji version 11.0
is Uni.new(0x1F9DB, 0x1F3FE, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9DB, 0x1F3FE, 0x200D, 0x2640, 0xFE0F⟆ 🧛🏾‍♀️ woman vampire: medium-dark skin tone";
## 1F9DB 1F3FE 200D 2640                      ; non-fully-qualified # 🧛🏾‍♀ woman vampire: medium-dark skin tone # emoji-test.txt line #897 Emoji version 11.0
is Uni.new(0x1F9DB, 0x1F3FE, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F9DB, 0x1F3FE, 0x200D, 0x2640⟆ 🧛🏾‍♀ woman vampire: medium-dark skin tone";
## 1F9DB 1F3FF 200D 2640 FE0F                 ; fully-qualified     # 🧛🏿‍♀️ woman vampire: dark skin tone # emoji-test.txt line #898 Emoji version 11.0
is Uni.new(0x1F9DB, 0x1F3FF, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9DB, 0x1F3FF, 0x200D, 0x2640, 0xFE0F⟆ 🧛🏿‍♀️ woman vampire: dark skin tone";
## 1F9DB 1F3FF 200D 2640                      ; non-fully-qualified # 🧛🏿‍♀ woman vampire: dark skin tone # emoji-test.txt line #899 Emoji version 11.0
is Uni.new(0x1F9DB, 0x1F3FF, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F9DB, 0x1F3FF, 0x200D, 0x2640⟆ 🧛🏿‍♀ woman vampire: dark skin tone";
## 1F9DB 200D 2642 FE0F                       ; fully-qualified     # 🧛‍♂️ man vampire # emoji-test.txt line #900 Emoji version 11.0
is Uni.new(0x1F9DB, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9DB, 0x200D, 0x2642, 0xFE0F⟆ 🧛‍♂️ man vampire";
## 1F9DB 200D 2642                            ; non-fully-qualified # 🧛‍♂ man vampire # emoji-test.txt line #901 Emoji version 11.0
is Uni.new(0x1F9DB, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F9DB, 0x200D, 0x2642⟆ 🧛‍♂ man vampire";
## 1F9DB 1F3FB 200D 2642 FE0F                 ; fully-qualified     # 🧛🏻‍♂️ man vampire: light skin tone # emoji-test.txt line #902 Emoji version 11.0
is Uni.new(0x1F9DB, 0x1F3FB, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9DB, 0x1F3FB, 0x200D, 0x2642, 0xFE0F⟆ 🧛🏻‍♂️ man vampire: light skin tone";
## 1F9DB 1F3FB 200D 2642                      ; non-fully-qualified # 🧛🏻‍♂ man vampire: light skin tone # emoji-test.txt line #903 Emoji version 11.0
is Uni.new(0x1F9DB, 0x1F3FB, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F9DB, 0x1F3FB, 0x200D, 0x2642⟆ 🧛🏻‍♂ man vampire: light skin tone";
## 1F9DB 1F3FC 200D 2642 FE0F                 ; fully-qualified     # 🧛🏼‍♂️ man vampire: medium-light skin tone # emoji-test.txt line #904 Emoji version 11.0
is Uni.new(0x1F9DB, 0x1F3FC, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9DB, 0x1F3FC, 0x200D, 0x2642, 0xFE0F⟆ 🧛🏼‍♂️ man vampire: medium-light skin tone";
## 1F9DB 1F3FC 200D 2642                      ; non-fully-qualified # 🧛🏼‍♂ man vampire: medium-light skin tone # emoji-test.txt line #905 Emoji version 11.0
is Uni.new(0x1F9DB, 0x1F3FC, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F9DB, 0x1F3FC, 0x200D, 0x2642⟆ 🧛🏼‍♂ man vampire: medium-light skin tone";
## 1F9DB 1F3FD 200D 2642 FE0F                 ; fully-qualified     # 🧛🏽‍♂️ man vampire: medium skin tone # emoji-test.txt line #906 Emoji version 11.0
is Uni.new(0x1F9DB, 0x1F3FD, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9DB, 0x1F3FD, 0x200D, 0x2642, 0xFE0F⟆ 🧛🏽‍♂️ man vampire: medium skin tone";
## 1F9DB 1F3FD 200D 2642                      ; non-fully-qualified # 🧛🏽‍♂ man vampire: medium skin tone # emoji-test.txt line #907 Emoji version 11.0
is Uni.new(0x1F9DB, 0x1F3FD, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F9DB, 0x1F3FD, 0x200D, 0x2642⟆ 🧛🏽‍♂ man vampire: medium skin tone";
## 1F9DB 1F3FE 200D 2642 FE0F                 ; fully-qualified     # 🧛🏾‍♂️ man vampire: medium-dark skin tone # emoji-test.txt line #908 Emoji version 11.0
is Uni.new(0x1F9DB, 0x1F3FE, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9DB, 0x1F3FE, 0x200D, 0x2642, 0xFE0F⟆ 🧛🏾‍♂️ man vampire: medium-dark skin tone";
## 1F9DB 1F3FE 200D 2642                      ; non-fully-qualified # 🧛🏾‍♂ man vampire: medium-dark skin tone # emoji-test.txt line #909 Emoji version 11.0
is Uni.new(0x1F9DB, 0x1F3FE, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F9DB, 0x1F3FE, 0x200D, 0x2642⟆ 🧛🏾‍♂ man vampire: medium-dark skin tone";
## 1F9DB 1F3FF 200D 2642 FE0F                 ; fully-qualified     # 🧛🏿‍♂️ man vampire: dark skin tone # emoji-test.txt line #910 Emoji version 11.0
is Uni.new(0x1F9DB, 0x1F3FF, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9DB, 0x1F3FF, 0x200D, 0x2642, 0xFE0F⟆ 🧛🏿‍♂️ man vampire: dark skin tone";
## 1F9DB 1F3FF 200D 2642                      ; non-fully-qualified # 🧛🏿‍♂ man vampire: dark skin tone # emoji-test.txt line #911 Emoji version 11.0
is Uni.new(0x1F9DB, 0x1F3FF, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F9DB, 0x1F3FF, 0x200D, 0x2642⟆ 🧛🏿‍♂ man vampire: dark skin tone";
## 1F9DC 1F3FB                                ; fully-qualified     # 🧜🏻 merperson: light skin tone # emoji-test.txt line #913 Emoji version 11.0
is Uni.new(0x1F9DC, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F9DC, 0x1F3FB⟆ 🧜🏻 merperson: light skin tone";
## 1F9DC 1F3FC                                ; fully-qualified     # 🧜🏼 merperson: medium-light skin tone # emoji-test.txt line #914 Emoji version 11.0
is Uni.new(0x1F9DC, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F9DC, 0x1F3FC⟆ 🧜🏼 merperson: medium-light skin tone";
## 1F9DC 1F3FD                                ; fully-qualified     # 🧜🏽 merperson: medium skin tone # emoji-test.txt line #915 Emoji version 11.0
is Uni.new(0x1F9DC, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F9DC, 0x1F3FD⟆ 🧜🏽 merperson: medium skin tone";
## 1F9DC 1F3FE                                ; fully-qualified     # 🧜🏾 merperson: medium-dark skin tone # emoji-test.txt line #916 Emoji version 11.0
is Uni.new(0x1F9DC, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F9DC, 0x1F3FE⟆ 🧜🏾 merperson: medium-dark skin tone";
## 1F9DC 1F3FF                                ; fully-qualified     # 🧜🏿 merperson: dark skin tone # emoji-test.txt line #917 Emoji version 11.0
is Uni.new(0x1F9DC, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F9DC, 0x1F3FF⟆ 🧜🏿 merperson: dark skin tone";
## 1F9DC 200D 2640 FE0F                       ; fully-qualified     # 🧜‍♀️ mermaid # emoji-test.txt line #918 Emoji version 11.0
is Uni.new(0x1F9DC, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9DC, 0x200D, 0x2640, 0xFE0F⟆ 🧜‍♀️ mermaid";
## 1F9DC 200D 2640                            ; non-fully-qualified # 🧜‍♀ mermaid # emoji-test.txt line #919 Emoji version 11.0
is Uni.new(0x1F9DC, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F9DC, 0x200D, 0x2640⟆ 🧜‍♀ mermaid";
## 1F9DC 1F3FB 200D 2640 FE0F                 ; fully-qualified     # 🧜🏻‍♀️ mermaid: light skin tone # emoji-test.txt line #920 Emoji version 11.0
is Uni.new(0x1F9DC, 0x1F3FB, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9DC, 0x1F3FB, 0x200D, 0x2640, 0xFE0F⟆ 🧜🏻‍♀️ mermaid: light skin tone";
## 1F9DC 1F3FB 200D 2640                      ; non-fully-qualified # 🧜🏻‍♀ mermaid: light skin tone # emoji-test.txt line #921 Emoji version 11.0
is Uni.new(0x1F9DC, 0x1F3FB, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F9DC, 0x1F3FB, 0x200D, 0x2640⟆ 🧜🏻‍♀ mermaid: light skin tone";
## 1F9DC 1F3FC 200D 2640 FE0F                 ; fully-qualified     # 🧜🏼‍♀️ mermaid: medium-light skin tone # emoji-test.txt line #922 Emoji version 11.0
is Uni.new(0x1F9DC, 0x1F3FC, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9DC, 0x1F3FC, 0x200D, 0x2640, 0xFE0F⟆ 🧜🏼‍♀️ mermaid: medium-light skin tone";
## 1F9DC 1F3FC 200D 2640                      ; non-fully-qualified # 🧜🏼‍♀ mermaid: medium-light skin tone # emoji-test.txt line #923 Emoji version 11.0
is Uni.new(0x1F9DC, 0x1F3FC, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F9DC, 0x1F3FC, 0x200D, 0x2640⟆ 🧜🏼‍♀ mermaid: medium-light skin tone";
## 1F9DC 1F3FD 200D 2640 FE0F                 ; fully-qualified     # 🧜🏽‍♀️ mermaid: medium skin tone # emoji-test.txt line #924 Emoji version 11.0
is Uni.new(0x1F9DC, 0x1F3FD, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9DC, 0x1F3FD, 0x200D, 0x2640, 0xFE0F⟆ 🧜🏽‍♀️ mermaid: medium skin tone";
## 1F9DC 1F3FD 200D 2640                      ; non-fully-qualified # 🧜🏽‍♀ mermaid: medium skin tone # emoji-test.txt line #925 Emoji version 11.0
is Uni.new(0x1F9DC, 0x1F3FD, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F9DC, 0x1F3FD, 0x200D, 0x2640⟆ 🧜🏽‍♀ mermaid: medium skin tone";
## 1F9DC 1F3FE 200D 2640 FE0F                 ; fully-qualified     # 🧜🏾‍♀️ mermaid: medium-dark skin tone # emoji-test.txt line #926 Emoji version 11.0
is Uni.new(0x1F9DC, 0x1F3FE, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9DC, 0x1F3FE, 0x200D, 0x2640, 0xFE0F⟆ 🧜🏾‍♀️ mermaid: medium-dark skin tone";
## 1F9DC 1F3FE 200D 2640                      ; non-fully-qualified # 🧜🏾‍♀ mermaid: medium-dark skin tone # emoji-test.txt line #927 Emoji version 11.0
is Uni.new(0x1F9DC, 0x1F3FE, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F9DC, 0x1F3FE, 0x200D, 0x2640⟆ 🧜🏾‍♀ mermaid: medium-dark skin tone";
## 1F9DC 1F3FF 200D 2640 FE0F                 ; fully-qualified     # 🧜🏿‍♀️ mermaid: dark skin tone # emoji-test.txt line #928 Emoji version 11.0
is Uni.new(0x1F9DC, 0x1F3FF, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9DC, 0x1F3FF, 0x200D, 0x2640, 0xFE0F⟆ 🧜🏿‍♀️ mermaid: dark skin tone";
## 1F9DC 1F3FF 200D 2640                      ; non-fully-qualified # 🧜🏿‍♀ mermaid: dark skin tone # emoji-test.txt line #929 Emoji version 11.0
is Uni.new(0x1F9DC, 0x1F3FF, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F9DC, 0x1F3FF, 0x200D, 0x2640⟆ 🧜🏿‍♀ mermaid: dark skin tone";
## 1F9DC 200D 2642 FE0F                       ; fully-qualified     # 🧜‍♂️ merman # emoji-test.txt line #930 Emoji version 11.0
is Uni.new(0x1F9DC, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9DC, 0x200D, 0x2642, 0xFE0F⟆ 🧜‍♂️ merman";
## 1F9DC 200D 2642                            ; non-fully-qualified # 🧜‍♂ merman # emoji-test.txt line #931 Emoji version 11.0
is Uni.new(0x1F9DC, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F9DC, 0x200D, 0x2642⟆ 🧜‍♂ merman";
## 1F9DC 1F3FB 200D 2642 FE0F                 ; fully-qualified     # 🧜🏻‍♂️ merman: light skin tone # emoji-test.txt line #932 Emoji version 11.0
is Uni.new(0x1F9DC, 0x1F3FB, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9DC, 0x1F3FB, 0x200D, 0x2642, 0xFE0F⟆ 🧜🏻‍♂️ merman: light skin tone";
## 1F9DC 1F3FB 200D 2642                      ; non-fully-qualified # 🧜🏻‍♂ merman: light skin tone # emoji-test.txt line #933 Emoji version 11.0
is Uni.new(0x1F9DC, 0x1F3FB, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F9DC, 0x1F3FB, 0x200D, 0x2642⟆ 🧜🏻‍♂ merman: light skin tone";
## 1F9DC 1F3FC 200D 2642 FE0F                 ; fully-qualified     # 🧜🏼‍♂️ merman: medium-light skin tone # emoji-test.txt line #934 Emoji version 11.0
is Uni.new(0x1F9DC, 0x1F3FC, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9DC, 0x1F3FC, 0x200D, 0x2642, 0xFE0F⟆ 🧜🏼‍♂️ merman: medium-light skin tone";
## 1F9DC 1F3FC 200D 2642                      ; non-fully-qualified # 🧜🏼‍♂ merman: medium-light skin tone # emoji-test.txt line #935 Emoji version 11.0
is Uni.new(0x1F9DC, 0x1F3FC, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F9DC, 0x1F3FC, 0x200D, 0x2642⟆ 🧜🏼‍♂ merman: medium-light skin tone";
## 1F9DC 1F3FD 200D 2642 FE0F                 ; fully-qualified     # 🧜🏽‍♂️ merman: medium skin tone # emoji-test.txt line #936 Emoji version 11.0
is Uni.new(0x1F9DC, 0x1F3FD, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9DC, 0x1F3FD, 0x200D, 0x2642, 0xFE0F⟆ 🧜🏽‍♂️ merman: medium skin tone";
## 1F9DC 1F3FD 200D 2642                      ; non-fully-qualified # 🧜🏽‍♂ merman: medium skin tone # emoji-test.txt line #937 Emoji version 11.0
is Uni.new(0x1F9DC, 0x1F3FD, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F9DC, 0x1F3FD, 0x200D, 0x2642⟆ 🧜🏽‍♂ merman: medium skin tone";
## 1F9DC 1F3FE 200D 2642 FE0F                 ; fully-qualified     # 🧜🏾‍♂️ merman: medium-dark skin tone # emoji-test.txt line #938 Emoji version 11.0
is Uni.new(0x1F9DC, 0x1F3FE, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9DC, 0x1F3FE, 0x200D, 0x2642, 0xFE0F⟆ 🧜🏾‍♂️ merman: medium-dark skin tone";
## 1F9DC 1F3FE 200D 2642                      ; non-fully-qualified # 🧜🏾‍♂ merman: medium-dark skin tone # emoji-test.txt line #939 Emoji version 11.0
is Uni.new(0x1F9DC, 0x1F3FE, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F9DC, 0x1F3FE, 0x200D, 0x2642⟆ 🧜🏾‍♂ merman: medium-dark skin tone";
## 1F9DC 1F3FF 200D 2642 FE0F                 ; fully-qualified     # 🧜🏿‍♂️ merman: dark skin tone # emoji-test.txt line #940 Emoji version 11.0
is Uni.new(0x1F9DC, 0x1F3FF, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9DC, 0x1F3FF, 0x200D, 0x2642, 0xFE0F⟆ 🧜🏿‍♂️ merman: dark skin tone";
## 1F9DC 1F3FF 200D 2642                      ; non-fully-qualified # 🧜🏿‍♂ merman: dark skin tone # emoji-test.txt line #941 Emoji version 11.0
is Uni.new(0x1F9DC, 0x1F3FF, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F9DC, 0x1F3FF, 0x200D, 0x2642⟆ 🧜🏿‍♂ merman: dark skin tone";
## 1F9DD 1F3FB                                ; fully-qualified     # 🧝🏻 elf: light skin tone # emoji-test.txt line #943 Emoji version 11.0
is Uni.new(0x1F9DD, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F9DD, 0x1F3FB⟆ 🧝🏻 elf: light skin tone";
## 1F9DD 1F3FC                                ; fully-qualified     # 🧝🏼 elf: medium-light skin tone # emoji-test.txt line #944 Emoji version 11.0
is Uni.new(0x1F9DD, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F9DD, 0x1F3FC⟆ 🧝🏼 elf: medium-light skin tone";
## 1F9DD 1F3FD                                ; fully-qualified     # 🧝🏽 elf: medium skin tone # emoji-test.txt line #945 Emoji version 11.0
is Uni.new(0x1F9DD, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F9DD, 0x1F3FD⟆ 🧝🏽 elf: medium skin tone";
## 1F9DD 1F3FE                                ; fully-qualified     # 🧝🏾 elf: medium-dark skin tone # emoji-test.txt line #946 Emoji version 11.0
is Uni.new(0x1F9DD, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F9DD, 0x1F3FE⟆ 🧝🏾 elf: medium-dark skin tone";
## 1F9DD 1F3FF                                ; fully-qualified     # 🧝🏿 elf: dark skin tone # emoji-test.txt line #947 Emoji version 11.0
is Uni.new(0x1F9DD, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F9DD, 0x1F3FF⟆ 🧝🏿 elf: dark skin tone";
## 1F9DD 200D 2640 FE0F                       ; fully-qualified     # 🧝‍♀️ woman elf # emoji-test.txt line #948 Emoji version 11.0
is Uni.new(0x1F9DD, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9DD, 0x200D, 0x2640, 0xFE0F⟆ 🧝‍♀️ woman elf";
## 1F9DD 200D 2640                            ; non-fully-qualified # 🧝‍♀ woman elf # emoji-test.txt line #949 Emoji version 11.0
is Uni.new(0x1F9DD, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F9DD, 0x200D, 0x2640⟆ 🧝‍♀ woman elf";
## 1F9DD 1F3FB 200D 2640 FE0F                 ; fully-qualified     # 🧝🏻‍♀️ woman elf: light skin tone # emoji-test.txt line #950 Emoji version 11.0
is Uni.new(0x1F9DD, 0x1F3FB, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9DD, 0x1F3FB, 0x200D, 0x2640, 0xFE0F⟆ 🧝🏻‍♀️ woman elf: light skin tone";
## 1F9DD 1F3FB 200D 2640                      ; non-fully-qualified # 🧝🏻‍♀ woman elf: light skin tone # emoji-test.txt line #951 Emoji version 11.0
is Uni.new(0x1F9DD, 0x1F3FB, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F9DD, 0x1F3FB, 0x200D, 0x2640⟆ 🧝🏻‍♀ woman elf: light skin tone";
## 1F9DD 1F3FC 200D 2640 FE0F                 ; fully-qualified     # 🧝🏼‍♀️ woman elf: medium-light skin tone # emoji-test.txt line #952 Emoji version 11.0
is Uni.new(0x1F9DD, 0x1F3FC, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9DD, 0x1F3FC, 0x200D, 0x2640, 0xFE0F⟆ 🧝🏼‍♀️ woman elf: medium-light skin tone";
## 1F9DD 1F3FC 200D 2640                      ; non-fully-qualified # 🧝🏼‍♀ woman elf: medium-light skin tone # emoji-test.txt line #953 Emoji version 11.0
is Uni.new(0x1F9DD, 0x1F3FC, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F9DD, 0x1F3FC, 0x200D, 0x2640⟆ 🧝🏼‍♀ woman elf: medium-light skin tone";
## 1F9DD 1F3FD 200D 2640 FE0F                 ; fully-qualified     # 🧝🏽‍♀️ woman elf: medium skin tone # emoji-test.txt line #954 Emoji version 11.0
is Uni.new(0x1F9DD, 0x1F3FD, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9DD, 0x1F3FD, 0x200D, 0x2640, 0xFE0F⟆ 🧝🏽‍♀️ woman elf: medium skin tone";
## 1F9DD 1F3FD 200D 2640                      ; non-fully-qualified # 🧝🏽‍♀ woman elf: medium skin tone # emoji-test.txt line #955 Emoji version 11.0
is Uni.new(0x1F9DD, 0x1F3FD, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F9DD, 0x1F3FD, 0x200D, 0x2640⟆ 🧝🏽‍♀ woman elf: medium skin tone";
## 1F9DD 1F3FE 200D 2640 FE0F                 ; fully-qualified     # 🧝🏾‍♀️ woman elf: medium-dark skin tone # emoji-test.txt line #956 Emoji version 11.0
is Uni.new(0x1F9DD, 0x1F3FE, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9DD, 0x1F3FE, 0x200D, 0x2640, 0xFE0F⟆ 🧝🏾‍♀️ woman elf: medium-dark skin tone";
## 1F9DD 1F3FE 200D 2640                      ; non-fully-qualified # 🧝🏾‍♀ woman elf: medium-dark skin tone # emoji-test.txt line #957 Emoji version 11.0
is Uni.new(0x1F9DD, 0x1F3FE, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F9DD, 0x1F3FE, 0x200D, 0x2640⟆ 🧝🏾‍♀ woman elf: medium-dark skin tone";
## 1F9DD 1F3FF 200D 2640 FE0F                 ; fully-qualified     # 🧝🏿‍♀️ woman elf: dark skin tone # emoji-test.txt line #958 Emoji version 11.0
is Uni.new(0x1F9DD, 0x1F3FF, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9DD, 0x1F3FF, 0x200D, 0x2640, 0xFE0F⟆ 🧝🏿‍♀️ woman elf: dark skin tone";
## 1F9DD 1F3FF 200D 2640                      ; non-fully-qualified # 🧝🏿‍♀ woman elf: dark skin tone # emoji-test.txt line #959 Emoji version 11.0
is Uni.new(0x1F9DD, 0x1F3FF, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F9DD, 0x1F3FF, 0x200D, 0x2640⟆ 🧝🏿‍♀ woman elf: dark skin tone";
## 1F9DD 200D 2642 FE0F                       ; fully-qualified     # 🧝‍♂️ man elf # emoji-test.txt line #960 Emoji version 11.0
is Uni.new(0x1F9DD, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9DD, 0x200D, 0x2642, 0xFE0F⟆ 🧝‍♂️ man elf";
## 1F9DD 200D 2642                            ; non-fully-qualified # 🧝‍♂ man elf # emoji-test.txt line #961 Emoji version 11.0
is Uni.new(0x1F9DD, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F9DD, 0x200D, 0x2642⟆ 🧝‍♂ man elf";
## 1F9DD 1F3FB 200D 2642 FE0F                 ; fully-qualified     # 🧝🏻‍♂️ man elf: light skin tone # emoji-test.txt line #962 Emoji version 11.0
is Uni.new(0x1F9DD, 0x1F3FB, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9DD, 0x1F3FB, 0x200D, 0x2642, 0xFE0F⟆ 🧝🏻‍♂️ man elf: light skin tone";
## 1F9DD 1F3FB 200D 2642                      ; non-fully-qualified # 🧝🏻‍♂ man elf: light skin tone # emoji-test.txt line #963 Emoji version 11.0
is Uni.new(0x1F9DD, 0x1F3FB, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F9DD, 0x1F3FB, 0x200D, 0x2642⟆ 🧝🏻‍♂ man elf: light skin tone";
## 1F9DD 1F3FC 200D 2642 FE0F                 ; fully-qualified     # 🧝🏼‍♂️ man elf: medium-light skin tone # emoji-test.txt line #964 Emoji version 11.0
is Uni.new(0x1F9DD, 0x1F3FC, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9DD, 0x1F3FC, 0x200D, 0x2642, 0xFE0F⟆ 🧝🏼‍♂️ man elf: medium-light skin tone";
## 1F9DD 1F3FC 200D 2642                      ; non-fully-qualified # 🧝🏼‍♂ man elf: medium-light skin tone # emoji-test.txt line #965 Emoji version 11.0
is Uni.new(0x1F9DD, 0x1F3FC, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F9DD, 0x1F3FC, 0x200D, 0x2642⟆ 🧝🏼‍♂ man elf: medium-light skin tone";
## 1F9DD 1F3FD 200D 2642 FE0F                 ; fully-qualified     # 🧝🏽‍♂️ man elf: medium skin tone # emoji-test.txt line #966 Emoji version 11.0
is Uni.new(0x1F9DD, 0x1F3FD, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9DD, 0x1F3FD, 0x200D, 0x2642, 0xFE0F⟆ 🧝🏽‍♂️ man elf: medium skin tone";
## 1F9DD 1F3FD 200D 2642                      ; non-fully-qualified # 🧝🏽‍♂ man elf: medium skin tone # emoji-test.txt line #967 Emoji version 11.0
is Uni.new(0x1F9DD, 0x1F3FD, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F9DD, 0x1F3FD, 0x200D, 0x2642⟆ 🧝🏽‍♂ man elf: medium skin tone";
## 1F9DD 1F3FE 200D 2642 FE0F                 ; fully-qualified     # 🧝🏾‍♂️ man elf: medium-dark skin tone # emoji-test.txt line #968 Emoji version 11.0
is Uni.new(0x1F9DD, 0x1F3FE, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9DD, 0x1F3FE, 0x200D, 0x2642, 0xFE0F⟆ 🧝🏾‍♂️ man elf: medium-dark skin tone";
## 1F9DD 1F3FE 200D 2642                      ; non-fully-qualified # 🧝🏾‍♂ man elf: medium-dark skin tone # emoji-test.txt line #969 Emoji version 11.0
is Uni.new(0x1F9DD, 0x1F3FE, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F9DD, 0x1F3FE, 0x200D, 0x2642⟆ 🧝🏾‍♂ man elf: medium-dark skin tone";
## 1F9DD 1F3FF 200D 2642 FE0F                 ; fully-qualified     # 🧝🏿‍♂️ man elf: dark skin tone # emoji-test.txt line #970 Emoji version 11.0
is Uni.new(0x1F9DD, 0x1F3FF, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9DD, 0x1F3FF, 0x200D, 0x2642, 0xFE0F⟆ 🧝🏿‍♂️ man elf: dark skin tone";
## 1F9DD 1F3FF 200D 2642                      ; non-fully-qualified # 🧝🏿‍♂ man elf: dark skin tone # emoji-test.txt line #971 Emoji version 11.0
is Uni.new(0x1F9DD, 0x1F3FF, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F9DD, 0x1F3FF, 0x200D, 0x2642⟆ 🧝🏿‍♂ man elf: dark skin tone";
## 1F9DE 200D 2640 FE0F                       ; fully-qualified     # 🧞‍♀️ woman genie # emoji-test.txt line #973 Emoji version 11.0
is Uni.new(0x1F9DE, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9DE, 0x200D, 0x2640, 0xFE0F⟆ 🧞‍♀️ woman genie";
## 1F9DE 200D 2640                            ; non-fully-qualified # 🧞‍♀ woman genie # emoji-test.txt line #974 Emoji version 11.0
is Uni.new(0x1F9DE, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F9DE, 0x200D, 0x2640⟆ 🧞‍♀ woman genie";
## 1F9DE 200D 2642 FE0F                       ; fully-qualified     # 🧞‍♂️ man genie # emoji-test.txt line #975 Emoji version 11.0
is Uni.new(0x1F9DE, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9DE, 0x200D, 0x2642, 0xFE0F⟆ 🧞‍♂️ man genie";
## 1F9DE 200D 2642                            ; non-fully-qualified # 🧞‍♂ man genie # emoji-test.txt line #976 Emoji version 11.0
is Uni.new(0x1F9DE, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F9DE, 0x200D, 0x2642⟆ 🧞‍♂ man genie";
## 1F9DF 200D 2640 FE0F                       ; fully-qualified     # 🧟‍♀️ woman zombie # emoji-test.txt line #978 Emoji version 11.0
is Uni.new(0x1F9DF, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9DF, 0x200D, 0x2640, 0xFE0F⟆ 🧟‍♀️ woman zombie";
## 1F9DF 200D 2640                            ; non-fully-qualified # 🧟‍♀ woman zombie # emoji-test.txt line #979 Emoji version 11.0
is Uni.new(0x1F9DF, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F9DF, 0x200D, 0x2640⟆ 🧟‍♀ woman zombie";
## 1F9DF 200D 2642 FE0F                       ; fully-qualified     # 🧟‍♂️ man zombie # emoji-test.txt line #980 Emoji version 11.0
is Uni.new(0x1F9DF, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9DF, 0x200D, 0x2642, 0xFE0F⟆ 🧟‍♂️ man zombie";
## 1F9DF 200D 2642                            ; non-fully-qualified # 🧟‍♂ man zombie # emoji-test.txt line #981 Emoji version 11.0
is Uni.new(0x1F9DF, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F9DF, 0x200D, 0x2642⟆ 🧟‍♂ man zombie";
## 1F64D 1F3FB                                ; fully-qualified     # 🙍🏻 person frowning: light skin tone # emoji-test.txt line #985 Emoji version 11.0
is Uni.new(0x1F64D, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F64D, 0x1F3FB⟆ 🙍🏻 person frowning: light skin tone";
## 1F64D 1F3FC                                ; fully-qualified     # 🙍🏼 person frowning: medium-light skin tone # emoji-test.txt line #986 Emoji version 11.0
is Uni.new(0x1F64D, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F64D, 0x1F3FC⟆ 🙍🏼 person frowning: medium-light skin tone";
## 1F64D 1F3FD                                ; fully-qualified     # 🙍🏽 person frowning: medium skin tone # emoji-test.txt line #987 Emoji version 11.0
is Uni.new(0x1F64D, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F64D, 0x1F3FD⟆ 🙍🏽 person frowning: medium skin tone";
## 1F64D 1F3FE                                ; fully-qualified     # 🙍🏾 person frowning: medium-dark skin tone # emoji-test.txt line #988 Emoji version 11.0
is Uni.new(0x1F64D, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F64D, 0x1F3FE⟆ 🙍🏾 person frowning: medium-dark skin tone";
## 1F64D 1F3FF                                ; fully-qualified     # 🙍🏿 person frowning: dark skin tone # emoji-test.txt line #989 Emoji version 11.0
is Uni.new(0x1F64D, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F64D, 0x1F3FF⟆ 🙍🏿 person frowning: dark skin tone";
## 1F64D 200D 2642 FE0F                       ; fully-qualified     # 🙍‍♂️ man frowning # emoji-test.txt line #990 Emoji version 11.0
is Uni.new(0x1F64D, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F64D, 0x200D, 0x2642, 0xFE0F⟆ 🙍‍♂️ man frowning";
## 1F64D 200D 2642                            ; non-fully-qualified # 🙍‍♂ man frowning # emoji-test.txt line #991 Emoji version 11.0
is Uni.new(0x1F64D, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F64D, 0x200D, 0x2642⟆ 🙍‍♂ man frowning";
## 1F64D 1F3FB 200D 2642 FE0F                 ; fully-qualified     # 🙍🏻‍♂️ man frowning: light skin tone # emoji-test.txt line #992 Emoji version 11.0
is Uni.new(0x1F64D, 0x1F3FB, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F64D, 0x1F3FB, 0x200D, 0x2642, 0xFE0F⟆ 🙍🏻‍♂️ man frowning: light skin tone";
## 1F64D 1F3FB 200D 2642                      ; non-fully-qualified # 🙍🏻‍♂ man frowning: light skin tone # emoji-test.txt line #993 Emoji version 11.0
is Uni.new(0x1F64D, 0x1F3FB, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F64D, 0x1F3FB, 0x200D, 0x2642⟆ 🙍🏻‍♂ man frowning: light skin tone";
## 1F64D 1F3FC 200D 2642 FE0F                 ; fully-qualified     # 🙍🏼‍♂️ man frowning: medium-light skin tone # emoji-test.txt line #994 Emoji version 11.0
is Uni.new(0x1F64D, 0x1F3FC, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F64D, 0x1F3FC, 0x200D, 0x2642, 0xFE0F⟆ 🙍🏼‍♂️ man frowning: medium-light skin tone";
## 1F64D 1F3FC 200D 2642                      ; non-fully-qualified # 🙍🏼‍♂ man frowning: medium-light skin tone # emoji-test.txt line #995 Emoji version 11.0
is Uni.new(0x1F64D, 0x1F3FC, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F64D, 0x1F3FC, 0x200D, 0x2642⟆ 🙍🏼‍♂ man frowning: medium-light skin tone";
## 1F64D 1F3FD 200D 2642 FE0F                 ; fully-qualified     # 🙍🏽‍♂️ man frowning: medium skin tone # emoji-test.txt line #996 Emoji version 11.0
is Uni.new(0x1F64D, 0x1F3FD, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F64D, 0x1F3FD, 0x200D, 0x2642, 0xFE0F⟆ 🙍🏽‍♂️ man frowning: medium skin tone";
## 1F64D 1F3FD 200D 2642                      ; non-fully-qualified # 🙍🏽‍♂ man frowning: medium skin tone # emoji-test.txt line #997 Emoji version 11.0
is Uni.new(0x1F64D, 0x1F3FD, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F64D, 0x1F3FD, 0x200D, 0x2642⟆ 🙍🏽‍♂ man frowning: medium skin tone";
## 1F64D 1F3FE 200D 2642 FE0F                 ; fully-qualified     # 🙍🏾‍♂️ man frowning: medium-dark skin tone # emoji-test.txt line #998 Emoji version 11.0
is Uni.new(0x1F64D, 0x1F3FE, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F64D, 0x1F3FE, 0x200D, 0x2642, 0xFE0F⟆ 🙍🏾‍♂️ man frowning: medium-dark skin tone";
## 1F64D 1F3FE 200D 2642                      ; non-fully-qualified # 🙍🏾‍♂ man frowning: medium-dark skin tone # emoji-test.txt line #999 Emoji version 11.0
is Uni.new(0x1F64D, 0x1F3FE, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F64D, 0x1F3FE, 0x200D, 0x2642⟆ 🙍🏾‍♂ man frowning: medium-dark skin tone";
## 1F64D 1F3FF 200D 2642 FE0F                 ; fully-qualified     # 🙍🏿‍♂️ man frowning: dark skin tone # emoji-test.txt line #1000 Emoji version 11.0
is Uni.new(0x1F64D, 0x1F3FF, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F64D, 0x1F3FF, 0x200D, 0x2642, 0xFE0F⟆ 🙍🏿‍♂️ man frowning: dark skin tone";
## 1F64D 1F3FF 200D 2642                      ; non-fully-qualified # 🙍🏿‍♂ man frowning: dark skin tone # emoji-test.txt line #1001 Emoji version 11.0
is Uni.new(0x1F64D, 0x1F3FF, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F64D, 0x1F3FF, 0x200D, 0x2642⟆ 🙍🏿‍♂ man frowning: dark skin tone";
## 1F64D 200D 2640 FE0F                       ; fully-qualified     # 🙍‍♀️ woman frowning # emoji-test.txt line #1002 Emoji version 11.0
is Uni.new(0x1F64D, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F64D, 0x200D, 0x2640, 0xFE0F⟆ 🙍‍♀️ woman frowning";
## 1F64D 200D 2640                            ; non-fully-qualified # 🙍‍♀ woman frowning # emoji-test.txt line #1003 Emoji version 11.0
is Uni.new(0x1F64D, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F64D, 0x200D, 0x2640⟆ 🙍‍♀ woman frowning";
## 1F64D 1F3FB 200D 2640 FE0F                 ; fully-qualified     # 🙍🏻‍♀️ woman frowning: light skin tone # emoji-test.txt line #1004 Emoji version 11.0
is Uni.new(0x1F64D, 0x1F3FB, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F64D, 0x1F3FB, 0x200D, 0x2640, 0xFE0F⟆ 🙍🏻‍♀️ woman frowning: light skin tone";
## 1F64D 1F3FB 200D 2640                      ; non-fully-qualified # 🙍🏻‍♀ woman frowning: light skin tone # emoji-test.txt line #1005 Emoji version 11.0
is Uni.new(0x1F64D, 0x1F3FB, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F64D, 0x1F3FB, 0x200D, 0x2640⟆ 🙍🏻‍♀ woman frowning: light skin tone";
## 1F64D 1F3FC 200D 2640 FE0F                 ; fully-qualified     # 🙍🏼‍♀️ woman frowning: medium-light skin tone # emoji-test.txt line #1006 Emoji version 11.0
is Uni.new(0x1F64D, 0x1F3FC, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F64D, 0x1F3FC, 0x200D, 0x2640, 0xFE0F⟆ 🙍🏼‍♀️ woman frowning: medium-light skin tone";
## 1F64D 1F3FC 200D 2640                      ; non-fully-qualified # 🙍🏼‍♀ woman frowning: medium-light skin tone # emoji-test.txt line #1007 Emoji version 11.0
is Uni.new(0x1F64D, 0x1F3FC, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F64D, 0x1F3FC, 0x200D, 0x2640⟆ 🙍🏼‍♀ woman frowning: medium-light skin tone";
## 1F64D 1F3FD 200D 2640 FE0F                 ; fully-qualified     # 🙍🏽‍♀️ woman frowning: medium skin tone # emoji-test.txt line #1008 Emoji version 11.0
is Uni.new(0x1F64D, 0x1F3FD, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F64D, 0x1F3FD, 0x200D, 0x2640, 0xFE0F⟆ 🙍🏽‍♀️ woman frowning: medium skin tone";
## 1F64D 1F3FD 200D 2640                      ; non-fully-qualified # 🙍🏽‍♀ woman frowning: medium skin tone # emoji-test.txt line #1009 Emoji version 11.0
is Uni.new(0x1F64D, 0x1F3FD, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F64D, 0x1F3FD, 0x200D, 0x2640⟆ 🙍🏽‍♀ woman frowning: medium skin tone";
## 1F64D 1F3FE 200D 2640 FE0F                 ; fully-qualified     # 🙍🏾‍♀️ woman frowning: medium-dark skin tone # emoji-test.txt line #1010 Emoji version 11.0
is Uni.new(0x1F64D, 0x1F3FE, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F64D, 0x1F3FE, 0x200D, 0x2640, 0xFE0F⟆ 🙍🏾‍♀️ woman frowning: medium-dark skin tone";
## 1F64D 1F3FE 200D 2640                      ; non-fully-qualified # 🙍🏾‍♀ woman frowning: medium-dark skin tone # emoji-test.txt line #1011 Emoji version 11.0
is Uni.new(0x1F64D, 0x1F3FE, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F64D, 0x1F3FE, 0x200D, 0x2640⟆ 🙍🏾‍♀ woman frowning: medium-dark skin tone";
## 1F64D 1F3FF 200D 2640 FE0F                 ; fully-qualified     # 🙍🏿‍♀️ woman frowning: dark skin tone # emoji-test.txt line #1012 Emoji version 11.0
is Uni.new(0x1F64D, 0x1F3FF, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F64D, 0x1F3FF, 0x200D, 0x2640, 0xFE0F⟆ 🙍🏿‍♀️ woman frowning: dark skin tone";
## 1F64D 1F3FF 200D 2640                      ; non-fully-qualified # 🙍🏿‍♀ woman frowning: dark skin tone # emoji-test.txt line #1013 Emoji version 11.0
is Uni.new(0x1F64D, 0x1F3FF, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F64D, 0x1F3FF, 0x200D, 0x2640⟆ 🙍🏿‍♀ woman frowning: dark skin tone";
## 1F64E 1F3FB                                ; fully-qualified     # 🙎🏻 person pouting: light skin tone # emoji-test.txt line #1015 Emoji version 11.0
is Uni.new(0x1F64E, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F64E, 0x1F3FB⟆ 🙎🏻 person pouting: light skin tone";
## 1F64E 1F3FC                                ; fully-qualified     # 🙎🏼 person pouting: medium-light skin tone # emoji-test.txt line #1016 Emoji version 11.0
is Uni.new(0x1F64E, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F64E, 0x1F3FC⟆ 🙎🏼 person pouting: medium-light skin tone";
## 1F64E 1F3FD                                ; fully-qualified     # 🙎🏽 person pouting: medium skin tone # emoji-test.txt line #1017 Emoji version 11.0
is Uni.new(0x1F64E, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F64E, 0x1F3FD⟆ 🙎🏽 person pouting: medium skin tone";
## 1F64E 1F3FE                                ; fully-qualified     # 🙎🏾 person pouting: medium-dark skin tone # emoji-test.txt line #1018 Emoji version 11.0
is Uni.new(0x1F64E, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F64E, 0x1F3FE⟆ 🙎🏾 person pouting: medium-dark skin tone";
## 1F64E 1F3FF                                ; fully-qualified     # 🙎🏿 person pouting: dark skin tone # emoji-test.txt line #1019 Emoji version 11.0
is Uni.new(0x1F64E, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F64E, 0x1F3FF⟆ 🙎🏿 person pouting: dark skin tone";
## 1F64E 200D 2642 FE0F                       ; fully-qualified     # 🙎‍♂️ man pouting # emoji-test.txt line #1020 Emoji version 11.0
is Uni.new(0x1F64E, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F64E, 0x200D, 0x2642, 0xFE0F⟆ 🙎‍♂️ man pouting";
## 1F64E 200D 2642                            ; non-fully-qualified # 🙎‍♂ man pouting # emoji-test.txt line #1021 Emoji version 11.0
is Uni.new(0x1F64E, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F64E, 0x200D, 0x2642⟆ 🙎‍♂ man pouting";
## 1F64E 1F3FB 200D 2642 FE0F                 ; fully-qualified     # 🙎🏻‍♂️ man pouting: light skin tone # emoji-test.txt line #1022 Emoji version 11.0
is Uni.new(0x1F64E, 0x1F3FB, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F64E, 0x1F3FB, 0x200D, 0x2642, 0xFE0F⟆ 🙎🏻‍♂️ man pouting: light skin tone";
## 1F64E 1F3FB 200D 2642                      ; non-fully-qualified # 🙎🏻‍♂ man pouting: light skin tone # emoji-test.txt line #1023 Emoji version 11.0
is Uni.new(0x1F64E, 0x1F3FB, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F64E, 0x1F3FB, 0x200D, 0x2642⟆ 🙎🏻‍♂ man pouting: light skin tone";
## 1F64E 1F3FC 200D 2642 FE0F                 ; fully-qualified     # 🙎🏼‍♂️ man pouting: medium-light skin tone # emoji-test.txt line #1024 Emoji version 11.0
is Uni.new(0x1F64E, 0x1F3FC, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F64E, 0x1F3FC, 0x200D, 0x2642, 0xFE0F⟆ 🙎🏼‍♂️ man pouting: medium-light skin tone";
## 1F64E 1F3FC 200D 2642                      ; non-fully-qualified # 🙎🏼‍♂ man pouting: medium-light skin tone # emoji-test.txt line #1025 Emoji version 11.0
is Uni.new(0x1F64E, 0x1F3FC, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F64E, 0x1F3FC, 0x200D, 0x2642⟆ 🙎🏼‍♂ man pouting: medium-light skin tone";
## 1F64E 1F3FD 200D 2642 FE0F                 ; fully-qualified     # 🙎🏽‍♂️ man pouting: medium skin tone # emoji-test.txt line #1026 Emoji version 11.0
is Uni.new(0x1F64E, 0x1F3FD, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F64E, 0x1F3FD, 0x200D, 0x2642, 0xFE0F⟆ 🙎🏽‍♂️ man pouting: medium skin tone";
## 1F64E 1F3FD 200D 2642                      ; non-fully-qualified # 🙎🏽‍♂ man pouting: medium skin tone # emoji-test.txt line #1027 Emoji version 11.0
is Uni.new(0x1F64E, 0x1F3FD, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F64E, 0x1F3FD, 0x200D, 0x2642⟆ 🙎🏽‍♂ man pouting: medium skin tone";
## 1F64E 1F3FE 200D 2642 FE0F                 ; fully-qualified     # 🙎🏾‍♂️ man pouting: medium-dark skin tone # emoji-test.txt line #1028 Emoji version 11.0
is Uni.new(0x1F64E, 0x1F3FE, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F64E, 0x1F3FE, 0x200D, 0x2642, 0xFE0F⟆ 🙎🏾‍♂️ man pouting: medium-dark skin tone";
## 1F64E 1F3FE 200D 2642                      ; non-fully-qualified # 🙎🏾‍♂ man pouting: medium-dark skin tone # emoji-test.txt line #1029 Emoji version 11.0
is Uni.new(0x1F64E, 0x1F3FE, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F64E, 0x1F3FE, 0x200D, 0x2642⟆ 🙎🏾‍♂ man pouting: medium-dark skin tone";
## 1F64E 1F3FF 200D 2642 FE0F                 ; fully-qualified     # 🙎🏿‍♂️ man pouting: dark skin tone # emoji-test.txt line #1030 Emoji version 11.0
is Uni.new(0x1F64E, 0x1F3FF, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F64E, 0x1F3FF, 0x200D, 0x2642, 0xFE0F⟆ 🙎🏿‍♂️ man pouting: dark skin tone";
## 1F64E 1F3FF 200D 2642                      ; non-fully-qualified # 🙎🏿‍♂ man pouting: dark skin tone # emoji-test.txt line #1031 Emoji version 11.0
is Uni.new(0x1F64E, 0x1F3FF, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F64E, 0x1F3FF, 0x200D, 0x2642⟆ 🙎🏿‍♂ man pouting: dark skin tone";
## 1F64E 200D 2640 FE0F                       ; fully-qualified     # 🙎‍♀️ woman pouting # emoji-test.txt line #1032 Emoji version 11.0
is Uni.new(0x1F64E, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F64E, 0x200D, 0x2640, 0xFE0F⟆ 🙎‍♀️ woman pouting";
## 1F64E 200D 2640                            ; non-fully-qualified # 🙎‍♀ woman pouting # emoji-test.txt line #1033 Emoji version 11.0
is Uni.new(0x1F64E, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F64E, 0x200D, 0x2640⟆ 🙎‍♀ woman pouting";
## 1F64E 1F3FB 200D 2640 FE0F                 ; fully-qualified     # 🙎🏻‍♀️ woman pouting: light skin tone # emoji-test.txt line #1034 Emoji version 11.0
is Uni.new(0x1F64E, 0x1F3FB, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F64E, 0x1F3FB, 0x200D, 0x2640, 0xFE0F⟆ 🙎🏻‍♀️ woman pouting: light skin tone";
## 1F64E 1F3FB 200D 2640                      ; non-fully-qualified # 🙎🏻‍♀ woman pouting: light skin tone # emoji-test.txt line #1035 Emoji version 11.0
is Uni.new(0x1F64E, 0x1F3FB, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F64E, 0x1F3FB, 0x200D, 0x2640⟆ 🙎🏻‍♀ woman pouting: light skin tone";
## 1F64E 1F3FC 200D 2640 FE0F                 ; fully-qualified     # 🙎🏼‍♀️ woman pouting: medium-light skin tone # emoji-test.txt line #1036 Emoji version 11.0
is Uni.new(0x1F64E, 0x1F3FC, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F64E, 0x1F3FC, 0x200D, 0x2640, 0xFE0F⟆ 🙎🏼‍♀️ woman pouting: medium-light skin tone";
## 1F64E 1F3FC 200D 2640                      ; non-fully-qualified # 🙎🏼‍♀ woman pouting: medium-light skin tone # emoji-test.txt line #1037 Emoji version 11.0
is Uni.new(0x1F64E, 0x1F3FC, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F64E, 0x1F3FC, 0x200D, 0x2640⟆ 🙎🏼‍♀ woman pouting: medium-light skin tone";
## 1F64E 1F3FD 200D 2640 FE0F                 ; fully-qualified     # 🙎🏽‍♀️ woman pouting: medium skin tone # emoji-test.txt line #1038 Emoji version 11.0
is Uni.new(0x1F64E, 0x1F3FD, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F64E, 0x1F3FD, 0x200D, 0x2640, 0xFE0F⟆ 🙎🏽‍♀️ woman pouting: medium skin tone";
## 1F64E 1F3FD 200D 2640                      ; non-fully-qualified # 🙎🏽‍♀ woman pouting: medium skin tone # emoji-test.txt line #1039 Emoji version 11.0
is Uni.new(0x1F64E, 0x1F3FD, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F64E, 0x1F3FD, 0x200D, 0x2640⟆ 🙎🏽‍♀ woman pouting: medium skin tone";
## 1F64E 1F3FE 200D 2640 FE0F                 ; fully-qualified     # 🙎🏾‍♀️ woman pouting: medium-dark skin tone # emoji-test.txt line #1040 Emoji version 11.0
is Uni.new(0x1F64E, 0x1F3FE, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F64E, 0x1F3FE, 0x200D, 0x2640, 0xFE0F⟆ 🙎🏾‍♀️ woman pouting: medium-dark skin tone";
## 1F64E 1F3FE 200D 2640                      ; non-fully-qualified # 🙎🏾‍♀ woman pouting: medium-dark skin tone # emoji-test.txt line #1041 Emoji version 11.0
is Uni.new(0x1F64E, 0x1F3FE, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F64E, 0x1F3FE, 0x200D, 0x2640⟆ 🙎🏾‍♀ woman pouting: medium-dark skin tone";
## 1F64E 1F3FF 200D 2640 FE0F                 ; fully-qualified     # 🙎🏿‍♀️ woman pouting: dark skin tone # emoji-test.txt line #1042 Emoji version 11.0
is Uni.new(0x1F64E, 0x1F3FF, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F64E, 0x1F3FF, 0x200D, 0x2640, 0xFE0F⟆ 🙎🏿‍♀️ woman pouting: dark skin tone";
## 1F64E 1F3FF 200D 2640                      ; non-fully-qualified # 🙎🏿‍♀ woman pouting: dark skin tone # emoji-test.txt line #1043 Emoji version 11.0
is Uni.new(0x1F64E, 0x1F3FF, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F64E, 0x1F3FF, 0x200D, 0x2640⟆ 🙎🏿‍♀ woman pouting: dark skin tone";
## 1F645 1F3FB                                ; fully-qualified     # 🙅🏻 person gesturing NO: light skin tone # emoji-test.txt line #1045 Emoji version 11.0
is Uni.new(0x1F645, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F645, 0x1F3FB⟆ 🙅🏻 person gesturing NO: light skin tone";
## 1F645 1F3FC                                ; fully-qualified     # 🙅🏼 person gesturing NO: medium-light skin tone # emoji-test.txt line #1046 Emoji version 11.0
is Uni.new(0x1F645, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F645, 0x1F3FC⟆ 🙅🏼 person gesturing NO: medium-light skin tone";
## 1F645 1F3FD                                ; fully-qualified     # 🙅🏽 person gesturing NO: medium skin tone # emoji-test.txt line #1047 Emoji version 11.0
is Uni.new(0x1F645, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F645, 0x1F3FD⟆ 🙅🏽 person gesturing NO: medium skin tone";
## 1F645 1F3FE                                ; fully-qualified     # 🙅🏾 person gesturing NO: medium-dark skin tone # emoji-test.txt line #1048 Emoji version 11.0
is Uni.new(0x1F645, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F645, 0x1F3FE⟆ 🙅🏾 person gesturing NO: medium-dark skin tone";
## 1F645 1F3FF                                ; fully-qualified     # 🙅🏿 person gesturing NO: dark skin tone # emoji-test.txt line #1049 Emoji version 11.0
is Uni.new(0x1F645, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F645, 0x1F3FF⟆ 🙅🏿 person gesturing NO: dark skin tone";
## 1F645 200D 2642 FE0F                       ; fully-qualified     # 🙅‍♂️ man gesturing NO # emoji-test.txt line #1050 Emoji version 11.0
is Uni.new(0x1F645, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F645, 0x200D, 0x2642, 0xFE0F⟆ 🙅‍♂️ man gesturing NO";
## 1F645 200D 2642                            ; non-fully-qualified # 🙅‍♂ man gesturing NO # emoji-test.txt line #1051 Emoji version 11.0
is Uni.new(0x1F645, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F645, 0x200D, 0x2642⟆ 🙅‍♂ man gesturing NO";
## 1F645 1F3FB 200D 2642 FE0F                 ; fully-qualified     # 🙅🏻‍♂️ man gesturing NO: light skin tone # emoji-test.txt line #1052 Emoji version 11.0
is Uni.new(0x1F645, 0x1F3FB, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F645, 0x1F3FB, 0x200D, 0x2642, 0xFE0F⟆ 🙅🏻‍♂️ man gesturing NO: light skin tone";
## 1F645 1F3FB 200D 2642                      ; non-fully-qualified # 🙅🏻‍♂ man gesturing NO: light skin tone # emoji-test.txt line #1053 Emoji version 11.0
is Uni.new(0x1F645, 0x1F3FB, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F645, 0x1F3FB, 0x200D, 0x2642⟆ 🙅🏻‍♂ man gesturing NO: light skin tone";
## 1F645 1F3FC 200D 2642 FE0F                 ; fully-qualified     # 🙅🏼‍♂️ man gesturing NO: medium-light skin tone # emoji-test.txt line #1054 Emoji version 11.0
is Uni.new(0x1F645, 0x1F3FC, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F645, 0x1F3FC, 0x200D, 0x2642, 0xFE0F⟆ 🙅🏼‍♂️ man gesturing NO: medium-light skin tone";
## 1F645 1F3FC 200D 2642                      ; non-fully-qualified # 🙅🏼‍♂ man gesturing NO: medium-light skin tone # emoji-test.txt line #1055 Emoji version 11.0
is Uni.new(0x1F645, 0x1F3FC, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F645, 0x1F3FC, 0x200D, 0x2642⟆ 🙅🏼‍♂ man gesturing NO: medium-light skin tone";
## 1F645 1F3FD 200D 2642 FE0F                 ; fully-qualified     # 🙅🏽‍♂️ man gesturing NO: medium skin tone # emoji-test.txt line #1056 Emoji version 11.0
is Uni.new(0x1F645, 0x1F3FD, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F645, 0x1F3FD, 0x200D, 0x2642, 0xFE0F⟆ 🙅🏽‍♂️ man gesturing NO: medium skin tone";
## 1F645 1F3FD 200D 2642                      ; non-fully-qualified # 🙅🏽‍♂ man gesturing NO: medium skin tone # emoji-test.txt line #1057 Emoji version 11.0
is Uni.new(0x1F645, 0x1F3FD, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F645, 0x1F3FD, 0x200D, 0x2642⟆ 🙅🏽‍♂ man gesturing NO: medium skin tone";
## 1F645 1F3FE 200D 2642 FE0F                 ; fully-qualified     # 🙅🏾‍♂️ man gesturing NO: medium-dark skin tone # emoji-test.txt line #1058 Emoji version 11.0
is Uni.new(0x1F645, 0x1F3FE, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F645, 0x1F3FE, 0x200D, 0x2642, 0xFE0F⟆ 🙅🏾‍♂️ man gesturing NO: medium-dark skin tone";
## 1F645 1F3FE 200D 2642                      ; non-fully-qualified # 🙅🏾‍♂ man gesturing NO: medium-dark skin tone # emoji-test.txt line #1059 Emoji version 11.0
is Uni.new(0x1F645, 0x1F3FE, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F645, 0x1F3FE, 0x200D, 0x2642⟆ 🙅🏾‍♂ man gesturing NO: medium-dark skin tone";
## 1F645 1F3FF 200D 2642 FE0F                 ; fully-qualified     # 🙅🏿‍♂️ man gesturing NO: dark skin tone # emoji-test.txt line #1060 Emoji version 11.0
is Uni.new(0x1F645, 0x1F3FF, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F645, 0x1F3FF, 0x200D, 0x2642, 0xFE0F⟆ 🙅🏿‍♂️ man gesturing NO: dark skin tone";
## 1F645 1F3FF 200D 2642                      ; non-fully-qualified # 🙅🏿‍♂ man gesturing NO: dark skin tone # emoji-test.txt line #1061 Emoji version 11.0
is Uni.new(0x1F645, 0x1F3FF, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F645, 0x1F3FF, 0x200D, 0x2642⟆ 🙅🏿‍♂ man gesturing NO: dark skin tone";
## 1F645 200D 2640 FE0F                       ; fully-qualified     # 🙅‍♀️ woman gesturing NO # emoji-test.txt line #1062 Emoji version 11.0
is Uni.new(0x1F645, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F645, 0x200D, 0x2640, 0xFE0F⟆ 🙅‍♀️ woman gesturing NO";
## 1F645 200D 2640                            ; non-fully-qualified # 🙅‍♀ woman gesturing NO # emoji-test.txt line #1063 Emoji version 11.0
is Uni.new(0x1F645, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F645, 0x200D, 0x2640⟆ 🙅‍♀ woman gesturing NO";
## 1F645 1F3FB 200D 2640 FE0F                 ; fully-qualified     # 🙅🏻‍♀️ woman gesturing NO: light skin tone # emoji-test.txt line #1064 Emoji version 11.0
is Uni.new(0x1F645, 0x1F3FB, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F645, 0x1F3FB, 0x200D, 0x2640, 0xFE0F⟆ 🙅🏻‍♀️ woman gesturing NO: light skin tone";
## 1F645 1F3FB 200D 2640                      ; non-fully-qualified # 🙅🏻‍♀ woman gesturing NO: light skin tone # emoji-test.txt line #1065 Emoji version 11.0
is Uni.new(0x1F645, 0x1F3FB, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F645, 0x1F3FB, 0x200D, 0x2640⟆ 🙅🏻‍♀ woman gesturing NO: light skin tone";
## 1F645 1F3FC 200D 2640 FE0F                 ; fully-qualified     # 🙅🏼‍♀️ woman gesturing NO: medium-light skin tone # emoji-test.txt line #1066 Emoji version 11.0
is Uni.new(0x1F645, 0x1F3FC, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F645, 0x1F3FC, 0x200D, 0x2640, 0xFE0F⟆ 🙅🏼‍♀️ woman gesturing NO: medium-light skin tone";
## 1F645 1F3FC 200D 2640                      ; non-fully-qualified # 🙅🏼‍♀ woman gesturing NO: medium-light skin tone # emoji-test.txt line #1067 Emoji version 11.0
is Uni.new(0x1F645, 0x1F3FC, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F645, 0x1F3FC, 0x200D, 0x2640⟆ 🙅🏼‍♀ woman gesturing NO: medium-light skin tone";
## 1F645 1F3FD 200D 2640 FE0F                 ; fully-qualified     # 🙅🏽‍♀️ woman gesturing NO: medium skin tone # emoji-test.txt line #1068 Emoji version 11.0
is Uni.new(0x1F645, 0x1F3FD, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F645, 0x1F3FD, 0x200D, 0x2640, 0xFE0F⟆ 🙅🏽‍♀️ woman gesturing NO: medium skin tone";
## 1F645 1F3FD 200D 2640                      ; non-fully-qualified # 🙅🏽‍♀ woman gesturing NO: medium skin tone # emoji-test.txt line #1069 Emoji version 11.0
is Uni.new(0x1F645, 0x1F3FD, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F645, 0x1F3FD, 0x200D, 0x2640⟆ 🙅🏽‍♀ woman gesturing NO: medium skin tone";
## 1F645 1F3FE 200D 2640 FE0F                 ; fully-qualified     # 🙅🏾‍♀️ woman gesturing NO: medium-dark skin tone # emoji-test.txt line #1070 Emoji version 11.0
is Uni.new(0x1F645, 0x1F3FE, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F645, 0x1F3FE, 0x200D, 0x2640, 0xFE0F⟆ 🙅🏾‍♀️ woman gesturing NO: medium-dark skin tone";
## 1F645 1F3FE 200D 2640                      ; non-fully-qualified # 🙅🏾‍♀ woman gesturing NO: medium-dark skin tone # emoji-test.txt line #1071 Emoji version 11.0
is Uni.new(0x1F645, 0x1F3FE, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F645, 0x1F3FE, 0x200D, 0x2640⟆ 🙅🏾‍♀ woman gesturing NO: medium-dark skin tone";
## 1F645 1F3FF 200D 2640 FE0F                 ; fully-qualified     # 🙅🏿‍♀️ woman gesturing NO: dark skin tone # emoji-test.txt line #1072 Emoji version 11.0
is Uni.new(0x1F645, 0x1F3FF, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F645, 0x1F3FF, 0x200D, 0x2640, 0xFE0F⟆ 🙅🏿‍♀️ woman gesturing NO: dark skin tone";
## 1F645 1F3FF 200D 2640                      ; non-fully-qualified # 🙅🏿‍♀ woman gesturing NO: dark skin tone # emoji-test.txt line #1073 Emoji version 11.0
is Uni.new(0x1F645, 0x1F3FF, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F645, 0x1F3FF, 0x200D, 0x2640⟆ 🙅🏿‍♀ woman gesturing NO: dark skin tone";
## 1F646 1F3FB                                ; fully-qualified     # 🙆🏻 person gesturing OK: light skin tone # emoji-test.txt line #1075 Emoji version 11.0
is Uni.new(0x1F646, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F646, 0x1F3FB⟆ 🙆🏻 person gesturing OK: light skin tone";
## 1F646 1F3FC                                ; fully-qualified     # 🙆🏼 person gesturing OK: medium-light skin tone # emoji-test.txt line #1076 Emoji version 11.0
is Uni.new(0x1F646, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F646, 0x1F3FC⟆ 🙆🏼 person gesturing OK: medium-light skin tone";
## 1F646 1F3FD                                ; fully-qualified     # 🙆🏽 person gesturing OK: medium skin tone # emoji-test.txt line #1077 Emoji version 11.0
is Uni.new(0x1F646, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F646, 0x1F3FD⟆ 🙆🏽 person gesturing OK: medium skin tone";
## 1F646 1F3FE                                ; fully-qualified     # 🙆🏾 person gesturing OK: medium-dark skin tone # emoji-test.txt line #1078 Emoji version 11.0
is Uni.new(0x1F646, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F646, 0x1F3FE⟆ 🙆🏾 person gesturing OK: medium-dark skin tone";
## 1F646 1F3FF                                ; fully-qualified     # 🙆🏿 person gesturing OK: dark skin tone # emoji-test.txt line #1079 Emoji version 11.0
is Uni.new(0x1F646, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F646, 0x1F3FF⟆ 🙆🏿 person gesturing OK: dark skin tone";
## 1F646 200D 2642 FE0F                       ; fully-qualified     # 🙆‍♂️ man gesturing OK # emoji-test.txt line #1080 Emoji version 11.0
is Uni.new(0x1F646, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F646, 0x200D, 0x2642, 0xFE0F⟆ 🙆‍♂️ man gesturing OK";
## 1F646 200D 2642                            ; non-fully-qualified # 🙆‍♂ man gesturing OK # emoji-test.txt line #1081 Emoji version 11.0
is Uni.new(0x1F646, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F646, 0x200D, 0x2642⟆ 🙆‍♂ man gesturing OK";
## 1F646 1F3FB 200D 2642 FE0F                 ; fully-qualified     # 🙆🏻‍♂️ man gesturing OK: light skin tone # emoji-test.txt line #1082 Emoji version 11.0
is Uni.new(0x1F646, 0x1F3FB, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F646, 0x1F3FB, 0x200D, 0x2642, 0xFE0F⟆ 🙆🏻‍♂️ man gesturing OK: light skin tone";
## 1F646 1F3FB 200D 2642                      ; non-fully-qualified # 🙆🏻‍♂ man gesturing OK: light skin tone # emoji-test.txt line #1083 Emoji version 11.0
is Uni.new(0x1F646, 0x1F3FB, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F646, 0x1F3FB, 0x200D, 0x2642⟆ 🙆🏻‍♂ man gesturing OK: light skin tone";
## 1F646 1F3FC 200D 2642 FE0F                 ; fully-qualified     # 🙆🏼‍♂️ man gesturing OK: medium-light skin tone # emoji-test.txt line #1084 Emoji version 11.0
is Uni.new(0x1F646, 0x1F3FC, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F646, 0x1F3FC, 0x200D, 0x2642, 0xFE0F⟆ 🙆🏼‍♂️ man gesturing OK: medium-light skin tone";
## 1F646 1F3FC 200D 2642                      ; non-fully-qualified # 🙆🏼‍♂ man gesturing OK: medium-light skin tone # emoji-test.txt line #1085 Emoji version 11.0
is Uni.new(0x1F646, 0x1F3FC, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F646, 0x1F3FC, 0x200D, 0x2642⟆ 🙆🏼‍♂ man gesturing OK: medium-light skin tone";
## 1F646 1F3FD 200D 2642 FE0F                 ; fully-qualified     # 🙆🏽‍♂️ man gesturing OK: medium skin tone # emoji-test.txt line #1086 Emoji version 11.0
is Uni.new(0x1F646, 0x1F3FD, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F646, 0x1F3FD, 0x200D, 0x2642, 0xFE0F⟆ 🙆🏽‍♂️ man gesturing OK: medium skin tone";
## 1F646 1F3FD 200D 2642                      ; non-fully-qualified # 🙆🏽‍♂ man gesturing OK: medium skin tone # emoji-test.txt line #1087 Emoji version 11.0
is Uni.new(0x1F646, 0x1F3FD, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F646, 0x1F3FD, 0x200D, 0x2642⟆ 🙆🏽‍♂ man gesturing OK: medium skin tone";
## 1F646 1F3FE 200D 2642 FE0F                 ; fully-qualified     # 🙆🏾‍♂️ man gesturing OK: medium-dark skin tone # emoji-test.txt line #1088 Emoji version 11.0
is Uni.new(0x1F646, 0x1F3FE, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F646, 0x1F3FE, 0x200D, 0x2642, 0xFE0F⟆ 🙆🏾‍♂️ man gesturing OK: medium-dark skin tone";
## 1F646 1F3FE 200D 2642                      ; non-fully-qualified # 🙆🏾‍♂ man gesturing OK: medium-dark skin tone # emoji-test.txt line #1089 Emoji version 11.0
is Uni.new(0x1F646, 0x1F3FE, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F646, 0x1F3FE, 0x200D, 0x2642⟆ 🙆🏾‍♂ man gesturing OK: medium-dark skin tone";
## 1F646 1F3FF 200D 2642 FE0F                 ; fully-qualified     # 🙆🏿‍♂️ man gesturing OK: dark skin tone # emoji-test.txt line #1090 Emoji version 11.0
is Uni.new(0x1F646, 0x1F3FF, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F646, 0x1F3FF, 0x200D, 0x2642, 0xFE0F⟆ 🙆🏿‍♂️ man gesturing OK: dark skin tone";
## 1F646 1F3FF 200D 2642                      ; non-fully-qualified # 🙆🏿‍♂ man gesturing OK: dark skin tone # emoji-test.txt line #1091 Emoji version 11.0
is Uni.new(0x1F646, 0x1F3FF, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F646, 0x1F3FF, 0x200D, 0x2642⟆ 🙆🏿‍♂ man gesturing OK: dark skin tone";
## 1F646 200D 2640 FE0F                       ; fully-qualified     # 🙆‍♀️ woman gesturing OK # emoji-test.txt line #1092 Emoji version 11.0
is Uni.new(0x1F646, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F646, 0x200D, 0x2640, 0xFE0F⟆ 🙆‍♀️ woman gesturing OK";
## 1F646 200D 2640                            ; non-fully-qualified # 🙆‍♀ woman gesturing OK # emoji-test.txt line #1093 Emoji version 11.0
is Uni.new(0x1F646, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F646, 0x200D, 0x2640⟆ 🙆‍♀ woman gesturing OK";
## 1F646 1F3FB 200D 2640 FE0F                 ; fully-qualified     # 🙆🏻‍♀️ woman gesturing OK: light skin tone # emoji-test.txt line #1094 Emoji version 11.0
is Uni.new(0x1F646, 0x1F3FB, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F646, 0x1F3FB, 0x200D, 0x2640, 0xFE0F⟆ 🙆🏻‍♀️ woman gesturing OK: light skin tone";
## 1F646 1F3FB 200D 2640                      ; non-fully-qualified # 🙆🏻‍♀ woman gesturing OK: light skin tone # emoji-test.txt line #1095 Emoji version 11.0
is Uni.new(0x1F646, 0x1F3FB, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F646, 0x1F3FB, 0x200D, 0x2640⟆ 🙆🏻‍♀ woman gesturing OK: light skin tone";
## 1F646 1F3FC 200D 2640 FE0F                 ; fully-qualified     # 🙆🏼‍♀️ woman gesturing OK: medium-light skin tone # emoji-test.txt line #1096 Emoji version 11.0
is Uni.new(0x1F646, 0x1F3FC, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F646, 0x1F3FC, 0x200D, 0x2640, 0xFE0F⟆ 🙆🏼‍♀️ woman gesturing OK: medium-light skin tone";
## 1F646 1F3FC 200D 2640                      ; non-fully-qualified # 🙆🏼‍♀ woman gesturing OK: medium-light skin tone # emoji-test.txt line #1097 Emoji version 11.0
is Uni.new(0x1F646, 0x1F3FC, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F646, 0x1F3FC, 0x200D, 0x2640⟆ 🙆🏼‍♀ woman gesturing OK: medium-light skin tone";
## 1F646 1F3FD 200D 2640 FE0F                 ; fully-qualified     # 🙆🏽‍♀️ woman gesturing OK: medium skin tone # emoji-test.txt line #1098 Emoji version 11.0
is Uni.new(0x1F646, 0x1F3FD, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F646, 0x1F3FD, 0x200D, 0x2640, 0xFE0F⟆ 🙆🏽‍♀️ woman gesturing OK: medium skin tone";
## 1F646 1F3FD 200D 2640                      ; non-fully-qualified # 🙆🏽‍♀ woman gesturing OK: medium skin tone # emoji-test.txt line #1099 Emoji version 11.0
is Uni.new(0x1F646, 0x1F3FD, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F646, 0x1F3FD, 0x200D, 0x2640⟆ 🙆🏽‍♀ woman gesturing OK: medium skin tone";
## 1F646 1F3FE 200D 2640 FE0F                 ; fully-qualified     # 🙆🏾‍♀️ woman gesturing OK: medium-dark skin tone # emoji-test.txt line #1100 Emoji version 11.0
is Uni.new(0x1F646, 0x1F3FE, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F646, 0x1F3FE, 0x200D, 0x2640, 0xFE0F⟆ 🙆🏾‍♀️ woman gesturing OK: medium-dark skin tone";
## 1F646 1F3FE 200D 2640                      ; non-fully-qualified # 🙆🏾‍♀ woman gesturing OK: medium-dark skin tone # emoji-test.txt line #1101 Emoji version 11.0
is Uni.new(0x1F646, 0x1F3FE, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F646, 0x1F3FE, 0x200D, 0x2640⟆ 🙆🏾‍♀ woman gesturing OK: medium-dark skin tone";
## 1F646 1F3FF 200D 2640 FE0F                 ; fully-qualified     # 🙆🏿‍♀️ woman gesturing OK: dark skin tone # emoji-test.txt line #1102 Emoji version 11.0
is Uni.new(0x1F646, 0x1F3FF, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F646, 0x1F3FF, 0x200D, 0x2640, 0xFE0F⟆ 🙆🏿‍♀️ woman gesturing OK: dark skin tone";
## 1F646 1F3FF 200D 2640                      ; non-fully-qualified # 🙆🏿‍♀ woman gesturing OK: dark skin tone # emoji-test.txt line #1103 Emoji version 11.0
is Uni.new(0x1F646, 0x1F3FF, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F646, 0x1F3FF, 0x200D, 0x2640⟆ 🙆🏿‍♀ woman gesturing OK: dark skin tone";
## 1F481 1F3FB                                ; fully-qualified     # 💁🏻 person tipping hand: light skin tone # emoji-test.txt line #1105 Emoji version 11.0
is Uni.new(0x1F481, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F481, 0x1F3FB⟆ 💁🏻 person tipping hand: light skin tone";
## 1F481 1F3FC                                ; fully-qualified     # 💁🏼 person tipping hand: medium-light skin tone # emoji-test.txt line #1106 Emoji version 11.0
is Uni.new(0x1F481, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F481, 0x1F3FC⟆ 💁🏼 person tipping hand: medium-light skin tone";
## 1F481 1F3FD                                ; fully-qualified     # 💁🏽 person tipping hand: medium skin tone # emoji-test.txt line #1107 Emoji version 11.0
is Uni.new(0x1F481, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F481, 0x1F3FD⟆ 💁🏽 person tipping hand: medium skin tone";
## 1F481 1F3FE                                ; fully-qualified     # 💁🏾 person tipping hand: medium-dark skin tone # emoji-test.txt line #1108 Emoji version 11.0
is Uni.new(0x1F481, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F481, 0x1F3FE⟆ 💁🏾 person tipping hand: medium-dark skin tone";
## 1F481 1F3FF                                ; fully-qualified     # 💁🏿 person tipping hand: dark skin tone # emoji-test.txt line #1109 Emoji version 11.0
is Uni.new(0x1F481, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F481, 0x1F3FF⟆ 💁🏿 person tipping hand: dark skin tone";
## 1F481 200D 2642 FE0F                       ; fully-qualified     # 💁‍♂️ man tipping hand # emoji-test.txt line #1110 Emoji version 11.0
is Uni.new(0x1F481, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F481, 0x200D, 0x2642, 0xFE0F⟆ 💁‍♂️ man tipping hand";
## 1F481 200D 2642                            ; non-fully-qualified # 💁‍♂ man tipping hand # emoji-test.txt line #1111 Emoji version 11.0
is Uni.new(0x1F481, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F481, 0x200D, 0x2642⟆ 💁‍♂ man tipping hand";
## 1F481 1F3FB 200D 2642 FE0F                 ; fully-qualified     # 💁🏻‍♂️ man tipping hand: light skin tone # emoji-test.txt line #1112 Emoji version 11.0
is Uni.new(0x1F481, 0x1F3FB, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F481, 0x1F3FB, 0x200D, 0x2642, 0xFE0F⟆ 💁🏻‍♂️ man tipping hand: light skin tone";
## 1F481 1F3FB 200D 2642                      ; non-fully-qualified # 💁🏻‍♂ man tipping hand: light skin tone # emoji-test.txt line #1113 Emoji version 11.0
is Uni.new(0x1F481, 0x1F3FB, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F481, 0x1F3FB, 0x200D, 0x2642⟆ 💁🏻‍♂ man tipping hand: light skin tone";
## 1F481 1F3FC 200D 2642 FE0F                 ; fully-qualified     # 💁🏼‍♂️ man tipping hand: medium-light skin tone # emoji-test.txt line #1114 Emoji version 11.0
is Uni.new(0x1F481, 0x1F3FC, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F481, 0x1F3FC, 0x200D, 0x2642, 0xFE0F⟆ 💁🏼‍♂️ man tipping hand: medium-light skin tone";
## 1F481 1F3FC 200D 2642                      ; non-fully-qualified # 💁🏼‍♂ man tipping hand: medium-light skin tone # emoji-test.txt line #1115 Emoji version 11.0
is Uni.new(0x1F481, 0x1F3FC, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F481, 0x1F3FC, 0x200D, 0x2642⟆ 💁🏼‍♂ man tipping hand: medium-light skin tone";
## 1F481 1F3FD 200D 2642 FE0F                 ; fully-qualified     # 💁🏽‍♂️ man tipping hand: medium skin tone # emoji-test.txt line #1116 Emoji version 11.0
is Uni.new(0x1F481, 0x1F3FD, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F481, 0x1F3FD, 0x200D, 0x2642, 0xFE0F⟆ 💁🏽‍♂️ man tipping hand: medium skin tone";
## 1F481 1F3FD 200D 2642                      ; non-fully-qualified # 💁🏽‍♂ man tipping hand: medium skin tone # emoji-test.txt line #1117 Emoji version 11.0
is Uni.new(0x1F481, 0x1F3FD, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F481, 0x1F3FD, 0x200D, 0x2642⟆ 💁🏽‍♂ man tipping hand: medium skin tone";
## 1F481 1F3FE 200D 2642 FE0F                 ; fully-qualified     # 💁🏾‍♂️ man tipping hand: medium-dark skin tone # emoji-test.txt line #1118 Emoji version 11.0
is Uni.new(0x1F481, 0x1F3FE, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F481, 0x1F3FE, 0x200D, 0x2642, 0xFE0F⟆ 💁🏾‍♂️ man tipping hand: medium-dark skin tone";
## 1F481 1F3FE 200D 2642                      ; non-fully-qualified # 💁🏾‍♂ man tipping hand: medium-dark skin tone # emoji-test.txt line #1119 Emoji version 11.0
is Uni.new(0x1F481, 0x1F3FE, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F481, 0x1F3FE, 0x200D, 0x2642⟆ 💁🏾‍♂ man tipping hand: medium-dark skin tone";
## 1F481 1F3FF 200D 2642 FE0F                 ; fully-qualified     # 💁🏿‍♂️ man tipping hand: dark skin tone # emoji-test.txt line #1120 Emoji version 11.0
is Uni.new(0x1F481, 0x1F3FF, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F481, 0x1F3FF, 0x200D, 0x2642, 0xFE0F⟆ 💁🏿‍♂️ man tipping hand: dark skin tone";
## 1F481 1F3FF 200D 2642                      ; non-fully-qualified # 💁🏿‍♂ man tipping hand: dark skin tone # emoji-test.txt line #1121 Emoji version 11.0
is Uni.new(0x1F481, 0x1F3FF, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F481, 0x1F3FF, 0x200D, 0x2642⟆ 💁🏿‍♂ man tipping hand: dark skin tone";
## 1F481 200D 2640 FE0F                       ; fully-qualified     # 💁‍♀️ woman tipping hand # emoji-test.txt line #1122 Emoji version 11.0
is Uni.new(0x1F481, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F481, 0x200D, 0x2640, 0xFE0F⟆ 💁‍♀️ woman tipping hand";
## 1F481 200D 2640                            ; non-fully-qualified # 💁‍♀ woman tipping hand # emoji-test.txt line #1123 Emoji version 11.0
is Uni.new(0x1F481, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F481, 0x200D, 0x2640⟆ 💁‍♀ woman tipping hand";
## 1F481 1F3FB 200D 2640 FE0F                 ; fully-qualified     # 💁🏻‍♀️ woman tipping hand: light skin tone # emoji-test.txt line #1124 Emoji version 11.0
is Uni.new(0x1F481, 0x1F3FB, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F481, 0x1F3FB, 0x200D, 0x2640, 0xFE0F⟆ 💁🏻‍♀️ woman tipping hand: light skin tone";
## 1F481 1F3FB 200D 2640                      ; non-fully-qualified # 💁🏻‍♀ woman tipping hand: light skin tone # emoji-test.txt line #1125 Emoji version 11.0
is Uni.new(0x1F481, 0x1F3FB, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F481, 0x1F3FB, 0x200D, 0x2640⟆ 💁🏻‍♀ woman tipping hand: light skin tone";
## 1F481 1F3FC 200D 2640 FE0F                 ; fully-qualified     # 💁🏼‍♀️ woman tipping hand: medium-light skin tone # emoji-test.txt line #1126 Emoji version 11.0
is Uni.new(0x1F481, 0x1F3FC, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F481, 0x1F3FC, 0x200D, 0x2640, 0xFE0F⟆ 💁🏼‍♀️ woman tipping hand: medium-light skin tone";
## 1F481 1F3FC 200D 2640                      ; non-fully-qualified # 💁🏼‍♀ woman tipping hand: medium-light skin tone # emoji-test.txt line #1127 Emoji version 11.0
is Uni.new(0x1F481, 0x1F3FC, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F481, 0x1F3FC, 0x200D, 0x2640⟆ 💁🏼‍♀ woman tipping hand: medium-light skin tone";
## 1F481 1F3FD 200D 2640 FE0F                 ; fully-qualified     # 💁🏽‍♀️ woman tipping hand: medium skin tone # emoji-test.txt line #1128 Emoji version 11.0
is Uni.new(0x1F481, 0x1F3FD, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F481, 0x1F3FD, 0x200D, 0x2640, 0xFE0F⟆ 💁🏽‍♀️ woman tipping hand: medium skin tone";
## 1F481 1F3FD 200D 2640                      ; non-fully-qualified # 💁🏽‍♀ woman tipping hand: medium skin tone # emoji-test.txt line #1129 Emoji version 11.0
is Uni.new(0x1F481, 0x1F3FD, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F481, 0x1F3FD, 0x200D, 0x2640⟆ 💁🏽‍♀ woman tipping hand: medium skin tone";
## 1F481 1F3FE 200D 2640 FE0F                 ; fully-qualified     # 💁🏾‍♀️ woman tipping hand: medium-dark skin tone # emoji-test.txt line #1130 Emoji version 11.0
is Uni.new(0x1F481, 0x1F3FE, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F481, 0x1F3FE, 0x200D, 0x2640, 0xFE0F⟆ 💁🏾‍♀️ woman tipping hand: medium-dark skin tone";
## 1F481 1F3FE 200D 2640                      ; non-fully-qualified # 💁🏾‍♀ woman tipping hand: medium-dark skin tone # emoji-test.txt line #1131 Emoji version 11.0
is Uni.new(0x1F481, 0x1F3FE, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F481, 0x1F3FE, 0x200D, 0x2640⟆ 💁🏾‍♀ woman tipping hand: medium-dark skin tone";
## 1F481 1F3FF 200D 2640 FE0F                 ; fully-qualified     # 💁🏿‍♀️ woman tipping hand: dark skin tone # emoji-test.txt line #1132 Emoji version 11.0
is Uni.new(0x1F481, 0x1F3FF, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F481, 0x1F3FF, 0x200D, 0x2640, 0xFE0F⟆ 💁🏿‍♀️ woman tipping hand: dark skin tone";
## 1F481 1F3FF 200D 2640                      ; non-fully-qualified # 💁🏿‍♀ woman tipping hand: dark skin tone # emoji-test.txt line #1133 Emoji version 11.0
is Uni.new(0x1F481, 0x1F3FF, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F481, 0x1F3FF, 0x200D, 0x2640⟆ 💁🏿‍♀ woman tipping hand: dark skin tone";
## 1F64B 1F3FB                                ; fully-qualified     # 🙋🏻 person raising hand: light skin tone # emoji-test.txt line #1135 Emoji version 11.0
is Uni.new(0x1F64B, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F64B, 0x1F3FB⟆ 🙋🏻 person raising hand: light skin tone";
## 1F64B 1F3FC                                ; fully-qualified     # 🙋🏼 person raising hand: medium-light skin tone # emoji-test.txt line #1136 Emoji version 11.0
is Uni.new(0x1F64B, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F64B, 0x1F3FC⟆ 🙋🏼 person raising hand: medium-light skin tone";
## 1F64B 1F3FD                                ; fully-qualified     # 🙋🏽 person raising hand: medium skin tone # emoji-test.txt line #1137 Emoji version 11.0
is Uni.new(0x1F64B, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F64B, 0x1F3FD⟆ 🙋🏽 person raising hand: medium skin tone";
## 1F64B 1F3FE                                ; fully-qualified     # 🙋🏾 person raising hand: medium-dark skin tone # emoji-test.txt line #1138 Emoji version 11.0
is Uni.new(0x1F64B, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F64B, 0x1F3FE⟆ 🙋🏾 person raising hand: medium-dark skin tone";
## 1F64B 1F3FF                                ; fully-qualified     # 🙋🏿 person raising hand: dark skin tone # emoji-test.txt line #1139 Emoji version 11.0
is Uni.new(0x1F64B, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F64B, 0x1F3FF⟆ 🙋🏿 person raising hand: dark skin tone";
## 1F64B 200D 2642 FE0F                       ; fully-qualified     # 🙋‍♂️ man raising hand # emoji-test.txt line #1140 Emoji version 11.0
is Uni.new(0x1F64B, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F64B, 0x200D, 0x2642, 0xFE0F⟆ 🙋‍♂️ man raising hand";
## 1F64B 200D 2642                            ; non-fully-qualified # 🙋‍♂ man raising hand # emoji-test.txt line #1141 Emoji version 11.0
is Uni.new(0x1F64B, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F64B, 0x200D, 0x2642⟆ 🙋‍♂ man raising hand";
## 1F64B 1F3FB 200D 2642 FE0F                 ; fully-qualified     # 🙋🏻‍♂️ man raising hand: light skin tone # emoji-test.txt line #1142 Emoji version 11.0
is Uni.new(0x1F64B, 0x1F3FB, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F64B, 0x1F3FB, 0x200D, 0x2642, 0xFE0F⟆ 🙋🏻‍♂️ man raising hand: light skin tone";
## 1F64B 1F3FB 200D 2642                      ; non-fully-qualified # 🙋🏻‍♂ man raising hand: light skin tone # emoji-test.txt line #1143 Emoji version 11.0
is Uni.new(0x1F64B, 0x1F3FB, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F64B, 0x1F3FB, 0x200D, 0x2642⟆ 🙋🏻‍♂ man raising hand: light skin tone";
## 1F64B 1F3FC 200D 2642 FE0F                 ; fully-qualified     # 🙋🏼‍♂️ man raising hand: medium-light skin tone # emoji-test.txt line #1144 Emoji version 11.0
is Uni.new(0x1F64B, 0x1F3FC, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F64B, 0x1F3FC, 0x200D, 0x2642, 0xFE0F⟆ 🙋🏼‍♂️ man raising hand: medium-light skin tone";
## 1F64B 1F3FC 200D 2642                      ; non-fully-qualified # 🙋🏼‍♂ man raising hand: medium-light skin tone # emoji-test.txt line #1145 Emoji version 11.0
is Uni.new(0x1F64B, 0x1F3FC, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F64B, 0x1F3FC, 0x200D, 0x2642⟆ 🙋🏼‍♂ man raising hand: medium-light skin tone";
## 1F64B 1F3FD 200D 2642 FE0F                 ; fully-qualified     # 🙋🏽‍♂️ man raising hand: medium skin tone # emoji-test.txt line #1146 Emoji version 11.0
is Uni.new(0x1F64B, 0x1F3FD, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F64B, 0x1F3FD, 0x200D, 0x2642, 0xFE0F⟆ 🙋🏽‍♂️ man raising hand: medium skin tone";
## 1F64B 1F3FD 200D 2642                      ; non-fully-qualified # 🙋🏽‍♂ man raising hand: medium skin tone # emoji-test.txt line #1147 Emoji version 11.0
is Uni.new(0x1F64B, 0x1F3FD, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F64B, 0x1F3FD, 0x200D, 0x2642⟆ 🙋🏽‍♂ man raising hand: medium skin tone";
## 1F64B 1F3FE 200D 2642 FE0F                 ; fully-qualified     # 🙋🏾‍♂️ man raising hand: medium-dark skin tone # emoji-test.txt line #1148 Emoji version 11.0
is Uni.new(0x1F64B, 0x1F3FE, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F64B, 0x1F3FE, 0x200D, 0x2642, 0xFE0F⟆ 🙋🏾‍♂️ man raising hand: medium-dark skin tone";
## 1F64B 1F3FE 200D 2642                      ; non-fully-qualified # 🙋🏾‍♂ man raising hand: medium-dark skin tone # emoji-test.txt line #1149 Emoji version 11.0
is Uni.new(0x1F64B, 0x1F3FE, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F64B, 0x1F3FE, 0x200D, 0x2642⟆ 🙋🏾‍♂ man raising hand: medium-dark skin tone";
## 1F64B 1F3FF 200D 2642 FE0F                 ; fully-qualified     # 🙋🏿‍♂️ man raising hand: dark skin tone # emoji-test.txt line #1150 Emoji version 11.0
is Uni.new(0x1F64B, 0x1F3FF, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F64B, 0x1F3FF, 0x200D, 0x2642, 0xFE0F⟆ 🙋🏿‍♂️ man raising hand: dark skin tone";
## 1F64B 1F3FF 200D 2642                      ; non-fully-qualified # 🙋🏿‍♂ man raising hand: dark skin tone # emoji-test.txt line #1151 Emoji version 11.0
is Uni.new(0x1F64B, 0x1F3FF, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F64B, 0x1F3FF, 0x200D, 0x2642⟆ 🙋🏿‍♂ man raising hand: dark skin tone";
## 1F64B 200D 2640 FE0F                       ; fully-qualified     # 🙋‍♀️ woman raising hand # emoji-test.txt line #1152 Emoji version 11.0
is Uni.new(0x1F64B, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F64B, 0x200D, 0x2640, 0xFE0F⟆ 🙋‍♀️ woman raising hand";
## 1F64B 200D 2640                            ; non-fully-qualified # 🙋‍♀ woman raising hand # emoji-test.txt line #1153 Emoji version 11.0
is Uni.new(0x1F64B, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F64B, 0x200D, 0x2640⟆ 🙋‍♀ woman raising hand";
## 1F64B 1F3FB 200D 2640 FE0F                 ; fully-qualified     # 🙋🏻‍♀️ woman raising hand: light skin tone # emoji-test.txt line #1154 Emoji version 11.0
is Uni.new(0x1F64B, 0x1F3FB, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F64B, 0x1F3FB, 0x200D, 0x2640, 0xFE0F⟆ 🙋🏻‍♀️ woman raising hand: light skin tone";
## 1F64B 1F3FB 200D 2640                      ; non-fully-qualified # 🙋🏻‍♀ woman raising hand: light skin tone # emoji-test.txt line #1155 Emoji version 11.0
is Uni.new(0x1F64B, 0x1F3FB, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F64B, 0x1F3FB, 0x200D, 0x2640⟆ 🙋🏻‍♀ woman raising hand: light skin tone";
## 1F64B 1F3FC 200D 2640 FE0F                 ; fully-qualified     # 🙋🏼‍♀️ woman raising hand: medium-light skin tone # emoji-test.txt line #1156 Emoji version 11.0
is Uni.new(0x1F64B, 0x1F3FC, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F64B, 0x1F3FC, 0x200D, 0x2640, 0xFE0F⟆ 🙋🏼‍♀️ woman raising hand: medium-light skin tone";
## 1F64B 1F3FC 200D 2640                      ; non-fully-qualified # 🙋🏼‍♀ woman raising hand: medium-light skin tone # emoji-test.txt line #1157 Emoji version 11.0
is Uni.new(0x1F64B, 0x1F3FC, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F64B, 0x1F3FC, 0x200D, 0x2640⟆ 🙋🏼‍♀ woman raising hand: medium-light skin tone";
## 1F64B 1F3FD 200D 2640 FE0F                 ; fully-qualified     # 🙋🏽‍♀️ woman raising hand: medium skin tone # emoji-test.txt line #1158 Emoji version 11.0
is Uni.new(0x1F64B, 0x1F3FD, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F64B, 0x1F3FD, 0x200D, 0x2640, 0xFE0F⟆ 🙋🏽‍♀️ woman raising hand: medium skin tone";
## 1F64B 1F3FD 200D 2640                      ; non-fully-qualified # 🙋🏽‍♀ woman raising hand: medium skin tone # emoji-test.txt line #1159 Emoji version 11.0
is Uni.new(0x1F64B, 0x1F3FD, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F64B, 0x1F3FD, 0x200D, 0x2640⟆ 🙋🏽‍♀ woman raising hand: medium skin tone";
## 1F64B 1F3FE 200D 2640 FE0F                 ; fully-qualified     # 🙋🏾‍♀️ woman raising hand: medium-dark skin tone # emoji-test.txt line #1160 Emoji version 11.0
is Uni.new(0x1F64B, 0x1F3FE, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F64B, 0x1F3FE, 0x200D, 0x2640, 0xFE0F⟆ 🙋🏾‍♀️ woman raising hand: medium-dark skin tone";
## 1F64B 1F3FE 200D 2640                      ; non-fully-qualified # 🙋🏾‍♀ woman raising hand: medium-dark skin tone # emoji-test.txt line #1161 Emoji version 11.0
is Uni.new(0x1F64B, 0x1F3FE, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F64B, 0x1F3FE, 0x200D, 0x2640⟆ 🙋🏾‍♀ woman raising hand: medium-dark skin tone";
## 1F64B 1F3FF 200D 2640 FE0F                 ; fully-qualified     # 🙋🏿‍♀️ woman raising hand: dark skin tone # emoji-test.txt line #1162 Emoji version 11.0
is Uni.new(0x1F64B, 0x1F3FF, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F64B, 0x1F3FF, 0x200D, 0x2640, 0xFE0F⟆ 🙋🏿‍♀️ woman raising hand: dark skin tone";
## 1F64B 1F3FF 200D 2640                      ; non-fully-qualified # 🙋🏿‍♀ woman raising hand: dark skin tone # emoji-test.txt line #1163 Emoji version 11.0
is Uni.new(0x1F64B, 0x1F3FF, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F64B, 0x1F3FF, 0x200D, 0x2640⟆ 🙋🏿‍♀ woman raising hand: dark skin tone";
## 1F647 1F3FB                                ; fully-qualified     # 🙇🏻 person bowing: light skin tone # emoji-test.txt line #1165 Emoji version 11.0
is Uni.new(0x1F647, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F647, 0x1F3FB⟆ 🙇🏻 person bowing: light skin tone";
## 1F647 1F3FC                                ; fully-qualified     # 🙇🏼 person bowing: medium-light skin tone # emoji-test.txt line #1166 Emoji version 11.0
is Uni.new(0x1F647, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F647, 0x1F3FC⟆ 🙇🏼 person bowing: medium-light skin tone";
## 1F647 1F3FD                                ; fully-qualified     # 🙇🏽 person bowing: medium skin tone # emoji-test.txt line #1167 Emoji version 11.0
is Uni.new(0x1F647, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F647, 0x1F3FD⟆ 🙇🏽 person bowing: medium skin tone";
## 1F647 1F3FE                                ; fully-qualified     # 🙇🏾 person bowing: medium-dark skin tone # emoji-test.txt line #1168 Emoji version 11.0
is Uni.new(0x1F647, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F647, 0x1F3FE⟆ 🙇🏾 person bowing: medium-dark skin tone";
## 1F647 1F3FF                                ; fully-qualified     # 🙇🏿 person bowing: dark skin tone # emoji-test.txt line #1169 Emoji version 11.0
is Uni.new(0x1F647, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F647, 0x1F3FF⟆ 🙇🏿 person bowing: dark skin tone";
## 1F647 200D 2642 FE0F                       ; fully-qualified     # 🙇‍♂️ man bowing # emoji-test.txt line #1170 Emoji version 11.0
is Uni.new(0x1F647, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F647, 0x200D, 0x2642, 0xFE0F⟆ 🙇‍♂️ man bowing";
## 1F647 200D 2642                            ; non-fully-qualified # 🙇‍♂ man bowing # emoji-test.txt line #1171 Emoji version 11.0
is Uni.new(0x1F647, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F647, 0x200D, 0x2642⟆ 🙇‍♂ man bowing";
## 1F647 1F3FB 200D 2642 FE0F                 ; fully-qualified     # 🙇🏻‍♂️ man bowing: light skin tone # emoji-test.txt line #1172 Emoji version 11.0
is Uni.new(0x1F647, 0x1F3FB, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F647, 0x1F3FB, 0x200D, 0x2642, 0xFE0F⟆ 🙇🏻‍♂️ man bowing: light skin tone";
## 1F647 1F3FB 200D 2642                      ; non-fully-qualified # 🙇🏻‍♂ man bowing: light skin tone # emoji-test.txt line #1173 Emoji version 11.0
is Uni.new(0x1F647, 0x1F3FB, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F647, 0x1F3FB, 0x200D, 0x2642⟆ 🙇🏻‍♂ man bowing: light skin tone";
## 1F647 1F3FC 200D 2642 FE0F                 ; fully-qualified     # 🙇🏼‍♂️ man bowing: medium-light skin tone # emoji-test.txt line #1174 Emoji version 11.0
is Uni.new(0x1F647, 0x1F3FC, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F647, 0x1F3FC, 0x200D, 0x2642, 0xFE0F⟆ 🙇🏼‍♂️ man bowing: medium-light skin tone";
## 1F647 1F3FC 200D 2642                      ; non-fully-qualified # 🙇🏼‍♂ man bowing: medium-light skin tone # emoji-test.txt line #1175 Emoji version 11.0
is Uni.new(0x1F647, 0x1F3FC, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F647, 0x1F3FC, 0x200D, 0x2642⟆ 🙇🏼‍♂ man bowing: medium-light skin tone";
## 1F647 1F3FD 200D 2642 FE0F                 ; fully-qualified     # 🙇🏽‍♂️ man bowing: medium skin tone # emoji-test.txt line #1176 Emoji version 11.0
is Uni.new(0x1F647, 0x1F3FD, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F647, 0x1F3FD, 0x200D, 0x2642, 0xFE0F⟆ 🙇🏽‍♂️ man bowing: medium skin tone";
## 1F647 1F3FD 200D 2642                      ; non-fully-qualified # 🙇🏽‍♂ man bowing: medium skin tone # emoji-test.txt line #1177 Emoji version 11.0
is Uni.new(0x1F647, 0x1F3FD, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F647, 0x1F3FD, 0x200D, 0x2642⟆ 🙇🏽‍♂ man bowing: medium skin tone";
## 1F647 1F3FE 200D 2642 FE0F                 ; fully-qualified     # 🙇🏾‍♂️ man bowing: medium-dark skin tone # emoji-test.txt line #1178 Emoji version 11.0
is Uni.new(0x1F647, 0x1F3FE, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F647, 0x1F3FE, 0x200D, 0x2642, 0xFE0F⟆ 🙇🏾‍♂️ man bowing: medium-dark skin tone";
## 1F647 1F3FE 200D 2642                      ; non-fully-qualified # 🙇🏾‍♂ man bowing: medium-dark skin tone # emoji-test.txt line #1179 Emoji version 11.0
is Uni.new(0x1F647, 0x1F3FE, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F647, 0x1F3FE, 0x200D, 0x2642⟆ 🙇🏾‍♂ man bowing: medium-dark skin tone";
## 1F647 1F3FF 200D 2642 FE0F                 ; fully-qualified     # 🙇🏿‍♂️ man bowing: dark skin tone # emoji-test.txt line #1180 Emoji version 11.0
is Uni.new(0x1F647, 0x1F3FF, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F647, 0x1F3FF, 0x200D, 0x2642, 0xFE0F⟆ 🙇🏿‍♂️ man bowing: dark skin tone";
## 1F647 1F3FF 200D 2642                      ; non-fully-qualified # 🙇🏿‍♂ man bowing: dark skin tone # emoji-test.txt line #1181 Emoji version 11.0
is Uni.new(0x1F647, 0x1F3FF, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F647, 0x1F3FF, 0x200D, 0x2642⟆ 🙇🏿‍♂ man bowing: dark skin tone";
## 1F647 200D 2640 FE0F                       ; fully-qualified     # 🙇‍♀️ woman bowing # emoji-test.txt line #1182 Emoji version 11.0
is Uni.new(0x1F647, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F647, 0x200D, 0x2640, 0xFE0F⟆ 🙇‍♀️ woman bowing";
## 1F647 200D 2640                            ; non-fully-qualified # 🙇‍♀ woman bowing # emoji-test.txt line #1183 Emoji version 11.0
is Uni.new(0x1F647, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F647, 0x200D, 0x2640⟆ 🙇‍♀ woman bowing";
## 1F647 1F3FB 200D 2640 FE0F                 ; fully-qualified     # 🙇🏻‍♀️ woman bowing: light skin tone # emoji-test.txt line #1184 Emoji version 11.0
is Uni.new(0x1F647, 0x1F3FB, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F647, 0x1F3FB, 0x200D, 0x2640, 0xFE0F⟆ 🙇🏻‍♀️ woman bowing: light skin tone";
## 1F647 1F3FB 200D 2640                      ; non-fully-qualified # 🙇🏻‍♀ woman bowing: light skin tone # emoji-test.txt line #1185 Emoji version 11.0
is Uni.new(0x1F647, 0x1F3FB, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F647, 0x1F3FB, 0x200D, 0x2640⟆ 🙇🏻‍♀ woman bowing: light skin tone";
## 1F647 1F3FC 200D 2640 FE0F                 ; fully-qualified     # 🙇🏼‍♀️ woman bowing: medium-light skin tone # emoji-test.txt line #1186 Emoji version 11.0
is Uni.new(0x1F647, 0x1F3FC, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F647, 0x1F3FC, 0x200D, 0x2640, 0xFE0F⟆ 🙇🏼‍♀️ woman bowing: medium-light skin tone";
## 1F647 1F3FC 200D 2640                      ; non-fully-qualified # 🙇🏼‍♀ woman bowing: medium-light skin tone # emoji-test.txt line #1187 Emoji version 11.0
is Uni.new(0x1F647, 0x1F3FC, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F647, 0x1F3FC, 0x200D, 0x2640⟆ 🙇🏼‍♀ woman bowing: medium-light skin tone";
## 1F647 1F3FD 200D 2640 FE0F                 ; fully-qualified     # 🙇🏽‍♀️ woman bowing: medium skin tone # emoji-test.txt line #1188 Emoji version 11.0
is Uni.new(0x1F647, 0x1F3FD, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F647, 0x1F3FD, 0x200D, 0x2640, 0xFE0F⟆ 🙇🏽‍♀️ woman bowing: medium skin tone";
## 1F647 1F3FD 200D 2640                      ; non-fully-qualified # 🙇🏽‍♀ woman bowing: medium skin tone # emoji-test.txt line #1189 Emoji version 11.0
is Uni.new(0x1F647, 0x1F3FD, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F647, 0x1F3FD, 0x200D, 0x2640⟆ 🙇🏽‍♀ woman bowing: medium skin tone";
## 1F647 1F3FE 200D 2640 FE0F                 ; fully-qualified     # 🙇🏾‍♀️ woman bowing: medium-dark skin tone # emoji-test.txt line #1190 Emoji version 11.0
is Uni.new(0x1F647, 0x1F3FE, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F647, 0x1F3FE, 0x200D, 0x2640, 0xFE0F⟆ 🙇🏾‍♀️ woman bowing: medium-dark skin tone";
## 1F647 1F3FE 200D 2640                      ; non-fully-qualified # 🙇🏾‍♀ woman bowing: medium-dark skin tone # emoji-test.txt line #1191 Emoji version 11.0
is Uni.new(0x1F647, 0x1F3FE, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F647, 0x1F3FE, 0x200D, 0x2640⟆ 🙇🏾‍♀ woman bowing: medium-dark skin tone";
## 1F647 1F3FF 200D 2640 FE0F                 ; fully-qualified     # 🙇🏿‍♀️ woman bowing: dark skin tone # emoji-test.txt line #1192 Emoji version 11.0
is Uni.new(0x1F647, 0x1F3FF, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F647, 0x1F3FF, 0x200D, 0x2640, 0xFE0F⟆ 🙇🏿‍♀️ woman bowing: dark skin tone";
## 1F647 1F3FF 200D 2640                      ; non-fully-qualified # 🙇🏿‍♀ woman bowing: dark skin tone # emoji-test.txt line #1193 Emoji version 11.0
is Uni.new(0x1F647, 0x1F3FF, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F647, 0x1F3FF, 0x200D, 0x2640⟆ 🙇🏿‍♀ woman bowing: dark skin tone";
## 1F926 1F3FB                                ; fully-qualified     # 🤦🏻 person facepalming: light skin tone # emoji-test.txt line #1195 Emoji version 11.0
is Uni.new(0x1F926, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F926, 0x1F3FB⟆ 🤦🏻 person facepalming: light skin tone";
## 1F926 1F3FC                                ; fully-qualified     # 🤦🏼 person facepalming: medium-light skin tone # emoji-test.txt line #1196 Emoji version 11.0
is Uni.new(0x1F926, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F926, 0x1F3FC⟆ 🤦🏼 person facepalming: medium-light skin tone";
## 1F926 1F3FD                                ; fully-qualified     # 🤦🏽 person facepalming: medium skin tone # emoji-test.txt line #1197 Emoji version 11.0
is Uni.new(0x1F926, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F926, 0x1F3FD⟆ 🤦🏽 person facepalming: medium skin tone";
## 1F926 1F3FE                                ; fully-qualified     # 🤦🏾 person facepalming: medium-dark skin tone # emoji-test.txt line #1198 Emoji version 11.0
is Uni.new(0x1F926, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F926, 0x1F3FE⟆ 🤦🏾 person facepalming: medium-dark skin tone";
## 1F926 1F3FF                                ; fully-qualified     # 🤦🏿 person facepalming: dark skin tone # emoji-test.txt line #1199 Emoji version 11.0
is Uni.new(0x1F926, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F926, 0x1F3FF⟆ 🤦🏿 person facepalming: dark skin tone";
## 1F926 200D 2642 FE0F                       ; fully-qualified     # 🤦‍♂️ man facepalming # emoji-test.txt line #1200 Emoji version 11.0
is Uni.new(0x1F926, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F926, 0x200D, 0x2642, 0xFE0F⟆ 🤦‍♂️ man facepalming";
## 1F926 200D 2642                            ; non-fully-qualified # 🤦‍♂ man facepalming # emoji-test.txt line #1201 Emoji version 11.0
is Uni.new(0x1F926, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F926, 0x200D, 0x2642⟆ 🤦‍♂ man facepalming";
## 1F926 1F3FB 200D 2642 FE0F                 ; fully-qualified     # 🤦🏻‍♂️ man facepalming: light skin tone # emoji-test.txt line #1202 Emoji version 11.0
is Uni.new(0x1F926, 0x1F3FB, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F926, 0x1F3FB, 0x200D, 0x2642, 0xFE0F⟆ 🤦🏻‍♂️ man facepalming: light skin tone";
## 1F926 1F3FB 200D 2642                      ; non-fully-qualified # 🤦🏻‍♂ man facepalming: light skin tone # emoji-test.txt line #1203 Emoji version 11.0
is Uni.new(0x1F926, 0x1F3FB, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F926, 0x1F3FB, 0x200D, 0x2642⟆ 🤦🏻‍♂ man facepalming: light skin tone";
## 1F926 1F3FC 200D 2642 FE0F                 ; fully-qualified     # 🤦🏼‍♂️ man facepalming: medium-light skin tone # emoji-test.txt line #1204 Emoji version 11.0
is Uni.new(0x1F926, 0x1F3FC, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F926, 0x1F3FC, 0x200D, 0x2642, 0xFE0F⟆ 🤦🏼‍♂️ man facepalming: medium-light skin tone";
## 1F926 1F3FC 200D 2642                      ; non-fully-qualified # 🤦🏼‍♂ man facepalming: medium-light skin tone # emoji-test.txt line #1205 Emoji version 11.0
is Uni.new(0x1F926, 0x1F3FC, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F926, 0x1F3FC, 0x200D, 0x2642⟆ 🤦🏼‍♂ man facepalming: medium-light skin tone";
## 1F926 1F3FD 200D 2642 FE0F                 ; fully-qualified     # 🤦🏽‍♂️ man facepalming: medium skin tone # emoji-test.txt line #1206 Emoji version 11.0
is Uni.new(0x1F926, 0x1F3FD, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F926, 0x1F3FD, 0x200D, 0x2642, 0xFE0F⟆ 🤦🏽‍♂️ man facepalming: medium skin tone";
## 1F926 1F3FD 200D 2642                      ; non-fully-qualified # 🤦🏽‍♂ man facepalming: medium skin tone # emoji-test.txt line #1207 Emoji version 11.0
is Uni.new(0x1F926, 0x1F3FD, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F926, 0x1F3FD, 0x200D, 0x2642⟆ 🤦🏽‍♂ man facepalming: medium skin tone";
## 1F926 1F3FE 200D 2642 FE0F                 ; fully-qualified     # 🤦🏾‍♂️ man facepalming: medium-dark skin tone # emoji-test.txt line #1208 Emoji version 11.0
is Uni.new(0x1F926, 0x1F3FE, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F926, 0x1F3FE, 0x200D, 0x2642, 0xFE0F⟆ 🤦🏾‍♂️ man facepalming: medium-dark skin tone";
## 1F926 1F3FE 200D 2642                      ; non-fully-qualified # 🤦🏾‍♂ man facepalming: medium-dark skin tone # emoji-test.txt line #1209 Emoji version 11.0
is Uni.new(0x1F926, 0x1F3FE, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F926, 0x1F3FE, 0x200D, 0x2642⟆ 🤦🏾‍♂ man facepalming: medium-dark skin tone";
## 1F926 1F3FF 200D 2642 FE0F                 ; fully-qualified     # 🤦🏿‍♂️ man facepalming: dark skin tone # emoji-test.txt line #1210 Emoji version 11.0
is Uni.new(0x1F926, 0x1F3FF, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F926, 0x1F3FF, 0x200D, 0x2642, 0xFE0F⟆ 🤦🏿‍♂️ man facepalming: dark skin tone";
## 1F926 1F3FF 200D 2642                      ; non-fully-qualified # 🤦🏿‍♂ man facepalming: dark skin tone # emoji-test.txt line #1211 Emoji version 11.0
is Uni.new(0x1F926, 0x1F3FF, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F926, 0x1F3FF, 0x200D, 0x2642⟆ 🤦🏿‍♂ man facepalming: dark skin tone";
## 1F926 200D 2640 FE0F                       ; fully-qualified     # 🤦‍♀️ woman facepalming # emoji-test.txt line #1212 Emoji version 11.0
is Uni.new(0x1F926, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F926, 0x200D, 0x2640, 0xFE0F⟆ 🤦‍♀️ woman facepalming";
## 1F926 200D 2640                            ; non-fully-qualified # 🤦‍♀ woman facepalming # emoji-test.txt line #1213 Emoji version 11.0
is Uni.new(0x1F926, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F926, 0x200D, 0x2640⟆ 🤦‍♀ woman facepalming";
## 1F926 1F3FB 200D 2640 FE0F                 ; fully-qualified     # 🤦🏻‍♀️ woman facepalming: light skin tone # emoji-test.txt line #1214 Emoji version 11.0
is Uni.new(0x1F926, 0x1F3FB, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F926, 0x1F3FB, 0x200D, 0x2640, 0xFE0F⟆ 🤦🏻‍♀️ woman facepalming: light skin tone";
## 1F926 1F3FB 200D 2640                      ; non-fully-qualified # 🤦🏻‍♀ woman facepalming: light skin tone # emoji-test.txt line #1215 Emoji version 11.0
is Uni.new(0x1F926, 0x1F3FB, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F926, 0x1F3FB, 0x200D, 0x2640⟆ 🤦🏻‍♀ woman facepalming: light skin tone";
## 1F926 1F3FC 200D 2640 FE0F                 ; fully-qualified     # 🤦🏼‍♀️ woman facepalming: medium-light skin tone # emoji-test.txt line #1216 Emoji version 11.0
is Uni.new(0x1F926, 0x1F3FC, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F926, 0x1F3FC, 0x200D, 0x2640, 0xFE0F⟆ 🤦🏼‍♀️ woman facepalming: medium-light skin tone";
## 1F926 1F3FC 200D 2640                      ; non-fully-qualified # 🤦🏼‍♀ woman facepalming: medium-light skin tone # emoji-test.txt line #1217 Emoji version 11.0
is Uni.new(0x1F926, 0x1F3FC, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F926, 0x1F3FC, 0x200D, 0x2640⟆ 🤦🏼‍♀ woman facepalming: medium-light skin tone";
## 1F926 1F3FD 200D 2640 FE0F                 ; fully-qualified     # 🤦🏽‍♀️ woman facepalming: medium skin tone # emoji-test.txt line #1218 Emoji version 11.0
is Uni.new(0x1F926, 0x1F3FD, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F926, 0x1F3FD, 0x200D, 0x2640, 0xFE0F⟆ 🤦🏽‍♀️ woman facepalming: medium skin tone";
## 1F926 1F3FD 200D 2640                      ; non-fully-qualified # 🤦🏽‍♀ woman facepalming: medium skin tone # emoji-test.txt line #1219 Emoji version 11.0
is Uni.new(0x1F926, 0x1F3FD, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F926, 0x1F3FD, 0x200D, 0x2640⟆ 🤦🏽‍♀ woman facepalming: medium skin tone";
## 1F926 1F3FE 200D 2640 FE0F                 ; fully-qualified     # 🤦🏾‍♀️ woman facepalming: medium-dark skin tone # emoji-test.txt line #1220 Emoji version 11.0
is Uni.new(0x1F926, 0x1F3FE, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F926, 0x1F3FE, 0x200D, 0x2640, 0xFE0F⟆ 🤦🏾‍♀️ woman facepalming: medium-dark skin tone";
## 1F926 1F3FE 200D 2640                      ; non-fully-qualified # 🤦🏾‍♀ woman facepalming: medium-dark skin tone # emoji-test.txt line #1221 Emoji version 11.0
is Uni.new(0x1F926, 0x1F3FE, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F926, 0x1F3FE, 0x200D, 0x2640⟆ 🤦🏾‍♀ woman facepalming: medium-dark skin tone";
## 1F926 1F3FF 200D 2640 FE0F                 ; fully-qualified     # 🤦🏿‍♀️ woman facepalming: dark skin tone # emoji-test.txt line #1222 Emoji version 11.0
is Uni.new(0x1F926, 0x1F3FF, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F926, 0x1F3FF, 0x200D, 0x2640, 0xFE0F⟆ 🤦🏿‍♀️ woman facepalming: dark skin tone";
## 1F926 1F3FF 200D 2640                      ; non-fully-qualified # 🤦🏿‍♀ woman facepalming: dark skin tone # emoji-test.txt line #1223 Emoji version 11.0
is Uni.new(0x1F926, 0x1F3FF, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F926, 0x1F3FF, 0x200D, 0x2640⟆ 🤦🏿‍♀ woman facepalming: dark skin tone";
## 1F937 1F3FB                                ; fully-qualified     # 🤷🏻 person shrugging: light skin tone # emoji-test.txt line #1225 Emoji version 11.0
is Uni.new(0x1F937, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F937, 0x1F3FB⟆ 🤷🏻 person shrugging: light skin tone";
## 1F937 1F3FC                                ; fully-qualified     # 🤷🏼 person shrugging: medium-light skin tone # emoji-test.txt line #1226 Emoji version 11.0
is Uni.new(0x1F937, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F937, 0x1F3FC⟆ 🤷🏼 person shrugging: medium-light skin tone";
## 1F937 1F3FD                                ; fully-qualified     # 🤷🏽 person shrugging: medium skin tone # emoji-test.txt line #1227 Emoji version 11.0
is Uni.new(0x1F937, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F937, 0x1F3FD⟆ 🤷🏽 person shrugging: medium skin tone";
## 1F937 1F3FE                                ; fully-qualified     # 🤷🏾 person shrugging: medium-dark skin tone # emoji-test.txt line #1228 Emoji version 11.0
is Uni.new(0x1F937, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F937, 0x1F3FE⟆ 🤷🏾 person shrugging: medium-dark skin tone";
## 1F937 1F3FF                                ; fully-qualified     # 🤷🏿 person shrugging: dark skin tone # emoji-test.txt line #1229 Emoji version 11.0
is Uni.new(0x1F937, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F937, 0x1F3FF⟆ 🤷🏿 person shrugging: dark skin tone";
## 1F937 200D 2642 FE0F                       ; fully-qualified     # 🤷‍♂️ man shrugging # emoji-test.txt line #1230 Emoji version 11.0
is Uni.new(0x1F937, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F937, 0x200D, 0x2642, 0xFE0F⟆ 🤷‍♂️ man shrugging";
## 1F937 200D 2642                            ; non-fully-qualified # 🤷‍♂ man shrugging # emoji-test.txt line #1231 Emoji version 11.0
is Uni.new(0x1F937, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F937, 0x200D, 0x2642⟆ 🤷‍♂ man shrugging";
## 1F937 1F3FB 200D 2642 FE0F                 ; fully-qualified     # 🤷🏻‍♂️ man shrugging: light skin tone # emoji-test.txt line #1232 Emoji version 11.0
is Uni.new(0x1F937, 0x1F3FB, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F937, 0x1F3FB, 0x200D, 0x2642, 0xFE0F⟆ 🤷🏻‍♂️ man shrugging: light skin tone";
## 1F937 1F3FB 200D 2642                      ; non-fully-qualified # 🤷🏻‍♂ man shrugging: light skin tone # emoji-test.txt line #1233 Emoji version 11.0
is Uni.new(0x1F937, 0x1F3FB, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F937, 0x1F3FB, 0x200D, 0x2642⟆ 🤷🏻‍♂ man shrugging: light skin tone";
## 1F937 1F3FC 200D 2642 FE0F                 ; fully-qualified     # 🤷🏼‍♂️ man shrugging: medium-light skin tone # emoji-test.txt line #1234 Emoji version 11.0
is Uni.new(0x1F937, 0x1F3FC, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F937, 0x1F3FC, 0x200D, 0x2642, 0xFE0F⟆ 🤷🏼‍♂️ man shrugging: medium-light skin tone";
## 1F937 1F3FC 200D 2642                      ; non-fully-qualified # 🤷🏼‍♂ man shrugging: medium-light skin tone # emoji-test.txt line #1235 Emoji version 11.0
is Uni.new(0x1F937, 0x1F3FC, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F937, 0x1F3FC, 0x200D, 0x2642⟆ 🤷🏼‍♂ man shrugging: medium-light skin tone";
## 1F937 1F3FD 200D 2642 FE0F                 ; fully-qualified     # 🤷🏽‍♂️ man shrugging: medium skin tone # emoji-test.txt line #1236 Emoji version 11.0
is Uni.new(0x1F937, 0x1F3FD, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F937, 0x1F3FD, 0x200D, 0x2642, 0xFE0F⟆ 🤷🏽‍♂️ man shrugging: medium skin tone";
## 1F937 1F3FD 200D 2642                      ; non-fully-qualified # 🤷🏽‍♂ man shrugging: medium skin tone # emoji-test.txt line #1237 Emoji version 11.0
is Uni.new(0x1F937, 0x1F3FD, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F937, 0x1F3FD, 0x200D, 0x2642⟆ 🤷🏽‍♂ man shrugging: medium skin tone";
## 1F937 1F3FE 200D 2642 FE0F                 ; fully-qualified     # 🤷🏾‍♂️ man shrugging: medium-dark skin tone # emoji-test.txt line #1238 Emoji version 11.0
is Uni.new(0x1F937, 0x1F3FE, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F937, 0x1F3FE, 0x200D, 0x2642, 0xFE0F⟆ 🤷🏾‍♂️ man shrugging: medium-dark skin tone";
## 1F937 1F3FE 200D 2642                      ; non-fully-qualified # 🤷🏾‍♂ man shrugging: medium-dark skin tone # emoji-test.txt line #1239 Emoji version 11.0
is Uni.new(0x1F937, 0x1F3FE, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F937, 0x1F3FE, 0x200D, 0x2642⟆ 🤷🏾‍♂ man shrugging: medium-dark skin tone";
## 1F937 1F3FF 200D 2642 FE0F                 ; fully-qualified     # 🤷🏿‍♂️ man shrugging: dark skin tone # emoji-test.txt line #1240 Emoji version 11.0
is Uni.new(0x1F937, 0x1F3FF, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F937, 0x1F3FF, 0x200D, 0x2642, 0xFE0F⟆ 🤷🏿‍♂️ man shrugging: dark skin tone";
## 1F937 1F3FF 200D 2642                      ; non-fully-qualified # 🤷🏿‍♂ man shrugging: dark skin tone # emoji-test.txt line #1241 Emoji version 11.0
is Uni.new(0x1F937, 0x1F3FF, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F937, 0x1F3FF, 0x200D, 0x2642⟆ 🤷🏿‍♂ man shrugging: dark skin tone";
## 1F937 200D 2640 FE0F                       ; fully-qualified     # 🤷‍♀️ woman shrugging # emoji-test.txt line #1242 Emoji version 11.0
is Uni.new(0x1F937, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F937, 0x200D, 0x2640, 0xFE0F⟆ 🤷‍♀️ woman shrugging";
## 1F937 200D 2640                            ; non-fully-qualified # 🤷‍♀ woman shrugging # emoji-test.txt line #1243 Emoji version 11.0
is Uni.new(0x1F937, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F937, 0x200D, 0x2640⟆ 🤷‍♀ woman shrugging";
## 1F937 1F3FB 200D 2640 FE0F                 ; fully-qualified     # 🤷🏻‍♀️ woman shrugging: light skin tone # emoji-test.txt line #1244 Emoji version 11.0
is Uni.new(0x1F937, 0x1F3FB, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F937, 0x1F3FB, 0x200D, 0x2640, 0xFE0F⟆ 🤷🏻‍♀️ woman shrugging: light skin tone";
## 1F937 1F3FB 200D 2640                      ; non-fully-qualified # 🤷🏻‍♀ woman shrugging: light skin tone # emoji-test.txt line #1245 Emoji version 11.0
is Uni.new(0x1F937, 0x1F3FB, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F937, 0x1F3FB, 0x200D, 0x2640⟆ 🤷🏻‍♀ woman shrugging: light skin tone";
## 1F937 1F3FC 200D 2640 FE0F                 ; fully-qualified     # 🤷🏼‍♀️ woman shrugging: medium-light skin tone # emoji-test.txt line #1246 Emoji version 11.0
is Uni.new(0x1F937, 0x1F3FC, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F937, 0x1F3FC, 0x200D, 0x2640, 0xFE0F⟆ 🤷🏼‍♀️ woman shrugging: medium-light skin tone";
## 1F937 1F3FC 200D 2640                      ; non-fully-qualified # 🤷🏼‍♀ woman shrugging: medium-light skin tone # emoji-test.txt line #1247 Emoji version 11.0
is Uni.new(0x1F937, 0x1F3FC, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F937, 0x1F3FC, 0x200D, 0x2640⟆ 🤷🏼‍♀ woman shrugging: medium-light skin tone";
## 1F937 1F3FD 200D 2640 FE0F                 ; fully-qualified     # 🤷🏽‍♀️ woman shrugging: medium skin tone # emoji-test.txt line #1248 Emoji version 11.0
is Uni.new(0x1F937, 0x1F3FD, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F937, 0x1F3FD, 0x200D, 0x2640, 0xFE0F⟆ 🤷🏽‍♀️ woman shrugging: medium skin tone";
## 1F937 1F3FD 200D 2640                      ; non-fully-qualified # 🤷🏽‍♀ woman shrugging: medium skin tone # emoji-test.txt line #1249 Emoji version 11.0
is Uni.new(0x1F937, 0x1F3FD, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F937, 0x1F3FD, 0x200D, 0x2640⟆ 🤷🏽‍♀ woman shrugging: medium skin tone";
## 1F937 1F3FE 200D 2640 FE0F                 ; fully-qualified     # 🤷🏾‍♀️ woman shrugging: medium-dark skin tone # emoji-test.txt line #1250 Emoji version 11.0
is Uni.new(0x1F937, 0x1F3FE, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F937, 0x1F3FE, 0x200D, 0x2640, 0xFE0F⟆ 🤷🏾‍♀️ woman shrugging: medium-dark skin tone";
## 1F937 1F3FE 200D 2640                      ; non-fully-qualified # 🤷🏾‍♀ woman shrugging: medium-dark skin tone # emoji-test.txt line #1251 Emoji version 11.0
is Uni.new(0x1F937, 0x1F3FE, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F937, 0x1F3FE, 0x200D, 0x2640⟆ 🤷🏾‍♀ woman shrugging: medium-dark skin tone";
## 1F937 1F3FF 200D 2640 FE0F                 ; fully-qualified     # 🤷🏿‍♀️ woman shrugging: dark skin tone # emoji-test.txt line #1252 Emoji version 11.0
is Uni.new(0x1F937, 0x1F3FF, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F937, 0x1F3FF, 0x200D, 0x2640, 0xFE0F⟆ 🤷🏿‍♀️ woman shrugging: dark skin tone";
## 1F937 1F3FF 200D 2640                      ; non-fully-qualified # 🤷🏿‍♀ woman shrugging: dark skin tone # emoji-test.txt line #1253 Emoji version 11.0
is Uni.new(0x1F937, 0x1F3FF, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F937, 0x1F3FF, 0x200D, 0x2640⟆ 🤷🏿‍♀ woman shrugging: dark skin tone";
## 1F486 1F3FB                                ; fully-qualified     # 💆🏻 person getting massage: light skin tone # emoji-test.txt line #1257 Emoji version 11.0
is Uni.new(0x1F486, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F486, 0x1F3FB⟆ 💆🏻 person getting massage: light skin tone";
## 1F486 1F3FC                                ; fully-qualified     # 💆🏼 person getting massage: medium-light skin tone # emoji-test.txt line #1258 Emoji version 11.0
is Uni.new(0x1F486, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F486, 0x1F3FC⟆ 💆🏼 person getting massage: medium-light skin tone";
## 1F486 1F3FD                                ; fully-qualified     # 💆🏽 person getting massage: medium skin tone # emoji-test.txt line #1259 Emoji version 11.0
is Uni.new(0x1F486, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F486, 0x1F3FD⟆ 💆🏽 person getting massage: medium skin tone";
## 1F486 1F3FE                                ; fully-qualified     # 💆🏾 person getting massage: medium-dark skin tone # emoji-test.txt line #1260 Emoji version 11.0
is Uni.new(0x1F486, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F486, 0x1F3FE⟆ 💆🏾 person getting massage: medium-dark skin tone";
## 1F486 1F3FF                                ; fully-qualified     # 💆🏿 person getting massage: dark skin tone # emoji-test.txt line #1261 Emoji version 11.0
is Uni.new(0x1F486, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F486, 0x1F3FF⟆ 💆🏿 person getting massage: dark skin tone";
## 1F486 200D 2642 FE0F                       ; fully-qualified     # 💆‍♂️ man getting massage # emoji-test.txt line #1262 Emoji version 11.0
is Uni.new(0x1F486, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F486, 0x200D, 0x2642, 0xFE0F⟆ 💆‍♂️ man getting massage";
## 1F486 200D 2642                            ; non-fully-qualified # 💆‍♂ man getting massage # emoji-test.txt line #1263 Emoji version 11.0
is Uni.new(0x1F486, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F486, 0x200D, 0x2642⟆ 💆‍♂ man getting massage";
## 1F486 1F3FB 200D 2642 FE0F                 ; fully-qualified     # 💆🏻‍♂️ man getting massage: light skin tone # emoji-test.txt line #1264 Emoji version 11.0
is Uni.new(0x1F486, 0x1F3FB, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F486, 0x1F3FB, 0x200D, 0x2642, 0xFE0F⟆ 💆🏻‍♂️ man getting massage: light skin tone";
## 1F486 1F3FB 200D 2642                      ; non-fully-qualified # 💆🏻‍♂ man getting massage: light skin tone # emoji-test.txt line #1265 Emoji version 11.0
is Uni.new(0x1F486, 0x1F3FB, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F486, 0x1F3FB, 0x200D, 0x2642⟆ 💆🏻‍♂ man getting massage: light skin tone";
## 1F486 1F3FC 200D 2642 FE0F                 ; fully-qualified     # 💆🏼‍♂️ man getting massage: medium-light skin tone # emoji-test.txt line #1266 Emoji version 11.0
is Uni.new(0x1F486, 0x1F3FC, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F486, 0x1F3FC, 0x200D, 0x2642, 0xFE0F⟆ 💆🏼‍♂️ man getting massage: medium-light skin tone";
## 1F486 1F3FC 200D 2642                      ; non-fully-qualified # 💆🏼‍♂ man getting massage: medium-light skin tone # emoji-test.txt line #1267 Emoji version 11.0
is Uni.new(0x1F486, 0x1F3FC, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F486, 0x1F3FC, 0x200D, 0x2642⟆ 💆🏼‍♂ man getting massage: medium-light skin tone";
## 1F486 1F3FD 200D 2642 FE0F                 ; fully-qualified     # 💆🏽‍♂️ man getting massage: medium skin tone # emoji-test.txt line #1268 Emoji version 11.0
is Uni.new(0x1F486, 0x1F3FD, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F486, 0x1F3FD, 0x200D, 0x2642, 0xFE0F⟆ 💆🏽‍♂️ man getting massage: medium skin tone";
## 1F486 1F3FD 200D 2642                      ; non-fully-qualified # 💆🏽‍♂ man getting massage: medium skin tone # emoji-test.txt line #1269 Emoji version 11.0
is Uni.new(0x1F486, 0x1F3FD, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F486, 0x1F3FD, 0x200D, 0x2642⟆ 💆🏽‍♂ man getting massage: medium skin tone";
## 1F486 1F3FE 200D 2642 FE0F                 ; fully-qualified     # 💆🏾‍♂️ man getting massage: medium-dark skin tone # emoji-test.txt line #1270 Emoji version 11.0
is Uni.new(0x1F486, 0x1F3FE, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F486, 0x1F3FE, 0x200D, 0x2642, 0xFE0F⟆ 💆🏾‍♂️ man getting massage: medium-dark skin tone";
## 1F486 1F3FE 200D 2642                      ; non-fully-qualified # 💆🏾‍♂ man getting massage: medium-dark skin tone # emoji-test.txt line #1271 Emoji version 11.0
is Uni.new(0x1F486, 0x1F3FE, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F486, 0x1F3FE, 0x200D, 0x2642⟆ 💆🏾‍♂ man getting massage: medium-dark skin tone";
## 1F486 1F3FF 200D 2642 FE0F                 ; fully-qualified     # 💆🏿‍♂️ man getting massage: dark skin tone # emoji-test.txt line #1272 Emoji version 11.0
is Uni.new(0x1F486, 0x1F3FF, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F486, 0x1F3FF, 0x200D, 0x2642, 0xFE0F⟆ 💆🏿‍♂️ man getting massage: dark skin tone";
## 1F486 1F3FF 200D 2642                      ; non-fully-qualified # 💆🏿‍♂ man getting massage: dark skin tone # emoji-test.txt line #1273 Emoji version 11.0
is Uni.new(0x1F486, 0x1F3FF, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F486, 0x1F3FF, 0x200D, 0x2642⟆ 💆🏿‍♂ man getting massage: dark skin tone";
## 1F486 200D 2640 FE0F                       ; fully-qualified     # 💆‍♀️ woman getting massage # emoji-test.txt line #1274 Emoji version 11.0
is Uni.new(0x1F486, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F486, 0x200D, 0x2640, 0xFE0F⟆ 💆‍♀️ woman getting massage";
## 1F486 200D 2640                            ; non-fully-qualified # 💆‍♀ woman getting massage # emoji-test.txt line #1275 Emoji version 11.0
is Uni.new(0x1F486, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F486, 0x200D, 0x2640⟆ 💆‍♀ woman getting massage";
## 1F486 1F3FB 200D 2640 FE0F                 ; fully-qualified     # 💆🏻‍♀️ woman getting massage: light skin tone # emoji-test.txt line #1276 Emoji version 11.0
is Uni.new(0x1F486, 0x1F3FB, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F486, 0x1F3FB, 0x200D, 0x2640, 0xFE0F⟆ 💆🏻‍♀️ woman getting massage: light skin tone";
## 1F486 1F3FB 200D 2640                      ; non-fully-qualified # 💆🏻‍♀ woman getting massage: light skin tone # emoji-test.txt line #1277 Emoji version 11.0
is Uni.new(0x1F486, 0x1F3FB, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F486, 0x1F3FB, 0x200D, 0x2640⟆ 💆🏻‍♀ woman getting massage: light skin tone";
## 1F486 1F3FC 200D 2640 FE0F                 ; fully-qualified     # 💆🏼‍♀️ woman getting massage: medium-light skin tone # emoji-test.txt line #1278 Emoji version 11.0
is Uni.new(0x1F486, 0x1F3FC, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F486, 0x1F3FC, 0x200D, 0x2640, 0xFE0F⟆ 💆🏼‍♀️ woman getting massage: medium-light skin tone";
## 1F486 1F3FC 200D 2640                      ; non-fully-qualified # 💆🏼‍♀ woman getting massage: medium-light skin tone # emoji-test.txt line #1279 Emoji version 11.0
is Uni.new(0x1F486, 0x1F3FC, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F486, 0x1F3FC, 0x200D, 0x2640⟆ 💆🏼‍♀ woman getting massage: medium-light skin tone";
## 1F486 1F3FD 200D 2640 FE0F                 ; fully-qualified     # 💆🏽‍♀️ woman getting massage: medium skin tone # emoji-test.txt line #1280 Emoji version 11.0
is Uni.new(0x1F486, 0x1F3FD, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F486, 0x1F3FD, 0x200D, 0x2640, 0xFE0F⟆ 💆🏽‍♀️ woman getting massage: medium skin tone";
## 1F486 1F3FD 200D 2640                      ; non-fully-qualified # 💆🏽‍♀ woman getting massage: medium skin tone # emoji-test.txt line #1281 Emoji version 11.0
is Uni.new(0x1F486, 0x1F3FD, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F486, 0x1F3FD, 0x200D, 0x2640⟆ 💆🏽‍♀ woman getting massage: medium skin tone";
## 1F486 1F3FE 200D 2640 FE0F                 ; fully-qualified     # 💆🏾‍♀️ woman getting massage: medium-dark skin tone # emoji-test.txt line #1282 Emoji version 11.0
is Uni.new(0x1F486, 0x1F3FE, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F486, 0x1F3FE, 0x200D, 0x2640, 0xFE0F⟆ 💆🏾‍♀️ woman getting massage: medium-dark skin tone";
## 1F486 1F3FE 200D 2640                      ; non-fully-qualified # 💆🏾‍♀ woman getting massage: medium-dark skin tone # emoji-test.txt line #1283 Emoji version 11.0
is Uni.new(0x1F486, 0x1F3FE, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F486, 0x1F3FE, 0x200D, 0x2640⟆ 💆🏾‍♀ woman getting massage: medium-dark skin tone";
## 1F486 1F3FF 200D 2640 FE0F                 ; fully-qualified     # 💆🏿‍♀️ woman getting massage: dark skin tone # emoji-test.txt line #1284 Emoji version 11.0
is Uni.new(0x1F486, 0x1F3FF, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F486, 0x1F3FF, 0x200D, 0x2640, 0xFE0F⟆ 💆🏿‍♀️ woman getting massage: dark skin tone";
## 1F486 1F3FF 200D 2640                      ; non-fully-qualified # 💆🏿‍♀ woman getting massage: dark skin tone # emoji-test.txt line #1285 Emoji version 11.0
is Uni.new(0x1F486, 0x1F3FF, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F486, 0x1F3FF, 0x200D, 0x2640⟆ 💆🏿‍♀ woman getting massage: dark skin tone";
## 1F487 1F3FB                                ; fully-qualified     # 💇🏻 person getting haircut: light skin tone # emoji-test.txt line #1287 Emoji version 11.0
is Uni.new(0x1F487, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F487, 0x1F3FB⟆ 💇🏻 person getting haircut: light skin tone";
## 1F487 1F3FC                                ; fully-qualified     # 💇🏼 person getting haircut: medium-light skin tone # emoji-test.txt line #1288 Emoji version 11.0
is Uni.new(0x1F487, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F487, 0x1F3FC⟆ 💇🏼 person getting haircut: medium-light skin tone";
## 1F487 1F3FD                                ; fully-qualified     # 💇🏽 person getting haircut: medium skin tone # emoji-test.txt line #1289 Emoji version 11.0
is Uni.new(0x1F487, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F487, 0x1F3FD⟆ 💇🏽 person getting haircut: medium skin tone";
## 1F487 1F3FE                                ; fully-qualified     # 💇🏾 person getting haircut: medium-dark skin tone # emoji-test.txt line #1290 Emoji version 11.0
is Uni.new(0x1F487, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F487, 0x1F3FE⟆ 💇🏾 person getting haircut: medium-dark skin tone";
## 1F487 1F3FF                                ; fully-qualified     # 💇🏿 person getting haircut: dark skin tone # emoji-test.txt line #1291 Emoji version 11.0
is Uni.new(0x1F487, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F487, 0x1F3FF⟆ 💇🏿 person getting haircut: dark skin tone";
## 1F487 200D 2642 FE0F                       ; fully-qualified     # 💇‍♂️ man getting haircut # emoji-test.txt line #1292 Emoji version 11.0
is Uni.new(0x1F487, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F487, 0x200D, 0x2642, 0xFE0F⟆ 💇‍♂️ man getting haircut";
## 1F487 200D 2642                            ; non-fully-qualified # 💇‍♂ man getting haircut # emoji-test.txt line #1293 Emoji version 11.0
is Uni.new(0x1F487, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F487, 0x200D, 0x2642⟆ 💇‍♂ man getting haircut";
## 1F487 1F3FB 200D 2642 FE0F                 ; fully-qualified     # 💇🏻‍♂️ man getting haircut: light skin tone # emoji-test.txt line #1294 Emoji version 11.0
is Uni.new(0x1F487, 0x1F3FB, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F487, 0x1F3FB, 0x200D, 0x2642, 0xFE0F⟆ 💇🏻‍♂️ man getting haircut: light skin tone";
## 1F487 1F3FB 200D 2642                      ; non-fully-qualified # 💇🏻‍♂ man getting haircut: light skin tone # emoji-test.txt line #1295 Emoji version 11.0
is Uni.new(0x1F487, 0x1F3FB, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F487, 0x1F3FB, 0x200D, 0x2642⟆ 💇🏻‍♂ man getting haircut: light skin tone";
## 1F487 1F3FC 200D 2642 FE0F                 ; fully-qualified     # 💇🏼‍♂️ man getting haircut: medium-light skin tone # emoji-test.txt line #1296 Emoji version 11.0
is Uni.new(0x1F487, 0x1F3FC, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F487, 0x1F3FC, 0x200D, 0x2642, 0xFE0F⟆ 💇🏼‍♂️ man getting haircut: medium-light skin tone";
## 1F487 1F3FC 200D 2642                      ; non-fully-qualified # 💇🏼‍♂ man getting haircut: medium-light skin tone # emoji-test.txt line #1297 Emoji version 11.0
is Uni.new(0x1F487, 0x1F3FC, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F487, 0x1F3FC, 0x200D, 0x2642⟆ 💇🏼‍♂ man getting haircut: medium-light skin tone";
## 1F487 1F3FD 200D 2642 FE0F                 ; fully-qualified     # 💇🏽‍♂️ man getting haircut: medium skin tone # emoji-test.txt line #1298 Emoji version 11.0
is Uni.new(0x1F487, 0x1F3FD, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F487, 0x1F3FD, 0x200D, 0x2642, 0xFE0F⟆ 💇🏽‍♂️ man getting haircut: medium skin tone";
## 1F487 1F3FD 200D 2642                      ; non-fully-qualified # 💇🏽‍♂ man getting haircut: medium skin tone # emoji-test.txt line #1299 Emoji version 11.0
is Uni.new(0x1F487, 0x1F3FD, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F487, 0x1F3FD, 0x200D, 0x2642⟆ 💇🏽‍♂ man getting haircut: medium skin tone";
## 1F487 1F3FE 200D 2642 FE0F                 ; fully-qualified     # 💇🏾‍♂️ man getting haircut: medium-dark skin tone # emoji-test.txt line #1300 Emoji version 11.0
is Uni.new(0x1F487, 0x1F3FE, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F487, 0x1F3FE, 0x200D, 0x2642, 0xFE0F⟆ 💇🏾‍♂️ man getting haircut: medium-dark skin tone";
## 1F487 1F3FE 200D 2642                      ; non-fully-qualified # 💇🏾‍♂ man getting haircut: medium-dark skin tone # emoji-test.txt line #1301 Emoji version 11.0
is Uni.new(0x1F487, 0x1F3FE, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F487, 0x1F3FE, 0x200D, 0x2642⟆ 💇🏾‍♂ man getting haircut: medium-dark skin tone";
## 1F487 1F3FF 200D 2642 FE0F                 ; fully-qualified     # 💇🏿‍♂️ man getting haircut: dark skin tone # emoji-test.txt line #1302 Emoji version 11.0
is Uni.new(0x1F487, 0x1F3FF, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F487, 0x1F3FF, 0x200D, 0x2642, 0xFE0F⟆ 💇🏿‍♂️ man getting haircut: dark skin tone";
## 1F487 1F3FF 200D 2642                      ; non-fully-qualified # 💇🏿‍♂ man getting haircut: dark skin tone # emoji-test.txt line #1303 Emoji version 11.0
is Uni.new(0x1F487, 0x1F3FF, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F487, 0x1F3FF, 0x200D, 0x2642⟆ 💇🏿‍♂ man getting haircut: dark skin tone";
## 1F487 200D 2640 FE0F                       ; fully-qualified     # 💇‍♀️ woman getting haircut # emoji-test.txt line #1304 Emoji version 11.0
is Uni.new(0x1F487, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F487, 0x200D, 0x2640, 0xFE0F⟆ 💇‍♀️ woman getting haircut";
## 1F487 200D 2640                            ; non-fully-qualified # 💇‍♀ woman getting haircut # emoji-test.txt line #1305 Emoji version 11.0
is Uni.new(0x1F487, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F487, 0x200D, 0x2640⟆ 💇‍♀ woman getting haircut";
## 1F487 1F3FB 200D 2640 FE0F                 ; fully-qualified     # 💇🏻‍♀️ woman getting haircut: light skin tone # emoji-test.txt line #1306 Emoji version 11.0
is Uni.new(0x1F487, 0x1F3FB, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F487, 0x1F3FB, 0x200D, 0x2640, 0xFE0F⟆ 💇🏻‍♀️ woman getting haircut: light skin tone";
## 1F487 1F3FB 200D 2640                      ; non-fully-qualified # 💇🏻‍♀ woman getting haircut: light skin tone # emoji-test.txt line #1307 Emoji version 11.0
is Uni.new(0x1F487, 0x1F3FB, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F487, 0x1F3FB, 0x200D, 0x2640⟆ 💇🏻‍♀ woman getting haircut: light skin tone";
## 1F487 1F3FC 200D 2640 FE0F                 ; fully-qualified     # 💇🏼‍♀️ woman getting haircut: medium-light skin tone # emoji-test.txt line #1308 Emoji version 11.0
is Uni.new(0x1F487, 0x1F3FC, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F487, 0x1F3FC, 0x200D, 0x2640, 0xFE0F⟆ 💇🏼‍♀️ woman getting haircut: medium-light skin tone";
## 1F487 1F3FC 200D 2640                      ; non-fully-qualified # 💇🏼‍♀ woman getting haircut: medium-light skin tone # emoji-test.txt line #1309 Emoji version 11.0
is Uni.new(0x1F487, 0x1F3FC, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F487, 0x1F3FC, 0x200D, 0x2640⟆ 💇🏼‍♀ woman getting haircut: medium-light skin tone";
## 1F487 1F3FD 200D 2640 FE0F                 ; fully-qualified     # 💇🏽‍♀️ woman getting haircut: medium skin tone # emoji-test.txt line #1310 Emoji version 11.0
is Uni.new(0x1F487, 0x1F3FD, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F487, 0x1F3FD, 0x200D, 0x2640, 0xFE0F⟆ 💇🏽‍♀️ woman getting haircut: medium skin tone";
## 1F487 1F3FD 200D 2640                      ; non-fully-qualified # 💇🏽‍♀ woman getting haircut: medium skin tone # emoji-test.txt line #1311 Emoji version 11.0
is Uni.new(0x1F487, 0x1F3FD, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F487, 0x1F3FD, 0x200D, 0x2640⟆ 💇🏽‍♀ woman getting haircut: medium skin tone";
## 1F487 1F3FE 200D 2640 FE0F                 ; fully-qualified     # 💇🏾‍♀️ woman getting haircut: medium-dark skin tone # emoji-test.txt line #1312 Emoji version 11.0
is Uni.new(0x1F487, 0x1F3FE, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F487, 0x1F3FE, 0x200D, 0x2640, 0xFE0F⟆ 💇🏾‍♀️ woman getting haircut: medium-dark skin tone";
## 1F487 1F3FE 200D 2640                      ; non-fully-qualified # 💇🏾‍♀ woman getting haircut: medium-dark skin tone # emoji-test.txt line #1313 Emoji version 11.0
is Uni.new(0x1F487, 0x1F3FE, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F487, 0x1F3FE, 0x200D, 0x2640⟆ 💇🏾‍♀ woman getting haircut: medium-dark skin tone";
## 1F487 1F3FF 200D 2640 FE0F                 ; fully-qualified     # 💇🏿‍♀️ woman getting haircut: dark skin tone # emoji-test.txt line #1314 Emoji version 11.0
is Uni.new(0x1F487, 0x1F3FF, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F487, 0x1F3FF, 0x200D, 0x2640, 0xFE0F⟆ 💇🏿‍♀️ woman getting haircut: dark skin tone";
## 1F487 1F3FF 200D 2640                      ; non-fully-qualified # 💇🏿‍♀ woman getting haircut: dark skin tone # emoji-test.txt line #1315 Emoji version 11.0
is Uni.new(0x1F487, 0x1F3FF, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F487, 0x1F3FF, 0x200D, 0x2640⟆ 💇🏿‍♀ woman getting haircut: dark skin tone";
## 1F6B6 1F3FB                                ; fully-qualified     # 🚶🏻 person walking: light skin tone # emoji-test.txt line #1317 Emoji version 11.0
is Uni.new(0x1F6B6, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F6B6, 0x1F3FB⟆ 🚶🏻 person walking: light skin tone";
## 1F6B6 1F3FC                                ; fully-qualified     # 🚶🏼 person walking: medium-light skin tone # emoji-test.txt line #1318 Emoji version 11.0
is Uni.new(0x1F6B6, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F6B6, 0x1F3FC⟆ 🚶🏼 person walking: medium-light skin tone";
## 1F6B6 1F3FD                                ; fully-qualified     # 🚶🏽 person walking: medium skin tone # emoji-test.txt line #1319 Emoji version 11.0
is Uni.new(0x1F6B6, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F6B6, 0x1F3FD⟆ 🚶🏽 person walking: medium skin tone";
## 1F6B6 1F3FE                                ; fully-qualified     # 🚶🏾 person walking: medium-dark skin tone # emoji-test.txt line #1320 Emoji version 11.0
is Uni.new(0x1F6B6, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F6B6, 0x1F3FE⟆ 🚶🏾 person walking: medium-dark skin tone";
## 1F6B6 1F3FF                                ; fully-qualified     # 🚶🏿 person walking: dark skin tone # emoji-test.txt line #1321 Emoji version 11.0
is Uni.new(0x1F6B6, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F6B6, 0x1F3FF⟆ 🚶🏿 person walking: dark skin tone";
## 1F6B6 200D 2642 FE0F                       ; fully-qualified     # 🚶‍♂️ man walking # emoji-test.txt line #1322 Emoji version 11.0
is Uni.new(0x1F6B6, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F6B6, 0x200D, 0x2642, 0xFE0F⟆ 🚶‍♂️ man walking";
## 1F6B6 200D 2642                            ; non-fully-qualified # 🚶‍♂ man walking # emoji-test.txt line #1323 Emoji version 11.0
is Uni.new(0x1F6B6, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F6B6, 0x200D, 0x2642⟆ 🚶‍♂ man walking";
## 1F6B6 1F3FB 200D 2642 FE0F                 ; fully-qualified     # 🚶🏻‍♂️ man walking: light skin tone # emoji-test.txt line #1324 Emoji version 11.0
is Uni.new(0x1F6B6, 0x1F3FB, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F6B6, 0x1F3FB, 0x200D, 0x2642, 0xFE0F⟆ 🚶🏻‍♂️ man walking: light skin tone";
## 1F6B6 1F3FB 200D 2642                      ; non-fully-qualified # 🚶🏻‍♂ man walking: light skin tone # emoji-test.txt line #1325 Emoji version 11.0
is Uni.new(0x1F6B6, 0x1F3FB, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F6B6, 0x1F3FB, 0x200D, 0x2642⟆ 🚶🏻‍♂ man walking: light skin tone";
## 1F6B6 1F3FC 200D 2642 FE0F                 ; fully-qualified     # 🚶🏼‍♂️ man walking: medium-light skin tone # emoji-test.txt line #1326 Emoji version 11.0
is Uni.new(0x1F6B6, 0x1F3FC, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F6B6, 0x1F3FC, 0x200D, 0x2642, 0xFE0F⟆ 🚶🏼‍♂️ man walking: medium-light skin tone";
## 1F6B6 1F3FC 200D 2642                      ; non-fully-qualified # 🚶🏼‍♂ man walking: medium-light skin tone # emoji-test.txt line #1327 Emoji version 11.0
is Uni.new(0x1F6B6, 0x1F3FC, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F6B6, 0x1F3FC, 0x200D, 0x2642⟆ 🚶🏼‍♂ man walking: medium-light skin tone";
## 1F6B6 1F3FD 200D 2642 FE0F                 ; fully-qualified     # 🚶🏽‍♂️ man walking: medium skin tone # emoji-test.txt line #1328 Emoji version 11.0
is Uni.new(0x1F6B6, 0x1F3FD, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F6B6, 0x1F3FD, 0x200D, 0x2642, 0xFE0F⟆ 🚶🏽‍♂️ man walking: medium skin tone";
## 1F6B6 1F3FD 200D 2642                      ; non-fully-qualified # 🚶🏽‍♂ man walking: medium skin tone # emoji-test.txt line #1329 Emoji version 11.0
is Uni.new(0x1F6B6, 0x1F3FD, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F6B6, 0x1F3FD, 0x200D, 0x2642⟆ 🚶🏽‍♂ man walking: medium skin tone";
## 1F6B6 1F3FE 200D 2642 FE0F                 ; fully-qualified     # 🚶🏾‍♂️ man walking: medium-dark skin tone # emoji-test.txt line #1330 Emoji version 11.0
is Uni.new(0x1F6B6, 0x1F3FE, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F6B6, 0x1F3FE, 0x200D, 0x2642, 0xFE0F⟆ 🚶🏾‍♂️ man walking: medium-dark skin tone";
## 1F6B6 1F3FE 200D 2642                      ; non-fully-qualified # 🚶🏾‍♂ man walking: medium-dark skin tone # emoji-test.txt line #1331 Emoji version 11.0
is Uni.new(0x1F6B6, 0x1F3FE, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F6B6, 0x1F3FE, 0x200D, 0x2642⟆ 🚶🏾‍♂ man walking: medium-dark skin tone";
## 1F6B6 1F3FF 200D 2642 FE0F                 ; fully-qualified     # 🚶🏿‍♂️ man walking: dark skin tone # emoji-test.txt line #1332 Emoji version 11.0
is Uni.new(0x1F6B6, 0x1F3FF, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F6B6, 0x1F3FF, 0x200D, 0x2642, 0xFE0F⟆ 🚶🏿‍♂️ man walking: dark skin tone";
## 1F6B6 1F3FF 200D 2642                      ; non-fully-qualified # 🚶🏿‍♂ man walking: dark skin tone # emoji-test.txt line #1333 Emoji version 11.0
is Uni.new(0x1F6B6, 0x1F3FF, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F6B6, 0x1F3FF, 0x200D, 0x2642⟆ 🚶🏿‍♂ man walking: dark skin tone";
## 1F6B6 200D 2640 FE0F                       ; fully-qualified     # 🚶‍♀️ woman walking # emoji-test.txt line #1334 Emoji version 11.0
is Uni.new(0x1F6B6, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F6B6, 0x200D, 0x2640, 0xFE0F⟆ 🚶‍♀️ woman walking";
## 1F6B6 200D 2640                            ; non-fully-qualified # 🚶‍♀ woman walking # emoji-test.txt line #1335 Emoji version 11.0
is Uni.new(0x1F6B6, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F6B6, 0x200D, 0x2640⟆ 🚶‍♀ woman walking";
## 1F6B6 1F3FB 200D 2640 FE0F                 ; fully-qualified     # 🚶🏻‍♀️ woman walking: light skin tone # emoji-test.txt line #1336 Emoji version 11.0
is Uni.new(0x1F6B6, 0x1F3FB, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F6B6, 0x1F3FB, 0x200D, 0x2640, 0xFE0F⟆ 🚶🏻‍♀️ woman walking: light skin tone";
## 1F6B6 1F3FB 200D 2640                      ; non-fully-qualified # 🚶🏻‍♀ woman walking: light skin tone # emoji-test.txt line #1337 Emoji version 11.0
is Uni.new(0x1F6B6, 0x1F3FB, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F6B6, 0x1F3FB, 0x200D, 0x2640⟆ 🚶🏻‍♀ woman walking: light skin tone";
## 1F6B6 1F3FC 200D 2640 FE0F                 ; fully-qualified     # 🚶🏼‍♀️ woman walking: medium-light skin tone # emoji-test.txt line #1338 Emoji version 11.0
is Uni.new(0x1F6B6, 0x1F3FC, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F6B6, 0x1F3FC, 0x200D, 0x2640, 0xFE0F⟆ 🚶🏼‍♀️ woman walking: medium-light skin tone";
## 1F6B6 1F3FC 200D 2640                      ; non-fully-qualified # 🚶🏼‍♀ woman walking: medium-light skin tone # emoji-test.txt line #1339 Emoji version 11.0
is Uni.new(0x1F6B6, 0x1F3FC, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F6B6, 0x1F3FC, 0x200D, 0x2640⟆ 🚶🏼‍♀ woman walking: medium-light skin tone";
## 1F6B6 1F3FD 200D 2640 FE0F                 ; fully-qualified     # 🚶🏽‍♀️ woman walking: medium skin tone # emoji-test.txt line #1340 Emoji version 11.0
is Uni.new(0x1F6B6, 0x1F3FD, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F6B6, 0x1F3FD, 0x200D, 0x2640, 0xFE0F⟆ 🚶🏽‍♀️ woman walking: medium skin tone";
## 1F6B6 1F3FD 200D 2640                      ; non-fully-qualified # 🚶🏽‍♀ woman walking: medium skin tone # emoji-test.txt line #1341 Emoji version 11.0
is Uni.new(0x1F6B6, 0x1F3FD, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F6B6, 0x1F3FD, 0x200D, 0x2640⟆ 🚶🏽‍♀ woman walking: medium skin tone";
## 1F6B6 1F3FE 200D 2640 FE0F                 ; fully-qualified     # 🚶🏾‍♀️ woman walking: medium-dark skin tone # emoji-test.txt line #1342 Emoji version 11.0
is Uni.new(0x1F6B6, 0x1F3FE, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F6B6, 0x1F3FE, 0x200D, 0x2640, 0xFE0F⟆ 🚶🏾‍♀️ woman walking: medium-dark skin tone";
## 1F6B6 1F3FE 200D 2640                      ; non-fully-qualified # 🚶🏾‍♀ woman walking: medium-dark skin tone # emoji-test.txt line #1343 Emoji version 11.0
is Uni.new(0x1F6B6, 0x1F3FE, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F6B6, 0x1F3FE, 0x200D, 0x2640⟆ 🚶🏾‍♀ woman walking: medium-dark skin tone";
## 1F6B6 1F3FF 200D 2640 FE0F                 ; fully-qualified     # 🚶🏿‍♀️ woman walking: dark skin tone # emoji-test.txt line #1344 Emoji version 11.0
is Uni.new(0x1F6B6, 0x1F3FF, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F6B6, 0x1F3FF, 0x200D, 0x2640, 0xFE0F⟆ 🚶🏿‍♀️ woman walking: dark skin tone";
## 1F6B6 1F3FF 200D 2640                      ; non-fully-qualified # 🚶🏿‍♀ woman walking: dark skin tone # emoji-test.txt line #1345 Emoji version 11.0
is Uni.new(0x1F6B6, 0x1F3FF, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F6B6, 0x1F3FF, 0x200D, 0x2640⟆ 🚶🏿‍♀ woman walking: dark skin tone";
## 1F3C3 1F3FB                                ; fully-qualified     # 🏃🏻 person running: light skin tone # emoji-test.txt line #1347 Emoji version 11.0
is Uni.new(0x1F3C3, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F3C3, 0x1F3FB⟆ 🏃🏻 person running: light skin tone";
## 1F3C3 1F3FC                                ; fully-qualified     # 🏃🏼 person running: medium-light skin tone # emoji-test.txt line #1348 Emoji version 11.0
is Uni.new(0x1F3C3, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F3C3, 0x1F3FC⟆ 🏃🏼 person running: medium-light skin tone";
## 1F3C3 1F3FD                                ; fully-qualified     # 🏃🏽 person running: medium skin tone # emoji-test.txt line #1349 Emoji version 11.0
is Uni.new(0x1F3C3, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F3C3, 0x1F3FD⟆ 🏃🏽 person running: medium skin tone";
## 1F3C3 1F3FE                                ; fully-qualified     # 🏃🏾 person running: medium-dark skin tone # emoji-test.txt line #1350 Emoji version 11.0
is Uni.new(0x1F3C3, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F3C3, 0x1F3FE⟆ 🏃🏾 person running: medium-dark skin tone";
## 1F3C3 1F3FF                                ; fully-qualified     # 🏃🏿 person running: dark skin tone # emoji-test.txt line #1351 Emoji version 11.0
is Uni.new(0x1F3C3, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F3C3, 0x1F3FF⟆ 🏃🏿 person running: dark skin tone";
## 1F3C3 200D 2642 FE0F                       ; fully-qualified     # 🏃‍♂️ man running # emoji-test.txt line #1352 Emoji version 11.0
is Uni.new(0x1F3C3, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3C3, 0x200D, 0x2642, 0xFE0F⟆ 🏃‍♂️ man running";
## 1F3C3 200D 2642                            ; non-fully-qualified # 🏃‍♂ man running # emoji-test.txt line #1353 Emoji version 11.0
is Uni.new(0x1F3C3, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F3C3, 0x200D, 0x2642⟆ 🏃‍♂ man running";
## 1F3C3 1F3FB 200D 2642 FE0F                 ; fully-qualified     # 🏃🏻‍♂️ man running: light skin tone # emoji-test.txt line #1354 Emoji version 11.0
is Uni.new(0x1F3C3, 0x1F3FB, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3C3, 0x1F3FB, 0x200D, 0x2642, 0xFE0F⟆ 🏃🏻‍♂️ man running: light skin tone";
## 1F3C3 1F3FB 200D 2642                      ; non-fully-qualified # 🏃🏻‍♂ man running: light skin tone # emoji-test.txt line #1355 Emoji version 11.0
is Uni.new(0x1F3C3, 0x1F3FB, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F3C3, 0x1F3FB, 0x200D, 0x2642⟆ 🏃🏻‍♂ man running: light skin tone";
## 1F3C3 1F3FC 200D 2642 FE0F                 ; fully-qualified     # 🏃🏼‍♂️ man running: medium-light skin tone # emoji-test.txt line #1356 Emoji version 11.0
is Uni.new(0x1F3C3, 0x1F3FC, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3C3, 0x1F3FC, 0x200D, 0x2642, 0xFE0F⟆ 🏃🏼‍♂️ man running: medium-light skin tone";
## 1F3C3 1F3FC 200D 2642                      ; non-fully-qualified # 🏃🏼‍♂ man running: medium-light skin tone # emoji-test.txt line #1357 Emoji version 11.0
is Uni.new(0x1F3C3, 0x1F3FC, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F3C3, 0x1F3FC, 0x200D, 0x2642⟆ 🏃🏼‍♂ man running: medium-light skin tone";
## 1F3C3 1F3FD 200D 2642 FE0F                 ; fully-qualified     # 🏃🏽‍♂️ man running: medium skin tone # emoji-test.txt line #1358 Emoji version 11.0
is Uni.new(0x1F3C3, 0x1F3FD, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3C3, 0x1F3FD, 0x200D, 0x2642, 0xFE0F⟆ 🏃🏽‍♂️ man running: medium skin tone";
## 1F3C3 1F3FD 200D 2642                      ; non-fully-qualified # 🏃🏽‍♂ man running: medium skin tone # emoji-test.txt line #1359 Emoji version 11.0
is Uni.new(0x1F3C3, 0x1F3FD, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F3C3, 0x1F3FD, 0x200D, 0x2642⟆ 🏃🏽‍♂ man running: medium skin tone";
## 1F3C3 1F3FE 200D 2642 FE0F                 ; fully-qualified     # 🏃🏾‍♂️ man running: medium-dark skin tone # emoji-test.txt line #1360 Emoji version 11.0
is Uni.new(0x1F3C3, 0x1F3FE, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3C3, 0x1F3FE, 0x200D, 0x2642, 0xFE0F⟆ 🏃🏾‍♂️ man running: medium-dark skin tone";
## 1F3C3 1F3FE 200D 2642                      ; non-fully-qualified # 🏃🏾‍♂ man running: medium-dark skin tone # emoji-test.txt line #1361 Emoji version 11.0
is Uni.new(0x1F3C3, 0x1F3FE, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F3C3, 0x1F3FE, 0x200D, 0x2642⟆ 🏃🏾‍♂ man running: medium-dark skin tone";
## 1F3C3 1F3FF 200D 2642 FE0F                 ; fully-qualified     # 🏃🏿‍♂️ man running: dark skin tone # emoji-test.txt line #1362 Emoji version 11.0
is Uni.new(0x1F3C3, 0x1F3FF, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3C3, 0x1F3FF, 0x200D, 0x2642, 0xFE0F⟆ 🏃🏿‍♂️ man running: dark skin tone";
## 1F3C3 1F3FF 200D 2642                      ; non-fully-qualified # 🏃🏿‍♂ man running: dark skin tone # emoji-test.txt line #1363 Emoji version 11.0
is Uni.new(0x1F3C3, 0x1F3FF, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F3C3, 0x1F3FF, 0x200D, 0x2642⟆ 🏃🏿‍♂ man running: dark skin tone";
## 1F3C3 200D 2640 FE0F                       ; fully-qualified     # 🏃‍♀️ woman running # emoji-test.txt line #1364 Emoji version 11.0
is Uni.new(0x1F3C3, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3C3, 0x200D, 0x2640, 0xFE0F⟆ 🏃‍♀️ woman running";
## 1F3C3 200D 2640                            ; non-fully-qualified # 🏃‍♀ woman running # emoji-test.txt line #1365 Emoji version 11.0
is Uni.new(0x1F3C3, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F3C3, 0x200D, 0x2640⟆ 🏃‍♀ woman running";
## 1F3C3 1F3FB 200D 2640 FE0F                 ; fully-qualified     # 🏃🏻‍♀️ woman running: light skin tone # emoji-test.txt line #1366 Emoji version 11.0
is Uni.new(0x1F3C3, 0x1F3FB, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3C3, 0x1F3FB, 0x200D, 0x2640, 0xFE0F⟆ 🏃🏻‍♀️ woman running: light skin tone";
## 1F3C3 1F3FB 200D 2640                      ; non-fully-qualified # 🏃🏻‍♀ woman running: light skin tone # emoji-test.txt line #1367 Emoji version 11.0
is Uni.new(0x1F3C3, 0x1F3FB, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F3C3, 0x1F3FB, 0x200D, 0x2640⟆ 🏃🏻‍♀ woman running: light skin tone";
## 1F3C3 1F3FC 200D 2640 FE0F                 ; fully-qualified     # 🏃🏼‍♀️ woman running: medium-light skin tone # emoji-test.txt line #1368 Emoji version 11.0
is Uni.new(0x1F3C3, 0x1F3FC, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3C3, 0x1F3FC, 0x200D, 0x2640, 0xFE0F⟆ 🏃🏼‍♀️ woman running: medium-light skin tone";
## 1F3C3 1F3FC 200D 2640                      ; non-fully-qualified # 🏃🏼‍♀ woman running: medium-light skin tone # emoji-test.txt line #1369 Emoji version 11.0
is Uni.new(0x1F3C3, 0x1F3FC, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F3C3, 0x1F3FC, 0x200D, 0x2640⟆ 🏃🏼‍♀ woman running: medium-light skin tone";
## 1F3C3 1F3FD 200D 2640 FE0F                 ; fully-qualified     # 🏃🏽‍♀️ woman running: medium skin tone # emoji-test.txt line #1370 Emoji version 11.0
is Uni.new(0x1F3C3, 0x1F3FD, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3C3, 0x1F3FD, 0x200D, 0x2640, 0xFE0F⟆ 🏃🏽‍♀️ woman running: medium skin tone";
## 1F3C3 1F3FD 200D 2640                      ; non-fully-qualified # 🏃🏽‍♀ woman running: medium skin tone # emoji-test.txt line #1371 Emoji version 11.0
is Uni.new(0x1F3C3, 0x1F3FD, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F3C3, 0x1F3FD, 0x200D, 0x2640⟆ 🏃🏽‍♀ woman running: medium skin tone";
## 1F3C3 1F3FE 200D 2640 FE0F                 ; fully-qualified     # 🏃🏾‍♀️ woman running: medium-dark skin tone # emoji-test.txt line #1372 Emoji version 11.0
is Uni.new(0x1F3C3, 0x1F3FE, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3C3, 0x1F3FE, 0x200D, 0x2640, 0xFE0F⟆ 🏃🏾‍♀️ woman running: medium-dark skin tone";
## 1F3C3 1F3FE 200D 2640                      ; non-fully-qualified # 🏃🏾‍♀ woman running: medium-dark skin tone # emoji-test.txt line #1373 Emoji version 11.0
is Uni.new(0x1F3C3, 0x1F3FE, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F3C3, 0x1F3FE, 0x200D, 0x2640⟆ 🏃🏾‍♀ woman running: medium-dark skin tone";
## 1F3C3 1F3FF 200D 2640 FE0F                 ; fully-qualified     # 🏃🏿‍♀️ woman running: dark skin tone # emoji-test.txt line #1374 Emoji version 11.0
is Uni.new(0x1F3C3, 0x1F3FF, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3C3, 0x1F3FF, 0x200D, 0x2640, 0xFE0F⟆ 🏃🏿‍♀️ woman running: dark skin tone";
## 1F3C3 1F3FF 200D 2640                      ; non-fully-qualified # 🏃🏿‍♀ woman running: dark skin tone # emoji-test.txt line #1375 Emoji version 11.0
is Uni.new(0x1F3C3, 0x1F3FF, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F3C3, 0x1F3FF, 0x200D, 0x2640⟆ 🏃🏿‍♀ woman running: dark skin tone";
## 1F483 1F3FB                                ; fully-qualified     # 💃🏻 woman dancing: light skin tone # emoji-test.txt line #1377 Emoji version 11.0
is Uni.new(0x1F483, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F483, 0x1F3FB⟆ 💃🏻 woman dancing: light skin tone";
## 1F483 1F3FC                                ; fully-qualified     # 💃🏼 woman dancing: medium-light skin tone # emoji-test.txt line #1378 Emoji version 11.0
is Uni.new(0x1F483, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F483, 0x1F3FC⟆ 💃🏼 woman dancing: medium-light skin tone";
## 1F483 1F3FD                                ; fully-qualified     # 💃🏽 woman dancing: medium skin tone # emoji-test.txt line #1379 Emoji version 11.0
is Uni.new(0x1F483, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F483, 0x1F3FD⟆ 💃🏽 woman dancing: medium skin tone";
## 1F483 1F3FE                                ; fully-qualified     # 💃🏾 woman dancing: medium-dark skin tone # emoji-test.txt line #1380 Emoji version 11.0
is Uni.new(0x1F483, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F483, 0x1F3FE⟆ 💃🏾 woman dancing: medium-dark skin tone";
## 1F483 1F3FF                                ; fully-qualified     # 💃🏿 woman dancing: dark skin tone # emoji-test.txt line #1381 Emoji version 11.0
is Uni.new(0x1F483, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F483, 0x1F3FF⟆ 💃🏿 woman dancing: dark skin tone";
## 1F57A 1F3FB                                ; fully-qualified     # 🕺🏻 man dancing: light skin tone # emoji-test.txt line #1383 Emoji version 11.0
is Uni.new(0x1F57A, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F57A, 0x1F3FB⟆ 🕺🏻 man dancing: light skin tone";
## 1F57A 1F3FC                                ; fully-qualified     # 🕺🏼 man dancing: medium-light skin tone # emoji-test.txt line #1384 Emoji version 11.0
is Uni.new(0x1F57A, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F57A, 0x1F3FC⟆ 🕺🏼 man dancing: medium-light skin tone";
## 1F57A 1F3FD                                ; fully-qualified     # 🕺🏽 man dancing: medium skin tone # emoji-test.txt line #1385 Emoji version 11.0
is Uni.new(0x1F57A, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F57A, 0x1F3FD⟆ 🕺🏽 man dancing: medium skin tone";
## 1F57A 1F3FE                                ; fully-qualified     # 🕺🏾 man dancing: medium-dark skin tone # emoji-test.txt line #1386 Emoji version 11.0
is Uni.new(0x1F57A, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F57A, 0x1F3FE⟆ 🕺🏾 man dancing: medium-dark skin tone";
## 1F57A 1F3FF                                ; fully-qualified     # 🕺🏿 man dancing: dark skin tone # emoji-test.txt line #1387 Emoji version 11.0
is Uni.new(0x1F57A, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F57A, 0x1F3FF⟆ 🕺🏿 man dancing: dark skin tone";
## 1F46F 200D 2642 FE0F                       ; fully-qualified     # 👯‍♂️ men with bunny ears # emoji-test.txt line #1389 Emoji version 11.0
is Uni.new(0x1F46F, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F46F, 0x200D, 0x2642, 0xFE0F⟆ 👯‍♂️ men with bunny ears";
## 1F46F 200D 2642                            ; non-fully-qualified # 👯‍♂ men with bunny ears # emoji-test.txt line #1390 Emoji version 11.0
is Uni.new(0x1F46F, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F46F, 0x200D, 0x2642⟆ 👯‍♂ men with bunny ears";
## 1F46F 200D 2640 FE0F                       ; fully-qualified     # 👯‍♀️ women with bunny ears # emoji-test.txt line #1391 Emoji version 11.0
is Uni.new(0x1F46F, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F46F, 0x200D, 0x2640, 0xFE0F⟆ 👯‍♀️ women with bunny ears";
## 1F46F 200D 2640                            ; non-fully-qualified # 👯‍♀ women with bunny ears # emoji-test.txt line #1392 Emoji version 11.0
is Uni.new(0x1F46F, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F46F, 0x200D, 0x2640⟆ 👯‍♀ women with bunny ears";
## 1F9D6 1F3FB                                ; fully-qualified     # 🧖🏻 person in steamy room: light skin tone # emoji-test.txt line #1394 Emoji version 11.0
is Uni.new(0x1F9D6, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F9D6, 0x1F3FB⟆ 🧖🏻 person in steamy room: light skin tone";
## 1F9D6 1F3FC                                ; fully-qualified     # 🧖🏼 person in steamy room: medium-light skin tone # emoji-test.txt line #1395 Emoji version 11.0
is Uni.new(0x1F9D6, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F9D6, 0x1F3FC⟆ 🧖🏼 person in steamy room: medium-light skin tone";
## 1F9D6 1F3FD                                ; fully-qualified     # 🧖🏽 person in steamy room: medium skin tone # emoji-test.txt line #1396 Emoji version 11.0
is Uni.new(0x1F9D6, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F9D6, 0x1F3FD⟆ 🧖🏽 person in steamy room: medium skin tone";
## 1F9D6 1F3FE                                ; fully-qualified     # 🧖🏾 person in steamy room: medium-dark skin tone # emoji-test.txt line #1397 Emoji version 11.0
is Uni.new(0x1F9D6, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F9D6, 0x1F3FE⟆ 🧖🏾 person in steamy room: medium-dark skin tone";
## 1F9D6 1F3FF                                ; fully-qualified     # 🧖🏿 person in steamy room: dark skin tone # emoji-test.txt line #1398 Emoji version 11.0
is Uni.new(0x1F9D6, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F9D6, 0x1F3FF⟆ 🧖🏿 person in steamy room: dark skin tone";
## 1F9D6 200D 2640 FE0F                       ; fully-qualified     # 🧖‍♀️ woman in steamy room # emoji-test.txt line #1399 Emoji version 11.0
is Uni.new(0x1F9D6, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9D6, 0x200D, 0x2640, 0xFE0F⟆ 🧖‍♀️ woman in steamy room";
## 1F9D6 200D 2640                            ; non-fully-qualified # 🧖‍♀ woman in steamy room # emoji-test.txt line #1400 Emoji version 11.0
is Uni.new(0x1F9D6, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F9D6, 0x200D, 0x2640⟆ 🧖‍♀ woman in steamy room";
## 1F9D6 1F3FB 200D 2640 FE0F                 ; fully-qualified     # 🧖🏻‍♀️ woman in steamy room: light skin tone # emoji-test.txt line #1401 Emoji version 11.0
is Uni.new(0x1F9D6, 0x1F3FB, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9D6, 0x1F3FB, 0x200D, 0x2640, 0xFE0F⟆ 🧖🏻‍♀️ woman in steamy room: light skin tone";
## 1F9D6 1F3FB 200D 2640                      ; non-fully-qualified # 🧖🏻‍♀ woman in steamy room: light skin tone # emoji-test.txt line #1402 Emoji version 11.0
is Uni.new(0x1F9D6, 0x1F3FB, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F9D6, 0x1F3FB, 0x200D, 0x2640⟆ 🧖🏻‍♀ woman in steamy room: light skin tone";
## 1F9D6 1F3FC 200D 2640 FE0F                 ; fully-qualified     # 🧖🏼‍♀️ woman in steamy room: medium-light skin tone # emoji-test.txt line #1403 Emoji version 11.0
is Uni.new(0x1F9D6, 0x1F3FC, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9D6, 0x1F3FC, 0x200D, 0x2640, 0xFE0F⟆ 🧖🏼‍♀️ woman in steamy room: medium-light skin tone";
## 1F9D6 1F3FC 200D 2640                      ; non-fully-qualified # 🧖🏼‍♀ woman in steamy room: medium-light skin tone # emoji-test.txt line #1404 Emoji version 11.0
is Uni.new(0x1F9D6, 0x1F3FC, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F9D6, 0x1F3FC, 0x200D, 0x2640⟆ 🧖🏼‍♀ woman in steamy room: medium-light skin tone";
## 1F9D6 1F3FD 200D 2640 FE0F                 ; fully-qualified     # 🧖🏽‍♀️ woman in steamy room: medium skin tone # emoji-test.txt line #1405 Emoji version 11.0
is Uni.new(0x1F9D6, 0x1F3FD, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9D6, 0x1F3FD, 0x200D, 0x2640, 0xFE0F⟆ 🧖🏽‍♀️ woman in steamy room: medium skin tone";
## 1F9D6 1F3FD 200D 2640                      ; non-fully-qualified # 🧖🏽‍♀ woman in steamy room: medium skin tone # emoji-test.txt line #1406 Emoji version 11.0
is Uni.new(0x1F9D6, 0x1F3FD, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F9D6, 0x1F3FD, 0x200D, 0x2640⟆ 🧖🏽‍♀ woman in steamy room: medium skin tone";
## 1F9D6 1F3FE 200D 2640 FE0F                 ; fully-qualified     # 🧖🏾‍♀️ woman in steamy room: medium-dark skin tone # emoji-test.txt line #1407 Emoji version 11.0
is Uni.new(0x1F9D6, 0x1F3FE, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9D6, 0x1F3FE, 0x200D, 0x2640, 0xFE0F⟆ 🧖🏾‍♀️ woman in steamy room: medium-dark skin tone";
## 1F9D6 1F3FE 200D 2640                      ; non-fully-qualified # 🧖🏾‍♀ woman in steamy room: medium-dark skin tone # emoji-test.txt line #1408 Emoji version 11.0
is Uni.new(0x1F9D6, 0x1F3FE, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F9D6, 0x1F3FE, 0x200D, 0x2640⟆ 🧖🏾‍♀ woman in steamy room: medium-dark skin tone";
## 1F9D6 1F3FF 200D 2640 FE0F                 ; fully-qualified     # 🧖🏿‍♀️ woman in steamy room: dark skin tone # emoji-test.txt line #1409 Emoji version 11.0
is Uni.new(0x1F9D6, 0x1F3FF, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9D6, 0x1F3FF, 0x200D, 0x2640, 0xFE0F⟆ 🧖🏿‍♀️ woman in steamy room: dark skin tone";
## 1F9D6 1F3FF 200D 2640                      ; non-fully-qualified # 🧖🏿‍♀ woman in steamy room: dark skin tone # emoji-test.txt line #1410 Emoji version 11.0
is Uni.new(0x1F9D6, 0x1F3FF, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F9D6, 0x1F3FF, 0x200D, 0x2640⟆ 🧖🏿‍♀ woman in steamy room: dark skin tone";
## 1F9D6 200D 2642 FE0F                       ; fully-qualified     # 🧖‍♂️ man in steamy room # emoji-test.txt line #1411 Emoji version 11.0
is Uni.new(0x1F9D6, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9D6, 0x200D, 0x2642, 0xFE0F⟆ 🧖‍♂️ man in steamy room";
## 1F9D6 200D 2642                            ; non-fully-qualified # 🧖‍♂ man in steamy room # emoji-test.txt line #1412 Emoji version 11.0
is Uni.new(0x1F9D6, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F9D6, 0x200D, 0x2642⟆ 🧖‍♂ man in steamy room";
## 1F9D6 1F3FB 200D 2642 FE0F                 ; fully-qualified     # 🧖🏻‍♂️ man in steamy room: light skin tone # emoji-test.txt line #1413 Emoji version 11.0
is Uni.new(0x1F9D6, 0x1F3FB, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9D6, 0x1F3FB, 0x200D, 0x2642, 0xFE0F⟆ 🧖🏻‍♂️ man in steamy room: light skin tone";
## 1F9D6 1F3FB 200D 2642                      ; non-fully-qualified # 🧖🏻‍♂ man in steamy room: light skin tone # emoji-test.txt line #1414 Emoji version 11.0
is Uni.new(0x1F9D6, 0x1F3FB, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F9D6, 0x1F3FB, 0x200D, 0x2642⟆ 🧖🏻‍♂ man in steamy room: light skin tone";
## 1F9D6 1F3FC 200D 2642 FE0F                 ; fully-qualified     # 🧖🏼‍♂️ man in steamy room: medium-light skin tone # emoji-test.txt line #1415 Emoji version 11.0
is Uni.new(0x1F9D6, 0x1F3FC, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9D6, 0x1F3FC, 0x200D, 0x2642, 0xFE0F⟆ 🧖🏼‍♂️ man in steamy room: medium-light skin tone";
## 1F9D6 1F3FC 200D 2642                      ; non-fully-qualified # 🧖🏼‍♂ man in steamy room: medium-light skin tone # emoji-test.txt line #1416 Emoji version 11.0
is Uni.new(0x1F9D6, 0x1F3FC, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F9D6, 0x1F3FC, 0x200D, 0x2642⟆ 🧖🏼‍♂ man in steamy room: medium-light skin tone";
## 1F9D6 1F3FD 200D 2642 FE0F                 ; fully-qualified     # 🧖🏽‍♂️ man in steamy room: medium skin tone # emoji-test.txt line #1417 Emoji version 11.0
is Uni.new(0x1F9D6, 0x1F3FD, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9D6, 0x1F3FD, 0x200D, 0x2642, 0xFE0F⟆ 🧖🏽‍♂️ man in steamy room: medium skin tone";
## 1F9D6 1F3FD 200D 2642                      ; non-fully-qualified # 🧖🏽‍♂ man in steamy room: medium skin tone # emoji-test.txt line #1418 Emoji version 11.0
is Uni.new(0x1F9D6, 0x1F3FD, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F9D6, 0x1F3FD, 0x200D, 0x2642⟆ 🧖🏽‍♂ man in steamy room: medium skin tone";
## 1F9D6 1F3FE 200D 2642 FE0F                 ; fully-qualified     # 🧖🏾‍♂️ man in steamy room: medium-dark skin tone # emoji-test.txt line #1419 Emoji version 11.0
is Uni.new(0x1F9D6, 0x1F3FE, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9D6, 0x1F3FE, 0x200D, 0x2642, 0xFE0F⟆ 🧖🏾‍♂️ man in steamy room: medium-dark skin tone";
## 1F9D6 1F3FE 200D 2642                      ; non-fully-qualified # 🧖🏾‍♂ man in steamy room: medium-dark skin tone # emoji-test.txt line #1420 Emoji version 11.0
is Uni.new(0x1F9D6, 0x1F3FE, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F9D6, 0x1F3FE, 0x200D, 0x2642⟆ 🧖🏾‍♂ man in steamy room: medium-dark skin tone";
## 1F9D6 1F3FF 200D 2642 FE0F                 ; fully-qualified     # 🧖🏿‍♂️ man in steamy room: dark skin tone # emoji-test.txt line #1421 Emoji version 11.0
is Uni.new(0x1F9D6, 0x1F3FF, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9D6, 0x1F3FF, 0x200D, 0x2642, 0xFE0F⟆ 🧖🏿‍♂️ man in steamy room: dark skin tone";
## 1F9D6 1F3FF 200D 2642                      ; non-fully-qualified # 🧖🏿‍♂ man in steamy room: dark skin tone # emoji-test.txt line #1422 Emoji version 11.0
is Uni.new(0x1F9D6, 0x1F3FF, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F9D6, 0x1F3FF, 0x200D, 0x2642⟆ 🧖🏿‍♂ man in steamy room: dark skin tone";
## 1F9D7 1F3FB                                ; fully-qualified     # 🧗🏻 person climbing: light skin tone # emoji-test.txt line #1424 Emoji version 11.0
is Uni.new(0x1F9D7, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F9D7, 0x1F3FB⟆ 🧗🏻 person climbing: light skin tone";
## 1F9D7 1F3FC                                ; fully-qualified     # 🧗🏼 person climbing: medium-light skin tone # emoji-test.txt line #1425 Emoji version 11.0
is Uni.new(0x1F9D7, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F9D7, 0x1F3FC⟆ 🧗🏼 person climbing: medium-light skin tone";
## 1F9D7 1F3FD                                ; fully-qualified     # 🧗🏽 person climbing: medium skin tone # emoji-test.txt line #1426 Emoji version 11.0
is Uni.new(0x1F9D7, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F9D7, 0x1F3FD⟆ 🧗🏽 person climbing: medium skin tone";
## 1F9D7 1F3FE                                ; fully-qualified     # 🧗🏾 person climbing: medium-dark skin tone # emoji-test.txt line #1427 Emoji version 11.0
is Uni.new(0x1F9D7, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F9D7, 0x1F3FE⟆ 🧗🏾 person climbing: medium-dark skin tone";
## 1F9D7 1F3FF                                ; fully-qualified     # 🧗🏿 person climbing: dark skin tone # emoji-test.txt line #1428 Emoji version 11.0
is Uni.new(0x1F9D7, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F9D7, 0x1F3FF⟆ 🧗🏿 person climbing: dark skin tone";
## 1F9D7 200D 2640 FE0F                       ; fully-qualified     # 🧗‍♀️ woman climbing # emoji-test.txt line #1429 Emoji version 11.0
is Uni.new(0x1F9D7, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9D7, 0x200D, 0x2640, 0xFE0F⟆ 🧗‍♀️ woman climbing";
## 1F9D7 200D 2640                            ; non-fully-qualified # 🧗‍♀ woman climbing # emoji-test.txt line #1430 Emoji version 11.0
is Uni.new(0x1F9D7, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F9D7, 0x200D, 0x2640⟆ 🧗‍♀ woman climbing";
## 1F9D7 1F3FB 200D 2640 FE0F                 ; fully-qualified     # 🧗🏻‍♀️ woman climbing: light skin tone # emoji-test.txt line #1431 Emoji version 11.0
is Uni.new(0x1F9D7, 0x1F3FB, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9D7, 0x1F3FB, 0x200D, 0x2640, 0xFE0F⟆ 🧗🏻‍♀️ woman climbing: light skin tone";
## 1F9D7 1F3FB 200D 2640                      ; non-fully-qualified # 🧗🏻‍♀ woman climbing: light skin tone # emoji-test.txt line #1432 Emoji version 11.0
is Uni.new(0x1F9D7, 0x1F3FB, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F9D7, 0x1F3FB, 0x200D, 0x2640⟆ 🧗🏻‍♀ woman climbing: light skin tone";
## 1F9D7 1F3FC 200D 2640 FE0F                 ; fully-qualified     # 🧗🏼‍♀️ woman climbing: medium-light skin tone # emoji-test.txt line #1433 Emoji version 11.0
is Uni.new(0x1F9D7, 0x1F3FC, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9D7, 0x1F3FC, 0x200D, 0x2640, 0xFE0F⟆ 🧗🏼‍♀️ woman climbing: medium-light skin tone";
## 1F9D7 1F3FC 200D 2640                      ; non-fully-qualified # 🧗🏼‍♀ woman climbing: medium-light skin tone # emoji-test.txt line #1434 Emoji version 11.0
is Uni.new(0x1F9D7, 0x1F3FC, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F9D7, 0x1F3FC, 0x200D, 0x2640⟆ 🧗🏼‍♀ woman climbing: medium-light skin tone";
## 1F9D7 1F3FD 200D 2640 FE0F                 ; fully-qualified     # 🧗🏽‍♀️ woman climbing: medium skin tone # emoji-test.txt line #1435 Emoji version 11.0
is Uni.new(0x1F9D7, 0x1F3FD, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9D7, 0x1F3FD, 0x200D, 0x2640, 0xFE0F⟆ 🧗🏽‍♀️ woman climbing: medium skin tone";
## 1F9D7 1F3FD 200D 2640                      ; non-fully-qualified # 🧗🏽‍♀ woman climbing: medium skin tone # emoji-test.txt line #1436 Emoji version 11.0
is Uni.new(0x1F9D7, 0x1F3FD, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F9D7, 0x1F3FD, 0x200D, 0x2640⟆ 🧗🏽‍♀ woman climbing: medium skin tone";
## 1F9D7 1F3FE 200D 2640 FE0F                 ; fully-qualified     # 🧗🏾‍♀️ woman climbing: medium-dark skin tone # emoji-test.txt line #1437 Emoji version 11.0
is Uni.new(0x1F9D7, 0x1F3FE, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9D7, 0x1F3FE, 0x200D, 0x2640, 0xFE0F⟆ 🧗🏾‍♀️ woman climbing: medium-dark skin tone";
## 1F9D7 1F3FE 200D 2640                      ; non-fully-qualified # 🧗🏾‍♀ woman climbing: medium-dark skin tone # emoji-test.txt line #1438 Emoji version 11.0
is Uni.new(0x1F9D7, 0x1F3FE, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F9D7, 0x1F3FE, 0x200D, 0x2640⟆ 🧗🏾‍♀ woman climbing: medium-dark skin tone";
## 1F9D7 1F3FF 200D 2640 FE0F                 ; fully-qualified     # 🧗🏿‍♀️ woman climbing: dark skin tone # emoji-test.txt line #1439 Emoji version 11.0
is Uni.new(0x1F9D7, 0x1F3FF, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9D7, 0x1F3FF, 0x200D, 0x2640, 0xFE0F⟆ 🧗🏿‍♀️ woman climbing: dark skin tone";
## 1F9D7 1F3FF 200D 2640                      ; non-fully-qualified # 🧗🏿‍♀ woman climbing: dark skin tone # emoji-test.txt line #1440 Emoji version 11.0
is Uni.new(0x1F9D7, 0x1F3FF, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F9D7, 0x1F3FF, 0x200D, 0x2640⟆ 🧗🏿‍♀ woman climbing: dark skin tone";
## 1F9D7 200D 2642 FE0F                       ; fully-qualified     # 🧗‍♂️ man climbing # emoji-test.txt line #1441 Emoji version 11.0
is Uni.new(0x1F9D7, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9D7, 0x200D, 0x2642, 0xFE0F⟆ 🧗‍♂️ man climbing";
## 1F9D7 200D 2642                            ; non-fully-qualified # 🧗‍♂ man climbing # emoji-test.txt line #1442 Emoji version 11.0
is Uni.new(0x1F9D7, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F9D7, 0x200D, 0x2642⟆ 🧗‍♂ man climbing";
## 1F9D7 1F3FB 200D 2642 FE0F                 ; fully-qualified     # 🧗🏻‍♂️ man climbing: light skin tone # emoji-test.txt line #1443 Emoji version 11.0
is Uni.new(0x1F9D7, 0x1F3FB, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9D7, 0x1F3FB, 0x200D, 0x2642, 0xFE0F⟆ 🧗🏻‍♂️ man climbing: light skin tone";
## 1F9D7 1F3FB 200D 2642                      ; non-fully-qualified # 🧗🏻‍♂ man climbing: light skin tone # emoji-test.txt line #1444 Emoji version 11.0
is Uni.new(0x1F9D7, 0x1F3FB, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F9D7, 0x1F3FB, 0x200D, 0x2642⟆ 🧗🏻‍♂ man climbing: light skin tone";
## 1F9D7 1F3FC 200D 2642 FE0F                 ; fully-qualified     # 🧗🏼‍♂️ man climbing: medium-light skin tone # emoji-test.txt line #1445 Emoji version 11.0
is Uni.new(0x1F9D7, 0x1F3FC, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9D7, 0x1F3FC, 0x200D, 0x2642, 0xFE0F⟆ 🧗🏼‍♂️ man climbing: medium-light skin tone";
## 1F9D7 1F3FC 200D 2642                      ; non-fully-qualified # 🧗🏼‍♂ man climbing: medium-light skin tone # emoji-test.txt line #1446 Emoji version 11.0
is Uni.new(0x1F9D7, 0x1F3FC, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F9D7, 0x1F3FC, 0x200D, 0x2642⟆ 🧗🏼‍♂ man climbing: medium-light skin tone";
## 1F9D7 1F3FD 200D 2642 FE0F                 ; fully-qualified     # 🧗🏽‍♂️ man climbing: medium skin tone # emoji-test.txt line #1447 Emoji version 11.0
is Uni.new(0x1F9D7, 0x1F3FD, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9D7, 0x1F3FD, 0x200D, 0x2642, 0xFE0F⟆ 🧗🏽‍♂️ man climbing: medium skin tone";
## 1F9D7 1F3FD 200D 2642                      ; non-fully-qualified # 🧗🏽‍♂ man climbing: medium skin tone # emoji-test.txt line #1448 Emoji version 11.0
is Uni.new(0x1F9D7, 0x1F3FD, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F9D7, 0x1F3FD, 0x200D, 0x2642⟆ 🧗🏽‍♂ man climbing: medium skin tone";
## 1F9D7 1F3FE 200D 2642 FE0F                 ; fully-qualified     # 🧗🏾‍♂️ man climbing: medium-dark skin tone # emoji-test.txt line #1449 Emoji version 11.0
is Uni.new(0x1F9D7, 0x1F3FE, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9D7, 0x1F3FE, 0x200D, 0x2642, 0xFE0F⟆ 🧗🏾‍♂️ man climbing: medium-dark skin tone";
## 1F9D7 1F3FE 200D 2642                      ; non-fully-qualified # 🧗🏾‍♂ man climbing: medium-dark skin tone # emoji-test.txt line #1450 Emoji version 11.0
is Uni.new(0x1F9D7, 0x1F3FE, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F9D7, 0x1F3FE, 0x200D, 0x2642⟆ 🧗🏾‍♂ man climbing: medium-dark skin tone";
## 1F9D7 1F3FF 200D 2642 FE0F                 ; fully-qualified     # 🧗🏿‍♂️ man climbing: dark skin tone # emoji-test.txt line #1451 Emoji version 11.0
is Uni.new(0x1F9D7, 0x1F3FF, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9D7, 0x1F3FF, 0x200D, 0x2642, 0xFE0F⟆ 🧗🏿‍♂️ man climbing: dark skin tone";
## 1F9D7 1F3FF 200D 2642                      ; non-fully-qualified # 🧗🏿‍♂ man climbing: dark skin tone # emoji-test.txt line #1452 Emoji version 11.0
is Uni.new(0x1F9D7, 0x1F3FF, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F9D7, 0x1F3FF, 0x200D, 0x2642⟆ 🧗🏿‍♂ man climbing: dark skin tone";
## 1F9D8 1F3FB                                ; fully-qualified     # 🧘🏻 person in lotus position: light skin tone # emoji-test.txt line #1454 Emoji version 11.0
is Uni.new(0x1F9D8, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F9D8, 0x1F3FB⟆ 🧘🏻 person in lotus position: light skin tone";
## 1F9D8 1F3FC                                ; fully-qualified     # 🧘🏼 person in lotus position: medium-light skin tone # emoji-test.txt line #1455 Emoji version 11.0
is Uni.new(0x1F9D8, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F9D8, 0x1F3FC⟆ 🧘🏼 person in lotus position: medium-light skin tone";
## 1F9D8 1F3FD                                ; fully-qualified     # 🧘🏽 person in lotus position: medium skin tone # emoji-test.txt line #1456 Emoji version 11.0
is Uni.new(0x1F9D8, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F9D8, 0x1F3FD⟆ 🧘🏽 person in lotus position: medium skin tone";
## 1F9D8 1F3FE                                ; fully-qualified     # 🧘🏾 person in lotus position: medium-dark skin tone # emoji-test.txt line #1457 Emoji version 11.0
is Uni.new(0x1F9D8, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F9D8, 0x1F3FE⟆ 🧘🏾 person in lotus position: medium-dark skin tone";
## 1F9D8 1F3FF                                ; fully-qualified     # 🧘🏿 person in lotus position: dark skin tone # emoji-test.txt line #1458 Emoji version 11.0
is Uni.new(0x1F9D8, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F9D8, 0x1F3FF⟆ 🧘🏿 person in lotus position: dark skin tone";
## 1F9D8 200D 2640 FE0F                       ; fully-qualified     # 🧘‍♀️ woman in lotus position # emoji-test.txt line #1459 Emoji version 11.0
is Uni.new(0x1F9D8, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9D8, 0x200D, 0x2640, 0xFE0F⟆ 🧘‍♀️ woman in lotus position";
## 1F9D8 200D 2640                            ; non-fully-qualified # 🧘‍♀ woman in lotus position # emoji-test.txt line #1460 Emoji version 11.0
is Uni.new(0x1F9D8, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F9D8, 0x200D, 0x2640⟆ 🧘‍♀ woman in lotus position";
## 1F9D8 1F3FB 200D 2640 FE0F                 ; fully-qualified     # 🧘🏻‍♀️ woman in lotus position: light skin tone # emoji-test.txt line #1461 Emoji version 11.0
is Uni.new(0x1F9D8, 0x1F3FB, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9D8, 0x1F3FB, 0x200D, 0x2640, 0xFE0F⟆ 🧘🏻‍♀️ woman in lotus position: light skin tone";
## 1F9D8 1F3FB 200D 2640                      ; non-fully-qualified # 🧘🏻‍♀ woman in lotus position: light skin tone # emoji-test.txt line #1462 Emoji version 11.0
is Uni.new(0x1F9D8, 0x1F3FB, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F9D8, 0x1F3FB, 0x200D, 0x2640⟆ 🧘🏻‍♀ woman in lotus position: light skin tone";
## 1F9D8 1F3FC 200D 2640 FE0F                 ; fully-qualified     # 🧘🏼‍♀️ woman in lotus position: medium-light skin tone # emoji-test.txt line #1463 Emoji version 11.0
is Uni.new(0x1F9D8, 0x1F3FC, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9D8, 0x1F3FC, 0x200D, 0x2640, 0xFE0F⟆ 🧘🏼‍♀️ woman in lotus position: medium-light skin tone";
## 1F9D8 1F3FC 200D 2640                      ; non-fully-qualified # 🧘🏼‍♀ woman in lotus position: medium-light skin tone # emoji-test.txt line #1464 Emoji version 11.0
is Uni.new(0x1F9D8, 0x1F3FC, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F9D8, 0x1F3FC, 0x200D, 0x2640⟆ 🧘🏼‍♀ woman in lotus position: medium-light skin tone";
## 1F9D8 1F3FD 200D 2640 FE0F                 ; fully-qualified     # 🧘🏽‍♀️ woman in lotus position: medium skin tone # emoji-test.txt line #1465 Emoji version 11.0
is Uni.new(0x1F9D8, 0x1F3FD, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9D8, 0x1F3FD, 0x200D, 0x2640, 0xFE0F⟆ 🧘🏽‍♀️ woman in lotus position: medium skin tone";
## 1F9D8 1F3FD 200D 2640                      ; non-fully-qualified # 🧘🏽‍♀ woman in lotus position: medium skin tone # emoji-test.txt line #1466 Emoji version 11.0
is Uni.new(0x1F9D8, 0x1F3FD, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F9D8, 0x1F3FD, 0x200D, 0x2640⟆ 🧘🏽‍♀ woman in lotus position: medium skin tone";
## 1F9D8 1F3FE 200D 2640 FE0F                 ; fully-qualified     # 🧘🏾‍♀️ woman in lotus position: medium-dark skin tone # emoji-test.txt line #1467 Emoji version 11.0
is Uni.new(0x1F9D8, 0x1F3FE, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9D8, 0x1F3FE, 0x200D, 0x2640, 0xFE0F⟆ 🧘🏾‍♀️ woman in lotus position: medium-dark skin tone";
## 1F9D8 1F3FE 200D 2640                      ; non-fully-qualified # 🧘🏾‍♀ woman in lotus position: medium-dark skin tone # emoji-test.txt line #1468 Emoji version 11.0
is Uni.new(0x1F9D8, 0x1F3FE, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F9D8, 0x1F3FE, 0x200D, 0x2640⟆ 🧘🏾‍♀ woman in lotus position: medium-dark skin tone";
## 1F9D8 1F3FF 200D 2640 FE0F                 ; fully-qualified     # 🧘🏿‍♀️ woman in lotus position: dark skin tone # emoji-test.txt line #1469 Emoji version 11.0
is Uni.new(0x1F9D8, 0x1F3FF, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9D8, 0x1F3FF, 0x200D, 0x2640, 0xFE0F⟆ 🧘🏿‍♀️ woman in lotus position: dark skin tone";
## 1F9D8 1F3FF 200D 2640                      ; non-fully-qualified # 🧘🏿‍♀ woman in lotus position: dark skin tone # emoji-test.txt line #1470 Emoji version 11.0
is Uni.new(0x1F9D8, 0x1F3FF, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F9D8, 0x1F3FF, 0x200D, 0x2640⟆ 🧘🏿‍♀ woman in lotus position: dark skin tone";
## 1F9D8 200D 2642 FE0F                       ; fully-qualified     # 🧘‍♂️ man in lotus position # emoji-test.txt line #1471 Emoji version 11.0
is Uni.new(0x1F9D8, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9D8, 0x200D, 0x2642, 0xFE0F⟆ 🧘‍♂️ man in lotus position";
## 1F9D8 200D 2642                            ; non-fully-qualified # 🧘‍♂ man in lotus position # emoji-test.txt line #1472 Emoji version 11.0
is Uni.new(0x1F9D8, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F9D8, 0x200D, 0x2642⟆ 🧘‍♂ man in lotus position";
## 1F9D8 1F3FB 200D 2642 FE0F                 ; fully-qualified     # 🧘🏻‍♂️ man in lotus position: light skin tone # emoji-test.txt line #1473 Emoji version 11.0
is Uni.new(0x1F9D8, 0x1F3FB, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9D8, 0x1F3FB, 0x200D, 0x2642, 0xFE0F⟆ 🧘🏻‍♂️ man in lotus position: light skin tone";
## 1F9D8 1F3FB 200D 2642                      ; non-fully-qualified # 🧘🏻‍♂ man in lotus position: light skin tone # emoji-test.txt line #1474 Emoji version 11.0
is Uni.new(0x1F9D8, 0x1F3FB, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F9D8, 0x1F3FB, 0x200D, 0x2642⟆ 🧘🏻‍♂ man in lotus position: light skin tone";
## 1F9D8 1F3FC 200D 2642 FE0F                 ; fully-qualified     # 🧘🏼‍♂️ man in lotus position: medium-light skin tone # emoji-test.txt line #1475 Emoji version 11.0
is Uni.new(0x1F9D8, 0x1F3FC, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9D8, 0x1F3FC, 0x200D, 0x2642, 0xFE0F⟆ 🧘🏼‍♂️ man in lotus position: medium-light skin tone";
## 1F9D8 1F3FC 200D 2642                      ; non-fully-qualified # 🧘🏼‍♂ man in lotus position: medium-light skin tone # emoji-test.txt line #1476 Emoji version 11.0
is Uni.new(0x1F9D8, 0x1F3FC, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F9D8, 0x1F3FC, 0x200D, 0x2642⟆ 🧘🏼‍♂ man in lotus position: medium-light skin tone";
## 1F9D8 1F3FD 200D 2642 FE0F                 ; fully-qualified     # 🧘🏽‍♂️ man in lotus position: medium skin tone # emoji-test.txt line #1477 Emoji version 11.0
is Uni.new(0x1F9D8, 0x1F3FD, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9D8, 0x1F3FD, 0x200D, 0x2642, 0xFE0F⟆ 🧘🏽‍♂️ man in lotus position: medium skin tone";
## 1F9D8 1F3FD 200D 2642                      ; non-fully-qualified # 🧘🏽‍♂ man in lotus position: medium skin tone # emoji-test.txt line #1478 Emoji version 11.0
is Uni.new(0x1F9D8, 0x1F3FD, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F9D8, 0x1F3FD, 0x200D, 0x2642⟆ 🧘🏽‍♂ man in lotus position: medium skin tone";
## 1F9D8 1F3FE 200D 2642 FE0F                 ; fully-qualified     # 🧘🏾‍♂️ man in lotus position: medium-dark skin tone # emoji-test.txt line #1479 Emoji version 11.0
is Uni.new(0x1F9D8, 0x1F3FE, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9D8, 0x1F3FE, 0x200D, 0x2642, 0xFE0F⟆ 🧘🏾‍♂️ man in lotus position: medium-dark skin tone";
## 1F9D8 1F3FE 200D 2642                      ; non-fully-qualified # 🧘🏾‍♂ man in lotus position: medium-dark skin tone # emoji-test.txt line #1480 Emoji version 11.0
is Uni.new(0x1F9D8, 0x1F3FE, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F9D8, 0x1F3FE, 0x200D, 0x2642⟆ 🧘🏾‍♂ man in lotus position: medium-dark skin tone";
## 1F9D8 1F3FF 200D 2642 FE0F                 ; fully-qualified     # 🧘🏿‍♂️ man in lotus position: dark skin tone # emoji-test.txt line #1481 Emoji version 11.0
is Uni.new(0x1F9D8, 0x1F3FF, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F9D8, 0x1F3FF, 0x200D, 0x2642, 0xFE0F⟆ 🧘🏿‍♂️ man in lotus position: dark skin tone";
## 1F9D8 1F3FF 200D 2642                      ; non-fully-qualified # 🧘🏿‍♂ man in lotus position: dark skin tone # emoji-test.txt line #1482 Emoji version 11.0
is Uni.new(0x1F9D8, 0x1F3FF, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F9D8, 0x1F3FF, 0x200D, 0x2642⟆ 🧘🏿‍♂ man in lotus position: dark skin tone";
## 1F6C0 1F3FB                                ; fully-qualified     # 🛀🏻 person taking bath: light skin tone # emoji-test.txt line #1484 Emoji version 11.0
is Uni.new(0x1F6C0, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F6C0, 0x1F3FB⟆ 🛀🏻 person taking bath: light skin tone";
## 1F6C0 1F3FC                                ; fully-qualified     # 🛀🏼 person taking bath: medium-light skin tone # emoji-test.txt line #1485 Emoji version 11.0
is Uni.new(0x1F6C0, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F6C0, 0x1F3FC⟆ 🛀🏼 person taking bath: medium-light skin tone";
## 1F6C0 1F3FD                                ; fully-qualified     # 🛀🏽 person taking bath: medium skin tone # emoji-test.txt line #1486 Emoji version 11.0
is Uni.new(0x1F6C0, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F6C0, 0x1F3FD⟆ 🛀🏽 person taking bath: medium skin tone";
## 1F6C0 1F3FE                                ; fully-qualified     # 🛀🏾 person taking bath: medium-dark skin tone # emoji-test.txt line #1487 Emoji version 11.0
is Uni.new(0x1F6C0, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F6C0, 0x1F3FE⟆ 🛀🏾 person taking bath: medium-dark skin tone";
## 1F6C0 1F3FF                                ; fully-qualified     # 🛀🏿 person taking bath: dark skin tone # emoji-test.txt line #1488 Emoji version 11.0
is Uni.new(0x1F6C0, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F6C0, 0x1F3FF⟆ 🛀🏿 person taking bath: dark skin tone";
## 1F6CC 1F3FB                                ; fully-qualified     # 🛌🏻 person in bed: light skin tone # emoji-test.txt line #1490 Emoji version 11.0
is Uni.new(0x1F6CC, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F6CC, 0x1F3FB⟆ 🛌🏻 person in bed: light skin tone";
## 1F6CC 1F3FC                                ; fully-qualified     # 🛌🏼 person in bed: medium-light skin tone # emoji-test.txt line #1491 Emoji version 11.0
is Uni.new(0x1F6CC, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F6CC, 0x1F3FC⟆ 🛌🏼 person in bed: medium-light skin tone";
## 1F6CC 1F3FD                                ; fully-qualified     # 🛌🏽 person in bed: medium skin tone # emoji-test.txt line #1492 Emoji version 11.0
is Uni.new(0x1F6CC, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F6CC, 0x1F3FD⟆ 🛌🏽 person in bed: medium skin tone";
## 1F6CC 1F3FE                                ; fully-qualified     # 🛌🏾 person in bed: medium-dark skin tone # emoji-test.txt line #1493 Emoji version 11.0
is Uni.new(0x1F6CC, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F6CC, 0x1F3FE⟆ 🛌🏾 person in bed: medium-dark skin tone";
## 1F6CC 1F3FF                                ; fully-qualified     # 🛌🏿 person in bed: dark skin tone # emoji-test.txt line #1494 Emoji version 11.0
is Uni.new(0x1F6CC, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F6CC, 0x1F3FF⟆ 🛌🏿 person in bed: dark skin tone";
## 1F574 FE0F                                 ; fully-qualified     # 🕴️ man in suit levitating # emoji-test.txt line #1495 Emoji version 11.0
is Uni.new(0x1F574, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F574, 0xFE0F⟆ 🕴️ man in suit levitating";
## 1F574 1F3FB                                ; fully-qualified     # 🕴🏻 man in suit levitating: light skin tone # emoji-test.txt line #1497 Emoji version 11.0
is Uni.new(0x1F574, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F574, 0x1F3FB⟆ 🕴🏻 man in suit levitating: light skin tone";
## 1F574 1F3FC                                ; fully-qualified     # 🕴🏼 man in suit levitating: medium-light skin tone # emoji-test.txt line #1498 Emoji version 11.0
is Uni.new(0x1F574, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F574, 0x1F3FC⟆ 🕴🏼 man in suit levitating: medium-light skin tone";
## 1F574 1F3FD                                ; fully-qualified     # 🕴🏽 man in suit levitating: medium skin tone # emoji-test.txt line #1499 Emoji version 11.0
is Uni.new(0x1F574, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F574, 0x1F3FD⟆ 🕴🏽 man in suit levitating: medium skin tone";
## 1F574 1F3FE                                ; fully-qualified     # 🕴🏾 man in suit levitating: medium-dark skin tone # emoji-test.txt line #1500 Emoji version 11.0
is Uni.new(0x1F574, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F574, 0x1F3FE⟆ 🕴🏾 man in suit levitating: medium-dark skin tone";
## 1F574 1F3FF                                ; fully-qualified     # 🕴🏿 man in suit levitating: dark skin tone # emoji-test.txt line #1501 Emoji version 11.0
is Uni.new(0x1F574, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F574, 0x1F3FF⟆ 🕴🏿 man in suit levitating: dark skin tone";
## 1F5E3 FE0F                                 ; fully-qualified     # 🗣️ speaking head # emoji-test.txt line #1502 Emoji version 11.0
is Uni.new(0x1F5E3, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F5E3, 0xFE0F⟆ 🗣️ speaking head";
## 1F3C7 1F3FB                                ; fully-qualified     # 🏇🏻 horse racing: light skin tone # emoji-test.txt line #1510 Emoji version 11.0
is Uni.new(0x1F3C7, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F3C7, 0x1F3FB⟆ 🏇🏻 horse racing: light skin tone";
## 1F3C7 1F3FC                                ; fully-qualified     # 🏇🏼 horse racing: medium-light skin tone # emoji-test.txt line #1511 Emoji version 11.0
is Uni.new(0x1F3C7, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F3C7, 0x1F3FC⟆ 🏇🏼 horse racing: medium-light skin tone";
## 1F3C7 1F3FD                                ; fully-qualified     # 🏇🏽 horse racing: medium skin tone # emoji-test.txt line #1512 Emoji version 11.0
is Uni.new(0x1F3C7, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F3C7, 0x1F3FD⟆ 🏇🏽 horse racing: medium skin tone";
## 1F3C7 1F3FE                                ; fully-qualified     # 🏇🏾 horse racing: medium-dark skin tone # emoji-test.txt line #1513 Emoji version 11.0
is Uni.new(0x1F3C7, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F3C7, 0x1F3FE⟆ 🏇🏾 horse racing: medium-dark skin tone";
## 1F3C7 1F3FF                                ; fully-qualified     # 🏇🏿 horse racing: dark skin tone # emoji-test.txt line #1514 Emoji version 11.0
is Uni.new(0x1F3C7, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F3C7, 0x1F3FF⟆ 🏇🏿 horse racing: dark skin tone";
## 26F7 FE0F                                  ; fully-qualified     # ⛷️ skier # emoji-test.txt line #1515 Emoji version 11.0
is Uni.new(0x26F7, 0xFE0F).Str.chars, 1, "Codes: ⟅0x26F7, 0xFE0F⟆ ⛷️ skier";
## 1F3C2 1F3FB                                ; fully-qualified     # 🏂🏻 snowboarder: light skin tone # emoji-test.txt line #1518 Emoji version 11.0
is Uni.new(0x1F3C2, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F3C2, 0x1F3FB⟆ 🏂🏻 snowboarder: light skin tone";
## 1F3C2 1F3FC                                ; fully-qualified     # 🏂🏼 snowboarder: medium-light skin tone # emoji-test.txt line #1519 Emoji version 11.0
is Uni.new(0x1F3C2, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F3C2, 0x1F3FC⟆ 🏂🏼 snowboarder: medium-light skin tone";
## 1F3C2 1F3FD                                ; fully-qualified     # 🏂🏽 snowboarder: medium skin tone # emoji-test.txt line #1520 Emoji version 11.0
is Uni.new(0x1F3C2, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F3C2, 0x1F3FD⟆ 🏂🏽 snowboarder: medium skin tone";
## 1F3C2 1F3FE                                ; fully-qualified     # 🏂🏾 snowboarder: medium-dark skin tone # emoji-test.txt line #1521 Emoji version 11.0
is Uni.new(0x1F3C2, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F3C2, 0x1F3FE⟆ 🏂🏾 snowboarder: medium-dark skin tone";
## 1F3C2 1F3FF                                ; fully-qualified     # 🏂🏿 snowboarder: dark skin tone # emoji-test.txt line #1522 Emoji version 11.0
is Uni.new(0x1F3C2, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F3C2, 0x1F3FF⟆ 🏂🏿 snowboarder: dark skin tone";
## 1F3CC FE0F                                 ; fully-qualified     # 🏌️ person golfing # emoji-test.txt line #1523 Emoji version 11.0
is Uni.new(0x1F3CC, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3CC, 0xFE0F⟆ 🏌️ person golfing";
## 1F3CC 1F3FB                                ; fully-qualified     # 🏌🏻 person golfing: light skin tone # emoji-test.txt line #1525 Emoji version 11.0
is Uni.new(0x1F3CC, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F3CC, 0x1F3FB⟆ 🏌🏻 person golfing: light skin tone";
## 1F3CC 1F3FC                                ; fully-qualified     # 🏌🏼 person golfing: medium-light skin tone # emoji-test.txt line #1526 Emoji version 11.0
is Uni.new(0x1F3CC, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F3CC, 0x1F3FC⟆ 🏌🏼 person golfing: medium-light skin tone";
## 1F3CC 1F3FD                                ; fully-qualified     # 🏌🏽 person golfing: medium skin tone # emoji-test.txt line #1527 Emoji version 11.0
is Uni.new(0x1F3CC, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F3CC, 0x1F3FD⟆ 🏌🏽 person golfing: medium skin tone";
## 1F3CC 1F3FE                                ; fully-qualified     # 🏌🏾 person golfing: medium-dark skin tone # emoji-test.txt line #1528 Emoji version 11.0
is Uni.new(0x1F3CC, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F3CC, 0x1F3FE⟆ 🏌🏾 person golfing: medium-dark skin tone";
## 1F3CC 1F3FF                                ; fully-qualified     # 🏌🏿 person golfing: dark skin tone # emoji-test.txt line #1529 Emoji version 11.0
is Uni.new(0x1F3CC, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F3CC, 0x1F3FF⟆ 🏌🏿 person golfing: dark skin tone";
## 1F3CC FE0F 200D 2642 FE0F                  ; fully-qualified     # 🏌️‍♂️ man golfing # emoji-test.txt line #1530 Emoji version 11.0
is Uni.new(0x1F3CC, 0xFE0F, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3CC, 0xFE0F, 0x200D, 0x2642, 0xFE0F⟆ 🏌️‍♂️ man golfing";
## 1F3CC 200D 2642 FE0F                       ; non-fully-qualified # 🏌‍♂️ man golfing # emoji-test.txt line #1531 Emoji version 11.0
is Uni.new(0x1F3CC, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3CC, 0x200D, 0x2642, 0xFE0F⟆ 🏌‍♂️ man golfing";
## 1F3CC FE0F 200D 2642                       ; non-fully-qualified # 🏌️‍♂ man golfing # emoji-test.txt line #1532 Emoji version 11.0
is Uni.new(0x1F3CC, 0xFE0F, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F3CC, 0xFE0F, 0x200D, 0x2642⟆ 🏌️‍♂ man golfing";
## 1F3CC 200D 2642                            ; non-fully-qualified # 🏌‍♂ man golfing # emoji-test.txt line #1533 Emoji version 11.0
is Uni.new(0x1F3CC, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F3CC, 0x200D, 0x2642⟆ 🏌‍♂ man golfing";
## 1F3CC 1F3FB 200D 2642 FE0F                 ; fully-qualified     # 🏌🏻‍♂️ man golfing: light skin tone # emoji-test.txt line #1534 Emoji version 11.0
is Uni.new(0x1F3CC, 0x1F3FB, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3CC, 0x1F3FB, 0x200D, 0x2642, 0xFE0F⟆ 🏌🏻‍♂️ man golfing: light skin tone";
## 1F3CC 1F3FB 200D 2642                      ; non-fully-qualified # 🏌🏻‍♂ man golfing: light skin tone # emoji-test.txt line #1535 Emoji version 11.0
is Uni.new(0x1F3CC, 0x1F3FB, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F3CC, 0x1F3FB, 0x200D, 0x2642⟆ 🏌🏻‍♂ man golfing: light skin tone";
## 1F3CC 1F3FC 200D 2642 FE0F                 ; fully-qualified     # 🏌🏼‍♂️ man golfing: medium-light skin tone # emoji-test.txt line #1536 Emoji version 11.0
is Uni.new(0x1F3CC, 0x1F3FC, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3CC, 0x1F3FC, 0x200D, 0x2642, 0xFE0F⟆ 🏌🏼‍♂️ man golfing: medium-light skin tone";
## 1F3CC 1F3FC 200D 2642                      ; non-fully-qualified # 🏌🏼‍♂ man golfing: medium-light skin tone # emoji-test.txt line #1537 Emoji version 11.0
is Uni.new(0x1F3CC, 0x1F3FC, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F3CC, 0x1F3FC, 0x200D, 0x2642⟆ 🏌🏼‍♂ man golfing: medium-light skin tone";
## 1F3CC 1F3FD 200D 2642 FE0F                 ; fully-qualified     # 🏌🏽‍♂️ man golfing: medium skin tone # emoji-test.txt line #1538 Emoji version 11.0
is Uni.new(0x1F3CC, 0x1F3FD, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3CC, 0x1F3FD, 0x200D, 0x2642, 0xFE0F⟆ 🏌🏽‍♂️ man golfing: medium skin tone";
## 1F3CC 1F3FD 200D 2642                      ; non-fully-qualified # 🏌🏽‍♂ man golfing: medium skin tone # emoji-test.txt line #1539 Emoji version 11.0
is Uni.new(0x1F3CC, 0x1F3FD, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F3CC, 0x1F3FD, 0x200D, 0x2642⟆ 🏌🏽‍♂ man golfing: medium skin tone";
## 1F3CC 1F3FE 200D 2642 FE0F                 ; fully-qualified     # 🏌🏾‍♂️ man golfing: medium-dark skin tone # emoji-test.txt line #1540 Emoji version 11.0
is Uni.new(0x1F3CC, 0x1F3FE, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3CC, 0x1F3FE, 0x200D, 0x2642, 0xFE0F⟆ 🏌🏾‍♂️ man golfing: medium-dark skin tone";
## 1F3CC 1F3FE 200D 2642                      ; non-fully-qualified # 🏌🏾‍♂ man golfing: medium-dark skin tone # emoji-test.txt line #1541 Emoji version 11.0
is Uni.new(0x1F3CC, 0x1F3FE, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F3CC, 0x1F3FE, 0x200D, 0x2642⟆ 🏌🏾‍♂ man golfing: medium-dark skin tone";
## 1F3CC 1F3FF 200D 2642 FE0F                 ; fully-qualified     # 🏌🏿‍♂️ man golfing: dark skin tone # emoji-test.txt line #1542 Emoji version 11.0
is Uni.new(0x1F3CC, 0x1F3FF, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3CC, 0x1F3FF, 0x200D, 0x2642, 0xFE0F⟆ 🏌🏿‍♂️ man golfing: dark skin tone";
## 1F3CC 1F3FF 200D 2642                      ; non-fully-qualified # 🏌🏿‍♂ man golfing: dark skin tone # emoji-test.txt line #1543 Emoji version 11.0
is Uni.new(0x1F3CC, 0x1F3FF, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F3CC, 0x1F3FF, 0x200D, 0x2642⟆ 🏌🏿‍♂ man golfing: dark skin tone";
## 1F3CC FE0F 200D 2640 FE0F                  ; fully-qualified     # 🏌️‍♀️ woman golfing # emoji-test.txt line #1544 Emoji version 11.0
is Uni.new(0x1F3CC, 0xFE0F, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3CC, 0xFE0F, 0x200D, 0x2640, 0xFE0F⟆ 🏌️‍♀️ woman golfing";
## 1F3CC 200D 2640 FE0F                       ; non-fully-qualified # 🏌‍♀️ woman golfing # emoji-test.txt line #1545 Emoji version 11.0
is Uni.new(0x1F3CC, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3CC, 0x200D, 0x2640, 0xFE0F⟆ 🏌‍♀️ woman golfing";
## 1F3CC FE0F 200D 2640                       ; non-fully-qualified # 🏌️‍♀ woman golfing # emoji-test.txt line #1546 Emoji version 11.0
is Uni.new(0x1F3CC, 0xFE0F, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F3CC, 0xFE0F, 0x200D, 0x2640⟆ 🏌️‍♀ woman golfing";
## 1F3CC 200D 2640                            ; non-fully-qualified # 🏌‍♀ woman golfing # emoji-test.txt line #1547 Emoji version 11.0
is Uni.new(0x1F3CC, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F3CC, 0x200D, 0x2640⟆ 🏌‍♀ woman golfing";
## 1F3CC 1F3FB 200D 2640 FE0F                 ; fully-qualified     # 🏌🏻‍♀️ woman golfing: light skin tone # emoji-test.txt line #1548 Emoji version 11.0
is Uni.new(0x1F3CC, 0x1F3FB, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3CC, 0x1F3FB, 0x200D, 0x2640, 0xFE0F⟆ 🏌🏻‍♀️ woman golfing: light skin tone";
## 1F3CC 1F3FB 200D 2640                      ; non-fully-qualified # 🏌🏻‍♀ woman golfing: light skin tone # emoji-test.txt line #1549 Emoji version 11.0
is Uni.new(0x1F3CC, 0x1F3FB, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F3CC, 0x1F3FB, 0x200D, 0x2640⟆ 🏌🏻‍♀ woman golfing: light skin tone";
## 1F3CC 1F3FC 200D 2640 FE0F                 ; fully-qualified     # 🏌🏼‍♀️ woman golfing: medium-light skin tone # emoji-test.txt line #1550 Emoji version 11.0
is Uni.new(0x1F3CC, 0x1F3FC, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3CC, 0x1F3FC, 0x200D, 0x2640, 0xFE0F⟆ 🏌🏼‍♀️ woman golfing: medium-light skin tone";
## 1F3CC 1F3FC 200D 2640                      ; non-fully-qualified # 🏌🏼‍♀ woman golfing: medium-light skin tone # emoji-test.txt line #1551 Emoji version 11.0
is Uni.new(0x1F3CC, 0x1F3FC, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F3CC, 0x1F3FC, 0x200D, 0x2640⟆ 🏌🏼‍♀ woman golfing: medium-light skin tone";
## 1F3CC 1F3FD 200D 2640 FE0F                 ; fully-qualified     # 🏌🏽‍♀️ woman golfing: medium skin tone # emoji-test.txt line #1552 Emoji version 11.0
is Uni.new(0x1F3CC, 0x1F3FD, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3CC, 0x1F3FD, 0x200D, 0x2640, 0xFE0F⟆ 🏌🏽‍♀️ woman golfing: medium skin tone";
## 1F3CC 1F3FD 200D 2640                      ; non-fully-qualified # 🏌🏽‍♀ woman golfing: medium skin tone # emoji-test.txt line #1553 Emoji version 11.0
is Uni.new(0x1F3CC, 0x1F3FD, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F3CC, 0x1F3FD, 0x200D, 0x2640⟆ 🏌🏽‍♀ woman golfing: medium skin tone";
## 1F3CC 1F3FE 200D 2640 FE0F                 ; fully-qualified     # 🏌🏾‍♀️ woman golfing: medium-dark skin tone # emoji-test.txt line #1554 Emoji version 11.0
is Uni.new(0x1F3CC, 0x1F3FE, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3CC, 0x1F3FE, 0x200D, 0x2640, 0xFE0F⟆ 🏌🏾‍♀️ woman golfing: medium-dark skin tone";
## 1F3CC 1F3FE 200D 2640                      ; non-fully-qualified # 🏌🏾‍♀ woman golfing: medium-dark skin tone # emoji-test.txt line #1555 Emoji version 11.0
is Uni.new(0x1F3CC, 0x1F3FE, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F3CC, 0x1F3FE, 0x200D, 0x2640⟆ 🏌🏾‍♀ woman golfing: medium-dark skin tone";
## 1F3CC 1F3FF 200D 2640 FE0F                 ; fully-qualified     # 🏌🏿‍♀️ woman golfing: dark skin tone # emoji-test.txt line #1556 Emoji version 11.0
is Uni.new(0x1F3CC, 0x1F3FF, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3CC, 0x1F3FF, 0x200D, 0x2640, 0xFE0F⟆ 🏌🏿‍♀️ woman golfing: dark skin tone";
## 1F3CC 1F3FF 200D 2640                      ; non-fully-qualified # 🏌🏿‍♀ woman golfing: dark skin tone # emoji-test.txt line #1557 Emoji version 11.0
is Uni.new(0x1F3CC, 0x1F3FF, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F3CC, 0x1F3FF, 0x200D, 0x2640⟆ 🏌🏿‍♀ woman golfing: dark skin tone";
## 1F3C4 1F3FB                                ; fully-qualified     # 🏄🏻 person surfing: light skin tone # emoji-test.txt line #1559 Emoji version 11.0
is Uni.new(0x1F3C4, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F3C4, 0x1F3FB⟆ 🏄🏻 person surfing: light skin tone";
## 1F3C4 1F3FC                                ; fully-qualified     # 🏄🏼 person surfing: medium-light skin tone # emoji-test.txt line #1560 Emoji version 11.0
is Uni.new(0x1F3C4, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F3C4, 0x1F3FC⟆ 🏄🏼 person surfing: medium-light skin tone";
## 1F3C4 1F3FD                                ; fully-qualified     # 🏄🏽 person surfing: medium skin tone # emoji-test.txt line #1561 Emoji version 11.0
is Uni.new(0x1F3C4, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F3C4, 0x1F3FD⟆ 🏄🏽 person surfing: medium skin tone";
## 1F3C4 1F3FE                                ; fully-qualified     # 🏄🏾 person surfing: medium-dark skin tone # emoji-test.txt line #1562 Emoji version 11.0
is Uni.new(0x1F3C4, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F3C4, 0x1F3FE⟆ 🏄🏾 person surfing: medium-dark skin tone";
## 1F3C4 1F3FF                                ; fully-qualified     # 🏄🏿 person surfing: dark skin tone # emoji-test.txt line #1563 Emoji version 11.0
is Uni.new(0x1F3C4, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F3C4, 0x1F3FF⟆ 🏄🏿 person surfing: dark skin tone";
## 1F3C4 200D 2642 FE0F                       ; fully-qualified     # 🏄‍♂️ man surfing # emoji-test.txt line #1564 Emoji version 11.0
is Uni.new(0x1F3C4, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3C4, 0x200D, 0x2642, 0xFE0F⟆ 🏄‍♂️ man surfing";
## 1F3C4 200D 2642                            ; non-fully-qualified # 🏄‍♂ man surfing # emoji-test.txt line #1565 Emoji version 11.0
is Uni.new(0x1F3C4, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F3C4, 0x200D, 0x2642⟆ 🏄‍♂ man surfing";
## 1F3C4 1F3FB 200D 2642 FE0F                 ; fully-qualified     # 🏄🏻‍♂️ man surfing: light skin tone # emoji-test.txt line #1566 Emoji version 11.0
is Uni.new(0x1F3C4, 0x1F3FB, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3C4, 0x1F3FB, 0x200D, 0x2642, 0xFE0F⟆ 🏄🏻‍♂️ man surfing: light skin tone";
## 1F3C4 1F3FB 200D 2642                      ; non-fully-qualified # 🏄🏻‍♂ man surfing: light skin tone # emoji-test.txt line #1567 Emoji version 11.0
is Uni.new(0x1F3C4, 0x1F3FB, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F3C4, 0x1F3FB, 0x200D, 0x2642⟆ 🏄🏻‍♂ man surfing: light skin tone";
## 1F3C4 1F3FC 200D 2642 FE0F                 ; fully-qualified     # 🏄🏼‍♂️ man surfing: medium-light skin tone # emoji-test.txt line #1568 Emoji version 11.0
is Uni.new(0x1F3C4, 0x1F3FC, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3C4, 0x1F3FC, 0x200D, 0x2642, 0xFE0F⟆ 🏄🏼‍♂️ man surfing: medium-light skin tone";
## 1F3C4 1F3FC 200D 2642                      ; non-fully-qualified # 🏄🏼‍♂ man surfing: medium-light skin tone # emoji-test.txt line #1569 Emoji version 11.0
is Uni.new(0x1F3C4, 0x1F3FC, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F3C4, 0x1F3FC, 0x200D, 0x2642⟆ 🏄🏼‍♂ man surfing: medium-light skin tone";
## 1F3C4 1F3FD 200D 2642 FE0F                 ; fully-qualified     # 🏄🏽‍♂️ man surfing: medium skin tone # emoji-test.txt line #1570 Emoji version 11.0
is Uni.new(0x1F3C4, 0x1F3FD, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3C4, 0x1F3FD, 0x200D, 0x2642, 0xFE0F⟆ 🏄🏽‍♂️ man surfing: medium skin tone";
## 1F3C4 1F3FD 200D 2642                      ; non-fully-qualified # 🏄🏽‍♂ man surfing: medium skin tone # emoji-test.txt line #1571 Emoji version 11.0
is Uni.new(0x1F3C4, 0x1F3FD, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F3C4, 0x1F3FD, 0x200D, 0x2642⟆ 🏄🏽‍♂ man surfing: medium skin tone";
## 1F3C4 1F3FE 200D 2642 FE0F                 ; fully-qualified     # 🏄🏾‍♂️ man surfing: medium-dark skin tone # emoji-test.txt line #1572 Emoji version 11.0
is Uni.new(0x1F3C4, 0x1F3FE, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3C4, 0x1F3FE, 0x200D, 0x2642, 0xFE0F⟆ 🏄🏾‍♂️ man surfing: medium-dark skin tone";
## 1F3C4 1F3FE 200D 2642                      ; non-fully-qualified # 🏄🏾‍♂ man surfing: medium-dark skin tone # emoji-test.txt line #1573 Emoji version 11.0
is Uni.new(0x1F3C4, 0x1F3FE, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F3C4, 0x1F3FE, 0x200D, 0x2642⟆ 🏄🏾‍♂ man surfing: medium-dark skin tone";
## 1F3C4 1F3FF 200D 2642 FE0F                 ; fully-qualified     # 🏄🏿‍♂️ man surfing: dark skin tone # emoji-test.txt line #1574 Emoji version 11.0
is Uni.new(0x1F3C4, 0x1F3FF, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3C4, 0x1F3FF, 0x200D, 0x2642, 0xFE0F⟆ 🏄🏿‍♂️ man surfing: dark skin tone";
## 1F3C4 1F3FF 200D 2642                      ; non-fully-qualified # 🏄🏿‍♂ man surfing: dark skin tone # emoji-test.txt line #1575 Emoji version 11.0
is Uni.new(0x1F3C4, 0x1F3FF, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F3C4, 0x1F3FF, 0x200D, 0x2642⟆ 🏄🏿‍♂ man surfing: dark skin tone";
## 1F3C4 200D 2640 FE0F                       ; fully-qualified     # 🏄‍♀️ woman surfing # emoji-test.txt line #1576 Emoji version 11.0
is Uni.new(0x1F3C4, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3C4, 0x200D, 0x2640, 0xFE0F⟆ 🏄‍♀️ woman surfing";
## 1F3C4 200D 2640                            ; non-fully-qualified # 🏄‍♀ woman surfing # emoji-test.txt line #1577 Emoji version 11.0
is Uni.new(0x1F3C4, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F3C4, 0x200D, 0x2640⟆ 🏄‍♀ woman surfing";
## 1F3C4 1F3FB 200D 2640 FE0F                 ; fully-qualified     # 🏄🏻‍♀️ woman surfing: light skin tone # emoji-test.txt line #1578 Emoji version 11.0
is Uni.new(0x1F3C4, 0x1F3FB, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3C4, 0x1F3FB, 0x200D, 0x2640, 0xFE0F⟆ 🏄🏻‍♀️ woman surfing: light skin tone";
## 1F3C4 1F3FB 200D 2640                      ; non-fully-qualified # 🏄🏻‍♀ woman surfing: light skin tone # emoji-test.txt line #1579 Emoji version 11.0
is Uni.new(0x1F3C4, 0x1F3FB, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F3C4, 0x1F3FB, 0x200D, 0x2640⟆ 🏄🏻‍♀ woman surfing: light skin tone";
## 1F3C4 1F3FC 200D 2640 FE0F                 ; fully-qualified     # 🏄🏼‍♀️ woman surfing: medium-light skin tone # emoji-test.txt line #1580 Emoji version 11.0
is Uni.new(0x1F3C4, 0x1F3FC, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3C4, 0x1F3FC, 0x200D, 0x2640, 0xFE0F⟆ 🏄🏼‍♀️ woman surfing: medium-light skin tone";
## 1F3C4 1F3FC 200D 2640                      ; non-fully-qualified # 🏄🏼‍♀ woman surfing: medium-light skin tone # emoji-test.txt line #1581 Emoji version 11.0
is Uni.new(0x1F3C4, 0x1F3FC, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F3C4, 0x1F3FC, 0x200D, 0x2640⟆ 🏄🏼‍♀ woman surfing: medium-light skin tone";
## 1F3C4 1F3FD 200D 2640 FE0F                 ; fully-qualified     # 🏄🏽‍♀️ woman surfing: medium skin tone # emoji-test.txt line #1582 Emoji version 11.0
is Uni.new(0x1F3C4, 0x1F3FD, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3C4, 0x1F3FD, 0x200D, 0x2640, 0xFE0F⟆ 🏄🏽‍♀️ woman surfing: medium skin tone";
## 1F3C4 1F3FD 200D 2640                      ; non-fully-qualified # 🏄🏽‍♀ woman surfing: medium skin tone # emoji-test.txt line #1583 Emoji version 11.0
is Uni.new(0x1F3C4, 0x1F3FD, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F3C4, 0x1F3FD, 0x200D, 0x2640⟆ 🏄🏽‍♀ woman surfing: medium skin tone";
## 1F3C4 1F3FE 200D 2640 FE0F                 ; fully-qualified     # 🏄🏾‍♀️ woman surfing: medium-dark skin tone # emoji-test.txt line #1584 Emoji version 11.0
is Uni.new(0x1F3C4, 0x1F3FE, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3C4, 0x1F3FE, 0x200D, 0x2640, 0xFE0F⟆ 🏄🏾‍♀️ woman surfing: medium-dark skin tone";
## 1F3C4 1F3FE 200D 2640                      ; non-fully-qualified # 🏄🏾‍♀ woman surfing: medium-dark skin tone # emoji-test.txt line #1585 Emoji version 11.0
is Uni.new(0x1F3C4, 0x1F3FE, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F3C4, 0x1F3FE, 0x200D, 0x2640⟆ 🏄🏾‍♀ woman surfing: medium-dark skin tone";
## 1F3C4 1F3FF 200D 2640 FE0F                 ; fully-qualified     # 🏄🏿‍♀️ woman surfing: dark skin tone # emoji-test.txt line #1586 Emoji version 11.0
is Uni.new(0x1F3C4, 0x1F3FF, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3C4, 0x1F3FF, 0x200D, 0x2640, 0xFE0F⟆ 🏄🏿‍♀️ woman surfing: dark skin tone";
## 1F3C4 1F3FF 200D 2640                      ; non-fully-qualified # 🏄🏿‍♀ woman surfing: dark skin tone # emoji-test.txt line #1587 Emoji version 11.0
is Uni.new(0x1F3C4, 0x1F3FF, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F3C4, 0x1F3FF, 0x200D, 0x2640⟆ 🏄🏿‍♀ woman surfing: dark skin tone";
## 1F6A3 1F3FB                                ; fully-qualified     # 🚣🏻 person rowing boat: light skin tone # emoji-test.txt line #1589 Emoji version 11.0
is Uni.new(0x1F6A3, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F6A3, 0x1F3FB⟆ 🚣🏻 person rowing boat: light skin tone";
## 1F6A3 1F3FC                                ; fully-qualified     # 🚣🏼 person rowing boat: medium-light skin tone # emoji-test.txt line #1590 Emoji version 11.0
is Uni.new(0x1F6A3, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F6A3, 0x1F3FC⟆ 🚣🏼 person rowing boat: medium-light skin tone";
## 1F6A3 1F3FD                                ; fully-qualified     # 🚣🏽 person rowing boat: medium skin tone # emoji-test.txt line #1591 Emoji version 11.0
is Uni.new(0x1F6A3, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F6A3, 0x1F3FD⟆ 🚣🏽 person rowing boat: medium skin tone";
## 1F6A3 1F3FE                                ; fully-qualified     # 🚣🏾 person rowing boat: medium-dark skin tone # emoji-test.txt line #1592 Emoji version 11.0
is Uni.new(0x1F6A3, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F6A3, 0x1F3FE⟆ 🚣🏾 person rowing boat: medium-dark skin tone";
## 1F6A3 1F3FF                                ; fully-qualified     # 🚣🏿 person rowing boat: dark skin tone # emoji-test.txt line #1593 Emoji version 11.0
is Uni.new(0x1F6A3, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F6A3, 0x1F3FF⟆ 🚣🏿 person rowing boat: dark skin tone";
## 1F6A3 200D 2642 FE0F                       ; fully-qualified     # 🚣‍♂️ man rowing boat # emoji-test.txt line #1594 Emoji version 11.0
is Uni.new(0x1F6A3, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F6A3, 0x200D, 0x2642, 0xFE0F⟆ 🚣‍♂️ man rowing boat";
## 1F6A3 200D 2642                            ; non-fully-qualified # 🚣‍♂ man rowing boat # emoji-test.txt line #1595 Emoji version 11.0
is Uni.new(0x1F6A3, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F6A3, 0x200D, 0x2642⟆ 🚣‍♂ man rowing boat";
## 1F6A3 1F3FB 200D 2642 FE0F                 ; fully-qualified     # 🚣🏻‍♂️ man rowing boat: light skin tone # emoji-test.txt line #1596 Emoji version 11.0
is Uni.new(0x1F6A3, 0x1F3FB, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F6A3, 0x1F3FB, 0x200D, 0x2642, 0xFE0F⟆ 🚣🏻‍♂️ man rowing boat: light skin tone";
## 1F6A3 1F3FB 200D 2642                      ; non-fully-qualified # 🚣🏻‍♂ man rowing boat: light skin tone # emoji-test.txt line #1597 Emoji version 11.0
is Uni.new(0x1F6A3, 0x1F3FB, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F6A3, 0x1F3FB, 0x200D, 0x2642⟆ 🚣🏻‍♂ man rowing boat: light skin tone";
## 1F6A3 1F3FC 200D 2642 FE0F                 ; fully-qualified     # 🚣🏼‍♂️ man rowing boat: medium-light skin tone # emoji-test.txt line #1598 Emoji version 11.0
is Uni.new(0x1F6A3, 0x1F3FC, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F6A3, 0x1F3FC, 0x200D, 0x2642, 0xFE0F⟆ 🚣🏼‍♂️ man rowing boat: medium-light skin tone";
## 1F6A3 1F3FC 200D 2642                      ; non-fully-qualified # 🚣🏼‍♂ man rowing boat: medium-light skin tone # emoji-test.txt line #1599 Emoji version 11.0
is Uni.new(0x1F6A3, 0x1F3FC, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F6A3, 0x1F3FC, 0x200D, 0x2642⟆ 🚣🏼‍♂ man rowing boat: medium-light skin tone";
## 1F6A3 1F3FD 200D 2642 FE0F                 ; fully-qualified     # 🚣🏽‍♂️ man rowing boat: medium skin tone # emoji-test.txt line #1600 Emoji version 11.0
is Uni.new(0x1F6A3, 0x1F3FD, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F6A3, 0x1F3FD, 0x200D, 0x2642, 0xFE0F⟆ 🚣🏽‍♂️ man rowing boat: medium skin tone";
## 1F6A3 1F3FD 200D 2642                      ; non-fully-qualified # 🚣🏽‍♂ man rowing boat: medium skin tone # emoji-test.txt line #1601 Emoji version 11.0
is Uni.new(0x1F6A3, 0x1F3FD, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F6A3, 0x1F3FD, 0x200D, 0x2642⟆ 🚣🏽‍♂ man rowing boat: medium skin tone";
## 1F6A3 1F3FE 200D 2642 FE0F                 ; fully-qualified     # 🚣🏾‍♂️ man rowing boat: medium-dark skin tone # emoji-test.txt line #1602 Emoji version 11.0
is Uni.new(0x1F6A3, 0x1F3FE, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F6A3, 0x1F3FE, 0x200D, 0x2642, 0xFE0F⟆ 🚣🏾‍♂️ man rowing boat: medium-dark skin tone";
## 1F6A3 1F3FE 200D 2642                      ; non-fully-qualified # 🚣🏾‍♂ man rowing boat: medium-dark skin tone # emoji-test.txt line #1603 Emoji version 11.0
is Uni.new(0x1F6A3, 0x1F3FE, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F6A3, 0x1F3FE, 0x200D, 0x2642⟆ 🚣🏾‍♂ man rowing boat: medium-dark skin tone";
## 1F6A3 1F3FF 200D 2642 FE0F                 ; fully-qualified     # 🚣🏿‍♂️ man rowing boat: dark skin tone # emoji-test.txt line #1604 Emoji version 11.0
is Uni.new(0x1F6A3, 0x1F3FF, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F6A3, 0x1F3FF, 0x200D, 0x2642, 0xFE0F⟆ 🚣🏿‍♂️ man rowing boat: dark skin tone";
## 1F6A3 1F3FF 200D 2642                      ; non-fully-qualified # 🚣🏿‍♂ man rowing boat: dark skin tone # emoji-test.txt line #1605 Emoji version 11.0
is Uni.new(0x1F6A3, 0x1F3FF, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F6A3, 0x1F3FF, 0x200D, 0x2642⟆ 🚣🏿‍♂ man rowing boat: dark skin tone";
## 1F6A3 200D 2640 FE0F                       ; fully-qualified     # 🚣‍♀️ woman rowing boat # emoji-test.txt line #1606 Emoji version 11.0
is Uni.new(0x1F6A3, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F6A3, 0x200D, 0x2640, 0xFE0F⟆ 🚣‍♀️ woman rowing boat";
## 1F6A3 200D 2640                            ; non-fully-qualified # 🚣‍♀ woman rowing boat # emoji-test.txt line #1607 Emoji version 11.0
is Uni.new(0x1F6A3, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F6A3, 0x200D, 0x2640⟆ 🚣‍♀ woman rowing boat";
## 1F6A3 1F3FB 200D 2640 FE0F                 ; fully-qualified     # 🚣🏻‍♀️ woman rowing boat: light skin tone # emoji-test.txt line #1608 Emoji version 11.0
is Uni.new(0x1F6A3, 0x1F3FB, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F6A3, 0x1F3FB, 0x200D, 0x2640, 0xFE0F⟆ 🚣🏻‍♀️ woman rowing boat: light skin tone";
## 1F6A3 1F3FB 200D 2640                      ; non-fully-qualified # 🚣🏻‍♀ woman rowing boat: light skin tone # emoji-test.txt line #1609 Emoji version 11.0
is Uni.new(0x1F6A3, 0x1F3FB, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F6A3, 0x1F3FB, 0x200D, 0x2640⟆ 🚣🏻‍♀ woman rowing boat: light skin tone";
## 1F6A3 1F3FC 200D 2640 FE0F                 ; fully-qualified     # 🚣🏼‍♀️ woman rowing boat: medium-light skin tone # emoji-test.txt line #1610 Emoji version 11.0
is Uni.new(0x1F6A3, 0x1F3FC, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F6A3, 0x1F3FC, 0x200D, 0x2640, 0xFE0F⟆ 🚣🏼‍♀️ woman rowing boat: medium-light skin tone";
## 1F6A3 1F3FC 200D 2640                      ; non-fully-qualified # 🚣🏼‍♀ woman rowing boat: medium-light skin tone # emoji-test.txt line #1611 Emoji version 11.0
is Uni.new(0x1F6A3, 0x1F3FC, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F6A3, 0x1F3FC, 0x200D, 0x2640⟆ 🚣🏼‍♀ woman rowing boat: medium-light skin tone";
## 1F6A3 1F3FD 200D 2640 FE0F                 ; fully-qualified     # 🚣🏽‍♀️ woman rowing boat: medium skin tone # emoji-test.txt line #1612 Emoji version 11.0
is Uni.new(0x1F6A3, 0x1F3FD, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F6A3, 0x1F3FD, 0x200D, 0x2640, 0xFE0F⟆ 🚣🏽‍♀️ woman rowing boat: medium skin tone";
## 1F6A3 1F3FD 200D 2640                      ; non-fully-qualified # 🚣🏽‍♀ woman rowing boat: medium skin tone # emoji-test.txt line #1613 Emoji version 11.0
is Uni.new(0x1F6A3, 0x1F3FD, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F6A3, 0x1F3FD, 0x200D, 0x2640⟆ 🚣🏽‍♀ woman rowing boat: medium skin tone";
## 1F6A3 1F3FE 200D 2640 FE0F                 ; fully-qualified     # 🚣🏾‍♀️ woman rowing boat: medium-dark skin tone # emoji-test.txt line #1614 Emoji version 11.0
is Uni.new(0x1F6A3, 0x1F3FE, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F6A3, 0x1F3FE, 0x200D, 0x2640, 0xFE0F⟆ 🚣🏾‍♀️ woman rowing boat: medium-dark skin tone";
## 1F6A3 1F3FE 200D 2640                      ; non-fully-qualified # 🚣🏾‍♀ woman rowing boat: medium-dark skin tone # emoji-test.txt line #1615 Emoji version 11.0
is Uni.new(0x1F6A3, 0x1F3FE, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F6A3, 0x1F3FE, 0x200D, 0x2640⟆ 🚣🏾‍♀ woman rowing boat: medium-dark skin tone";
## 1F6A3 1F3FF 200D 2640 FE0F                 ; fully-qualified     # 🚣🏿‍♀️ woman rowing boat: dark skin tone # emoji-test.txt line #1616 Emoji version 11.0
is Uni.new(0x1F6A3, 0x1F3FF, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F6A3, 0x1F3FF, 0x200D, 0x2640, 0xFE0F⟆ 🚣🏿‍♀️ woman rowing boat: dark skin tone";
## 1F6A3 1F3FF 200D 2640                      ; non-fully-qualified # 🚣🏿‍♀ woman rowing boat: dark skin tone # emoji-test.txt line #1617 Emoji version 11.0
is Uni.new(0x1F6A3, 0x1F3FF, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F6A3, 0x1F3FF, 0x200D, 0x2640⟆ 🚣🏿‍♀ woman rowing boat: dark skin tone";
## 1F3CA 1F3FB                                ; fully-qualified     # 🏊🏻 person swimming: light skin tone # emoji-test.txt line #1619 Emoji version 11.0
is Uni.new(0x1F3CA, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F3CA, 0x1F3FB⟆ 🏊🏻 person swimming: light skin tone";
## 1F3CA 1F3FC                                ; fully-qualified     # 🏊🏼 person swimming: medium-light skin tone # emoji-test.txt line #1620 Emoji version 11.0
is Uni.new(0x1F3CA, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F3CA, 0x1F3FC⟆ 🏊🏼 person swimming: medium-light skin tone";
## 1F3CA 1F3FD                                ; fully-qualified     # 🏊🏽 person swimming: medium skin tone # emoji-test.txt line #1621 Emoji version 11.0
is Uni.new(0x1F3CA, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F3CA, 0x1F3FD⟆ 🏊🏽 person swimming: medium skin tone";
## 1F3CA 1F3FE                                ; fully-qualified     # 🏊🏾 person swimming: medium-dark skin tone # emoji-test.txt line #1622 Emoji version 11.0
is Uni.new(0x1F3CA, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F3CA, 0x1F3FE⟆ 🏊🏾 person swimming: medium-dark skin tone";
## 1F3CA 1F3FF                                ; fully-qualified     # 🏊🏿 person swimming: dark skin tone # emoji-test.txt line #1623 Emoji version 11.0
is Uni.new(0x1F3CA, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F3CA, 0x1F3FF⟆ 🏊🏿 person swimming: dark skin tone";
## 1F3CA 200D 2642 FE0F                       ; fully-qualified     # 🏊‍♂️ man swimming # emoji-test.txt line #1624 Emoji version 11.0
is Uni.new(0x1F3CA, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3CA, 0x200D, 0x2642, 0xFE0F⟆ 🏊‍♂️ man swimming";
## 1F3CA 200D 2642                            ; non-fully-qualified # 🏊‍♂ man swimming # emoji-test.txt line #1625 Emoji version 11.0
is Uni.new(0x1F3CA, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F3CA, 0x200D, 0x2642⟆ 🏊‍♂ man swimming";
## 1F3CA 1F3FB 200D 2642 FE0F                 ; fully-qualified     # 🏊🏻‍♂️ man swimming: light skin tone # emoji-test.txt line #1626 Emoji version 11.0
is Uni.new(0x1F3CA, 0x1F3FB, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3CA, 0x1F3FB, 0x200D, 0x2642, 0xFE0F⟆ 🏊🏻‍♂️ man swimming: light skin tone";
## 1F3CA 1F3FB 200D 2642                      ; non-fully-qualified # 🏊🏻‍♂ man swimming: light skin tone # emoji-test.txt line #1627 Emoji version 11.0
is Uni.new(0x1F3CA, 0x1F3FB, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F3CA, 0x1F3FB, 0x200D, 0x2642⟆ 🏊🏻‍♂ man swimming: light skin tone";
## 1F3CA 1F3FC 200D 2642 FE0F                 ; fully-qualified     # 🏊🏼‍♂️ man swimming: medium-light skin tone # emoji-test.txt line #1628 Emoji version 11.0
is Uni.new(0x1F3CA, 0x1F3FC, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3CA, 0x1F3FC, 0x200D, 0x2642, 0xFE0F⟆ 🏊🏼‍♂️ man swimming: medium-light skin tone";
## 1F3CA 1F3FC 200D 2642                      ; non-fully-qualified # 🏊🏼‍♂ man swimming: medium-light skin tone # emoji-test.txt line #1629 Emoji version 11.0
is Uni.new(0x1F3CA, 0x1F3FC, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F3CA, 0x1F3FC, 0x200D, 0x2642⟆ 🏊🏼‍♂ man swimming: medium-light skin tone";
## 1F3CA 1F3FD 200D 2642 FE0F                 ; fully-qualified     # 🏊🏽‍♂️ man swimming: medium skin tone # emoji-test.txt line #1630 Emoji version 11.0
is Uni.new(0x1F3CA, 0x1F3FD, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3CA, 0x1F3FD, 0x200D, 0x2642, 0xFE0F⟆ 🏊🏽‍♂️ man swimming: medium skin tone";
## 1F3CA 1F3FD 200D 2642                      ; non-fully-qualified # 🏊🏽‍♂ man swimming: medium skin tone # emoji-test.txt line #1631 Emoji version 11.0
is Uni.new(0x1F3CA, 0x1F3FD, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F3CA, 0x1F3FD, 0x200D, 0x2642⟆ 🏊🏽‍♂ man swimming: medium skin tone";
## 1F3CA 1F3FE 200D 2642 FE0F                 ; fully-qualified     # 🏊🏾‍♂️ man swimming: medium-dark skin tone # emoji-test.txt line #1632 Emoji version 11.0
is Uni.new(0x1F3CA, 0x1F3FE, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3CA, 0x1F3FE, 0x200D, 0x2642, 0xFE0F⟆ 🏊🏾‍♂️ man swimming: medium-dark skin tone";
## 1F3CA 1F3FE 200D 2642                      ; non-fully-qualified # 🏊🏾‍♂ man swimming: medium-dark skin tone # emoji-test.txt line #1633 Emoji version 11.0
is Uni.new(0x1F3CA, 0x1F3FE, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F3CA, 0x1F3FE, 0x200D, 0x2642⟆ 🏊🏾‍♂ man swimming: medium-dark skin tone";
## 1F3CA 1F3FF 200D 2642 FE0F                 ; fully-qualified     # 🏊🏿‍♂️ man swimming: dark skin tone # emoji-test.txt line #1634 Emoji version 11.0
is Uni.new(0x1F3CA, 0x1F3FF, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3CA, 0x1F3FF, 0x200D, 0x2642, 0xFE0F⟆ 🏊🏿‍♂️ man swimming: dark skin tone";
## 1F3CA 1F3FF 200D 2642                      ; non-fully-qualified # 🏊🏿‍♂ man swimming: dark skin tone # emoji-test.txt line #1635 Emoji version 11.0
is Uni.new(0x1F3CA, 0x1F3FF, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F3CA, 0x1F3FF, 0x200D, 0x2642⟆ 🏊🏿‍♂ man swimming: dark skin tone";
## 1F3CA 200D 2640 FE0F                       ; fully-qualified     # 🏊‍♀️ woman swimming # emoji-test.txt line #1636 Emoji version 11.0
is Uni.new(0x1F3CA, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3CA, 0x200D, 0x2640, 0xFE0F⟆ 🏊‍♀️ woman swimming";
## 1F3CA 200D 2640                            ; non-fully-qualified # 🏊‍♀ woman swimming # emoji-test.txt line #1637 Emoji version 11.0
is Uni.new(0x1F3CA, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F3CA, 0x200D, 0x2640⟆ 🏊‍♀ woman swimming";
## 1F3CA 1F3FB 200D 2640 FE0F                 ; fully-qualified     # 🏊🏻‍♀️ woman swimming: light skin tone # emoji-test.txt line #1638 Emoji version 11.0
is Uni.new(0x1F3CA, 0x1F3FB, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3CA, 0x1F3FB, 0x200D, 0x2640, 0xFE0F⟆ 🏊🏻‍♀️ woman swimming: light skin tone";
## 1F3CA 1F3FB 200D 2640                      ; non-fully-qualified # 🏊🏻‍♀ woman swimming: light skin tone # emoji-test.txt line #1639 Emoji version 11.0
is Uni.new(0x1F3CA, 0x1F3FB, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F3CA, 0x1F3FB, 0x200D, 0x2640⟆ 🏊🏻‍♀ woman swimming: light skin tone";
## 1F3CA 1F3FC 200D 2640 FE0F                 ; fully-qualified     # 🏊🏼‍♀️ woman swimming: medium-light skin tone # emoji-test.txt line #1640 Emoji version 11.0
is Uni.new(0x1F3CA, 0x1F3FC, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3CA, 0x1F3FC, 0x200D, 0x2640, 0xFE0F⟆ 🏊🏼‍♀️ woman swimming: medium-light skin tone";
## 1F3CA 1F3FC 200D 2640                      ; non-fully-qualified # 🏊🏼‍♀ woman swimming: medium-light skin tone # emoji-test.txt line #1641 Emoji version 11.0
is Uni.new(0x1F3CA, 0x1F3FC, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F3CA, 0x1F3FC, 0x200D, 0x2640⟆ 🏊🏼‍♀ woman swimming: medium-light skin tone";
## 1F3CA 1F3FD 200D 2640 FE0F                 ; fully-qualified     # 🏊🏽‍♀️ woman swimming: medium skin tone # emoji-test.txt line #1642 Emoji version 11.0
is Uni.new(0x1F3CA, 0x1F3FD, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3CA, 0x1F3FD, 0x200D, 0x2640, 0xFE0F⟆ 🏊🏽‍♀️ woman swimming: medium skin tone";
## 1F3CA 1F3FD 200D 2640                      ; non-fully-qualified # 🏊🏽‍♀ woman swimming: medium skin tone # emoji-test.txt line #1643 Emoji version 11.0
is Uni.new(0x1F3CA, 0x1F3FD, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F3CA, 0x1F3FD, 0x200D, 0x2640⟆ 🏊🏽‍♀ woman swimming: medium skin tone";
## 1F3CA 1F3FE 200D 2640 FE0F                 ; fully-qualified     # 🏊🏾‍♀️ woman swimming: medium-dark skin tone # emoji-test.txt line #1644 Emoji version 11.0
is Uni.new(0x1F3CA, 0x1F3FE, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3CA, 0x1F3FE, 0x200D, 0x2640, 0xFE0F⟆ 🏊🏾‍♀️ woman swimming: medium-dark skin tone";
## 1F3CA 1F3FE 200D 2640                      ; non-fully-qualified # 🏊🏾‍♀ woman swimming: medium-dark skin tone # emoji-test.txt line #1645 Emoji version 11.0
is Uni.new(0x1F3CA, 0x1F3FE, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F3CA, 0x1F3FE, 0x200D, 0x2640⟆ 🏊🏾‍♀ woman swimming: medium-dark skin tone";
## 1F3CA 1F3FF 200D 2640 FE0F                 ; fully-qualified     # 🏊🏿‍♀️ woman swimming: dark skin tone # emoji-test.txt line #1646 Emoji version 11.0
is Uni.new(0x1F3CA, 0x1F3FF, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3CA, 0x1F3FF, 0x200D, 0x2640, 0xFE0F⟆ 🏊🏿‍♀️ woman swimming: dark skin tone";
## 1F3CA 1F3FF 200D 2640                      ; non-fully-qualified # 🏊🏿‍♀ woman swimming: dark skin tone # emoji-test.txt line #1647 Emoji version 11.0
is Uni.new(0x1F3CA, 0x1F3FF, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F3CA, 0x1F3FF, 0x200D, 0x2640⟆ 🏊🏿‍♀ woman swimming: dark skin tone";
## 26F9 FE0F                                  ; fully-qualified     # ⛹️ person bouncing ball # emoji-test.txt line #1648 Emoji version 11.0
is Uni.new(0x26F9, 0xFE0F).Str.chars, 1, "Codes: ⟅0x26F9, 0xFE0F⟆ ⛹️ person bouncing ball";
## 26F9 1F3FB                                 ; fully-qualified     # ⛹🏻 person bouncing ball: light skin tone # emoji-test.txt line #1650 Emoji version 11.0
is Uni.new(0x26F9, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x26F9, 0x1F3FB⟆ ⛹🏻 person bouncing ball: light skin tone";
## 26F9 1F3FC                                 ; fully-qualified     # ⛹🏼 person bouncing ball: medium-light skin tone # emoji-test.txt line #1651 Emoji version 11.0
is Uni.new(0x26F9, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x26F9, 0x1F3FC⟆ ⛹🏼 person bouncing ball: medium-light skin tone";
## 26F9 1F3FD                                 ; fully-qualified     # ⛹🏽 person bouncing ball: medium skin tone # emoji-test.txt line #1652 Emoji version 11.0
is Uni.new(0x26F9, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x26F9, 0x1F3FD⟆ ⛹🏽 person bouncing ball: medium skin tone";
## 26F9 1F3FE                                 ; fully-qualified     # ⛹🏾 person bouncing ball: medium-dark skin tone # emoji-test.txt line #1653 Emoji version 11.0
is Uni.new(0x26F9, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x26F9, 0x1F3FE⟆ ⛹🏾 person bouncing ball: medium-dark skin tone";
## 26F9 1F3FF                                 ; fully-qualified     # ⛹🏿 person bouncing ball: dark skin tone # emoji-test.txt line #1654 Emoji version 11.0
is Uni.new(0x26F9, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x26F9, 0x1F3FF⟆ ⛹🏿 person bouncing ball: dark skin tone";
## 26F9 FE0F 200D 2642 FE0F                   ; fully-qualified     # ⛹️‍♂️ man bouncing ball # emoji-test.txt line #1655 Emoji version 11.0
is Uni.new(0x26F9, 0xFE0F, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x26F9, 0xFE0F, 0x200D, 0x2642, 0xFE0F⟆ ⛹️‍♂️ man bouncing ball";
## 26F9 200D 2642 FE0F                        ; non-fully-qualified # ⛹‍♂️ man bouncing ball # emoji-test.txt line #1656 Emoji version 11.0
is Uni.new(0x26F9, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x26F9, 0x200D, 0x2642, 0xFE0F⟆ ⛹‍♂️ man bouncing ball";
## 26F9 FE0F 200D 2642                        ; non-fully-qualified # ⛹️‍♂ man bouncing ball # emoji-test.txt line #1657 Emoji version 11.0
is Uni.new(0x26F9, 0xFE0F, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x26F9, 0xFE0F, 0x200D, 0x2642⟆ ⛹️‍♂ man bouncing ball";
## 26F9 200D 2642                             ; non-fully-qualified # ⛹‍♂ man bouncing ball # emoji-test.txt line #1658 Emoji version 11.0
is Uni.new(0x26F9, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x26F9, 0x200D, 0x2642⟆ ⛹‍♂ man bouncing ball";
## 26F9 1F3FB 200D 2642 FE0F                  ; fully-qualified     # ⛹🏻‍♂️ man bouncing ball: light skin tone # emoji-test.txt line #1659 Emoji version 11.0
is Uni.new(0x26F9, 0x1F3FB, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x26F9, 0x1F3FB, 0x200D, 0x2642, 0xFE0F⟆ ⛹🏻‍♂️ man bouncing ball: light skin tone";
## 26F9 1F3FB 200D 2642                       ; non-fully-qualified # ⛹🏻‍♂ man bouncing ball: light skin tone # emoji-test.txt line #1660 Emoji version 11.0
is Uni.new(0x26F9, 0x1F3FB, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x26F9, 0x1F3FB, 0x200D, 0x2642⟆ ⛹🏻‍♂ man bouncing ball: light skin tone";
## 26F9 1F3FC 200D 2642 FE0F                  ; fully-qualified     # ⛹🏼‍♂️ man bouncing ball: medium-light skin tone # emoji-test.txt line #1661 Emoji version 11.0
is Uni.new(0x26F9, 0x1F3FC, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x26F9, 0x1F3FC, 0x200D, 0x2642, 0xFE0F⟆ ⛹🏼‍♂️ man bouncing ball: medium-light skin tone";
## 26F9 1F3FC 200D 2642                       ; non-fully-qualified # ⛹🏼‍♂ man bouncing ball: medium-light skin tone # emoji-test.txt line #1662 Emoji version 11.0
is Uni.new(0x26F9, 0x1F3FC, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x26F9, 0x1F3FC, 0x200D, 0x2642⟆ ⛹🏼‍♂ man bouncing ball: medium-light skin tone";
## 26F9 1F3FD 200D 2642 FE0F                  ; fully-qualified     # ⛹🏽‍♂️ man bouncing ball: medium skin tone # emoji-test.txt line #1663 Emoji version 11.0
is Uni.new(0x26F9, 0x1F3FD, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x26F9, 0x1F3FD, 0x200D, 0x2642, 0xFE0F⟆ ⛹🏽‍♂️ man bouncing ball: medium skin tone";
## 26F9 1F3FD 200D 2642                       ; non-fully-qualified # ⛹🏽‍♂ man bouncing ball: medium skin tone # emoji-test.txt line #1664 Emoji version 11.0
is Uni.new(0x26F9, 0x1F3FD, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x26F9, 0x1F3FD, 0x200D, 0x2642⟆ ⛹🏽‍♂ man bouncing ball: medium skin tone";
## 26F9 1F3FE 200D 2642 FE0F                  ; fully-qualified     # ⛹🏾‍♂️ man bouncing ball: medium-dark skin tone # emoji-test.txt line #1665 Emoji version 11.0
is Uni.new(0x26F9, 0x1F3FE, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x26F9, 0x1F3FE, 0x200D, 0x2642, 0xFE0F⟆ ⛹🏾‍♂️ man bouncing ball: medium-dark skin tone";
## 26F9 1F3FE 200D 2642                       ; non-fully-qualified # ⛹🏾‍♂ man bouncing ball: medium-dark skin tone # emoji-test.txt line #1666 Emoji version 11.0
is Uni.new(0x26F9, 0x1F3FE, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x26F9, 0x1F3FE, 0x200D, 0x2642⟆ ⛹🏾‍♂ man bouncing ball: medium-dark skin tone";
## 26F9 1F3FF 200D 2642 FE0F                  ; fully-qualified     # ⛹🏿‍♂️ man bouncing ball: dark skin tone # emoji-test.txt line #1667 Emoji version 11.0
is Uni.new(0x26F9, 0x1F3FF, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x26F9, 0x1F3FF, 0x200D, 0x2642, 0xFE0F⟆ ⛹🏿‍♂️ man bouncing ball: dark skin tone";
## 26F9 1F3FF 200D 2642                       ; non-fully-qualified # ⛹🏿‍♂ man bouncing ball: dark skin tone # emoji-test.txt line #1668 Emoji version 11.0
is Uni.new(0x26F9, 0x1F3FF, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x26F9, 0x1F3FF, 0x200D, 0x2642⟆ ⛹🏿‍♂ man bouncing ball: dark skin tone";
## 26F9 FE0F 200D 2640 FE0F                   ; fully-qualified     # ⛹️‍♀️ woman bouncing ball # emoji-test.txt line #1669 Emoji version 11.0
is Uni.new(0x26F9, 0xFE0F, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x26F9, 0xFE0F, 0x200D, 0x2640, 0xFE0F⟆ ⛹️‍♀️ woman bouncing ball";
## 26F9 200D 2640 FE0F                        ; non-fully-qualified # ⛹‍♀️ woman bouncing ball # emoji-test.txt line #1670 Emoji version 11.0
is Uni.new(0x26F9, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x26F9, 0x200D, 0x2640, 0xFE0F⟆ ⛹‍♀️ woman bouncing ball";
## 26F9 FE0F 200D 2640                        ; non-fully-qualified # ⛹️‍♀ woman bouncing ball # emoji-test.txt line #1671 Emoji version 11.0
is Uni.new(0x26F9, 0xFE0F, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x26F9, 0xFE0F, 0x200D, 0x2640⟆ ⛹️‍♀ woman bouncing ball";
## 26F9 200D 2640                             ; non-fully-qualified # ⛹‍♀ woman bouncing ball # emoji-test.txt line #1672 Emoji version 11.0
is Uni.new(0x26F9, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x26F9, 0x200D, 0x2640⟆ ⛹‍♀ woman bouncing ball";
## 26F9 1F3FB 200D 2640 FE0F                  ; fully-qualified     # ⛹🏻‍♀️ woman bouncing ball: light skin tone # emoji-test.txt line #1673 Emoji version 11.0
is Uni.new(0x26F9, 0x1F3FB, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x26F9, 0x1F3FB, 0x200D, 0x2640, 0xFE0F⟆ ⛹🏻‍♀️ woman bouncing ball: light skin tone";
## 26F9 1F3FB 200D 2640                       ; non-fully-qualified # ⛹🏻‍♀ woman bouncing ball: light skin tone # emoji-test.txt line #1674 Emoji version 11.0
is Uni.new(0x26F9, 0x1F3FB, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x26F9, 0x1F3FB, 0x200D, 0x2640⟆ ⛹🏻‍♀ woman bouncing ball: light skin tone";
## 26F9 1F3FC 200D 2640 FE0F                  ; fully-qualified     # ⛹🏼‍♀️ woman bouncing ball: medium-light skin tone # emoji-test.txt line #1675 Emoji version 11.0
is Uni.new(0x26F9, 0x1F3FC, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x26F9, 0x1F3FC, 0x200D, 0x2640, 0xFE0F⟆ ⛹🏼‍♀️ woman bouncing ball: medium-light skin tone";
## 26F9 1F3FC 200D 2640                       ; non-fully-qualified # ⛹🏼‍♀ woman bouncing ball: medium-light skin tone # emoji-test.txt line #1676 Emoji version 11.0
is Uni.new(0x26F9, 0x1F3FC, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x26F9, 0x1F3FC, 0x200D, 0x2640⟆ ⛹🏼‍♀ woman bouncing ball: medium-light skin tone";
## 26F9 1F3FD 200D 2640 FE0F                  ; fully-qualified     # ⛹🏽‍♀️ woman bouncing ball: medium skin tone # emoji-test.txt line #1677 Emoji version 11.0
is Uni.new(0x26F9, 0x1F3FD, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x26F9, 0x1F3FD, 0x200D, 0x2640, 0xFE0F⟆ ⛹🏽‍♀️ woman bouncing ball: medium skin tone";
## 26F9 1F3FD 200D 2640                       ; non-fully-qualified # ⛹🏽‍♀ woman bouncing ball: medium skin tone # emoji-test.txt line #1678 Emoji version 11.0
is Uni.new(0x26F9, 0x1F3FD, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x26F9, 0x1F3FD, 0x200D, 0x2640⟆ ⛹🏽‍♀ woman bouncing ball: medium skin tone";
## 26F9 1F3FE 200D 2640 FE0F                  ; fully-qualified     # ⛹🏾‍♀️ woman bouncing ball: medium-dark skin tone # emoji-test.txt line #1679 Emoji version 11.0
is Uni.new(0x26F9, 0x1F3FE, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x26F9, 0x1F3FE, 0x200D, 0x2640, 0xFE0F⟆ ⛹🏾‍♀️ woman bouncing ball: medium-dark skin tone";
## 26F9 1F3FE 200D 2640                       ; non-fully-qualified # ⛹🏾‍♀ woman bouncing ball: medium-dark skin tone # emoji-test.txt line #1680 Emoji version 11.0
is Uni.new(0x26F9, 0x1F3FE, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x26F9, 0x1F3FE, 0x200D, 0x2640⟆ ⛹🏾‍♀ woman bouncing ball: medium-dark skin tone";
## 26F9 1F3FF 200D 2640 FE0F                  ; fully-qualified     # ⛹🏿‍♀️ woman bouncing ball: dark skin tone # emoji-test.txt line #1681 Emoji version 11.0
is Uni.new(0x26F9, 0x1F3FF, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x26F9, 0x1F3FF, 0x200D, 0x2640, 0xFE0F⟆ ⛹🏿‍♀️ woman bouncing ball: dark skin tone";
## 26F9 1F3FF 200D 2640                       ; non-fully-qualified # ⛹🏿‍♀ woman bouncing ball: dark skin tone # emoji-test.txt line #1682 Emoji version 11.0
is Uni.new(0x26F9, 0x1F3FF, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x26F9, 0x1F3FF, 0x200D, 0x2640⟆ ⛹🏿‍♀ woman bouncing ball: dark skin tone";
## 1F3CB FE0F                                 ; fully-qualified     # 🏋️ person lifting weights # emoji-test.txt line #1683 Emoji version 11.0
is Uni.new(0x1F3CB, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3CB, 0xFE0F⟆ 🏋️ person lifting weights";
## 1F3CB 1F3FB                                ; fully-qualified     # 🏋🏻 person lifting weights: light skin tone # emoji-test.txt line #1685 Emoji version 11.0
is Uni.new(0x1F3CB, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F3CB, 0x1F3FB⟆ 🏋🏻 person lifting weights: light skin tone";
## 1F3CB 1F3FC                                ; fully-qualified     # 🏋🏼 person lifting weights: medium-light skin tone # emoji-test.txt line #1686 Emoji version 11.0
is Uni.new(0x1F3CB, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F3CB, 0x1F3FC⟆ 🏋🏼 person lifting weights: medium-light skin tone";
## 1F3CB 1F3FD                                ; fully-qualified     # 🏋🏽 person lifting weights: medium skin tone # emoji-test.txt line #1687 Emoji version 11.0
is Uni.new(0x1F3CB, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F3CB, 0x1F3FD⟆ 🏋🏽 person lifting weights: medium skin tone";
## 1F3CB 1F3FE                                ; fully-qualified     # 🏋🏾 person lifting weights: medium-dark skin tone # emoji-test.txt line #1688 Emoji version 11.0
is Uni.new(0x1F3CB, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F3CB, 0x1F3FE⟆ 🏋🏾 person lifting weights: medium-dark skin tone";
## 1F3CB 1F3FF                                ; fully-qualified     # 🏋🏿 person lifting weights: dark skin tone # emoji-test.txt line #1689 Emoji version 11.0
is Uni.new(0x1F3CB, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F3CB, 0x1F3FF⟆ 🏋🏿 person lifting weights: dark skin tone";
## 1F3CB FE0F 200D 2642 FE0F                  ; fully-qualified     # 🏋️‍♂️ man lifting weights # emoji-test.txt line #1690 Emoji version 11.0
is Uni.new(0x1F3CB, 0xFE0F, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3CB, 0xFE0F, 0x200D, 0x2642, 0xFE0F⟆ 🏋️‍♂️ man lifting weights";
## 1F3CB 200D 2642 FE0F                       ; non-fully-qualified # 🏋‍♂️ man lifting weights # emoji-test.txt line #1691 Emoji version 11.0
is Uni.new(0x1F3CB, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3CB, 0x200D, 0x2642, 0xFE0F⟆ 🏋‍♂️ man lifting weights";
## 1F3CB FE0F 200D 2642                       ; non-fully-qualified # 🏋️‍♂ man lifting weights # emoji-test.txt line #1692 Emoji version 11.0
is Uni.new(0x1F3CB, 0xFE0F, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F3CB, 0xFE0F, 0x200D, 0x2642⟆ 🏋️‍♂ man lifting weights";
## 1F3CB 200D 2642                            ; non-fully-qualified # 🏋‍♂ man lifting weights # emoji-test.txt line #1693 Emoji version 11.0
is Uni.new(0x1F3CB, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F3CB, 0x200D, 0x2642⟆ 🏋‍♂ man lifting weights";
## 1F3CB 1F3FB 200D 2642 FE0F                 ; fully-qualified     # 🏋🏻‍♂️ man lifting weights: light skin tone # emoji-test.txt line #1694 Emoji version 11.0
is Uni.new(0x1F3CB, 0x1F3FB, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3CB, 0x1F3FB, 0x200D, 0x2642, 0xFE0F⟆ 🏋🏻‍♂️ man lifting weights: light skin tone";
## 1F3CB 1F3FB 200D 2642                      ; non-fully-qualified # 🏋🏻‍♂ man lifting weights: light skin tone # emoji-test.txt line #1695 Emoji version 11.0
is Uni.new(0x1F3CB, 0x1F3FB, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F3CB, 0x1F3FB, 0x200D, 0x2642⟆ 🏋🏻‍♂ man lifting weights: light skin tone";
## 1F3CB 1F3FC 200D 2642 FE0F                 ; fully-qualified     # 🏋🏼‍♂️ man lifting weights: medium-light skin tone # emoji-test.txt line #1696 Emoji version 11.0
is Uni.new(0x1F3CB, 0x1F3FC, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3CB, 0x1F3FC, 0x200D, 0x2642, 0xFE0F⟆ 🏋🏼‍♂️ man lifting weights: medium-light skin tone";
## 1F3CB 1F3FC 200D 2642                      ; non-fully-qualified # 🏋🏼‍♂ man lifting weights: medium-light skin tone # emoji-test.txt line #1697 Emoji version 11.0
is Uni.new(0x1F3CB, 0x1F3FC, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F3CB, 0x1F3FC, 0x200D, 0x2642⟆ 🏋🏼‍♂ man lifting weights: medium-light skin tone";
## 1F3CB 1F3FD 200D 2642 FE0F                 ; fully-qualified     # 🏋🏽‍♂️ man lifting weights: medium skin tone # emoji-test.txt line #1698 Emoji version 11.0
is Uni.new(0x1F3CB, 0x1F3FD, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3CB, 0x1F3FD, 0x200D, 0x2642, 0xFE0F⟆ 🏋🏽‍♂️ man lifting weights: medium skin tone";
## 1F3CB 1F3FD 200D 2642                      ; non-fully-qualified # 🏋🏽‍♂ man lifting weights: medium skin tone # emoji-test.txt line #1699 Emoji version 11.0
is Uni.new(0x1F3CB, 0x1F3FD, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F3CB, 0x1F3FD, 0x200D, 0x2642⟆ 🏋🏽‍♂ man lifting weights: medium skin tone";
## 1F3CB 1F3FE 200D 2642 FE0F                 ; fully-qualified     # 🏋🏾‍♂️ man lifting weights: medium-dark skin tone # emoji-test.txt line #1700 Emoji version 11.0
is Uni.new(0x1F3CB, 0x1F3FE, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3CB, 0x1F3FE, 0x200D, 0x2642, 0xFE0F⟆ 🏋🏾‍♂️ man lifting weights: medium-dark skin tone";
## 1F3CB 1F3FE 200D 2642                      ; non-fully-qualified # 🏋🏾‍♂ man lifting weights: medium-dark skin tone # emoji-test.txt line #1701 Emoji version 11.0
is Uni.new(0x1F3CB, 0x1F3FE, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F3CB, 0x1F3FE, 0x200D, 0x2642⟆ 🏋🏾‍♂ man lifting weights: medium-dark skin tone";
## 1F3CB 1F3FF 200D 2642 FE0F                 ; fully-qualified     # 🏋🏿‍♂️ man lifting weights: dark skin tone # emoji-test.txt line #1702 Emoji version 11.0
is Uni.new(0x1F3CB, 0x1F3FF, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3CB, 0x1F3FF, 0x200D, 0x2642, 0xFE0F⟆ 🏋🏿‍♂️ man lifting weights: dark skin tone";
## 1F3CB 1F3FF 200D 2642                      ; non-fully-qualified # 🏋🏿‍♂ man lifting weights: dark skin tone # emoji-test.txt line #1703 Emoji version 11.0
is Uni.new(0x1F3CB, 0x1F3FF, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F3CB, 0x1F3FF, 0x200D, 0x2642⟆ 🏋🏿‍♂ man lifting weights: dark skin tone";
## 1F3CB FE0F 200D 2640 FE0F                  ; fully-qualified     # 🏋️‍♀️ woman lifting weights # emoji-test.txt line #1704 Emoji version 11.0
is Uni.new(0x1F3CB, 0xFE0F, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3CB, 0xFE0F, 0x200D, 0x2640, 0xFE0F⟆ 🏋️‍♀️ woman lifting weights";
## 1F3CB 200D 2640 FE0F                       ; non-fully-qualified # 🏋‍♀️ woman lifting weights # emoji-test.txt line #1705 Emoji version 11.0
is Uni.new(0x1F3CB, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3CB, 0x200D, 0x2640, 0xFE0F⟆ 🏋‍♀️ woman lifting weights";
## 1F3CB FE0F 200D 2640                       ; non-fully-qualified # 🏋️‍♀ woman lifting weights # emoji-test.txt line #1706 Emoji version 11.0
is Uni.new(0x1F3CB, 0xFE0F, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F3CB, 0xFE0F, 0x200D, 0x2640⟆ 🏋️‍♀ woman lifting weights";
## 1F3CB 200D 2640                            ; non-fully-qualified # 🏋‍♀ woman lifting weights # emoji-test.txt line #1707 Emoji version 11.0
is Uni.new(0x1F3CB, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F3CB, 0x200D, 0x2640⟆ 🏋‍♀ woman lifting weights";
## 1F3CB 1F3FB 200D 2640 FE0F                 ; fully-qualified     # 🏋🏻‍♀️ woman lifting weights: light skin tone # emoji-test.txt line #1708 Emoji version 11.0
is Uni.new(0x1F3CB, 0x1F3FB, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3CB, 0x1F3FB, 0x200D, 0x2640, 0xFE0F⟆ 🏋🏻‍♀️ woman lifting weights: light skin tone";
## 1F3CB 1F3FB 200D 2640                      ; non-fully-qualified # 🏋🏻‍♀ woman lifting weights: light skin tone # emoji-test.txt line #1709 Emoji version 11.0
is Uni.new(0x1F3CB, 0x1F3FB, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F3CB, 0x1F3FB, 0x200D, 0x2640⟆ 🏋🏻‍♀ woman lifting weights: light skin tone";
## 1F3CB 1F3FC 200D 2640 FE0F                 ; fully-qualified     # 🏋🏼‍♀️ woman lifting weights: medium-light skin tone # emoji-test.txt line #1710 Emoji version 11.0
is Uni.new(0x1F3CB, 0x1F3FC, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3CB, 0x1F3FC, 0x200D, 0x2640, 0xFE0F⟆ 🏋🏼‍♀️ woman lifting weights: medium-light skin tone";
## 1F3CB 1F3FC 200D 2640                      ; non-fully-qualified # 🏋🏼‍♀ woman lifting weights: medium-light skin tone # emoji-test.txt line #1711 Emoji version 11.0
is Uni.new(0x1F3CB, 0x1F3FC, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F3CB, 0x1F3FC, 0x200D, 0x2640⟆ 🏋🏼‍♀ woman lifting weights: medium-light skin tone";
## 1F3CB 1F3FD 200D 2640 FE0F                 ; fully-qualified     # 🏋🏽‍♀️ woman lifting weights: medium skin tone # emoji-test.txt line #1712 Emoji version 11.0
is Uni.new(0x1F3CB, 0x1F3FD, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3CB, 0x1F3FD, 0x200D, 0x2640, 0xFE0F⟆ 🏋🏽‍♀️ woman lifting weights: medium skin tone";
## 1F3CB 1F3FD 200D 2640                      ; non-fully-qualified # 🏋🏽‍♀ woman lifting weights: medium skin tone # emoji-test.txt line #1713 Emoji version 11.0
is Uni.new(0x1F3CB, 0x1F3FD, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F3CB, 0x1F3FD, 0x200D, 0x2640⟆ 🏋🏽‍♀ woman lifting weights: medium skin tone";
## 1F3CB 1F3FE 200D 2640 FE0F                 ; fully-qualified     # 🏋🏾‍♀️ woman lifting weights: medium-dark skin tone # emoji-test.txt line #1714 Emoji version 11.0
is Uni.new(0x1F3CB, 0x1F3FE, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3CB, 0x1F3FE, 0x200D, 0x2640, 0xFE0F⟆ 🏋🏾‍♀️ woman lifting weights: medium-dark skin tone";
## 1F3CB 1F3FE 200D 2640                      ; non-fully-qualified # 🏋🏾‍♀ woman lifting weights: medium-dark skin tone # emoji-test.txt line #1715 Emoji version 11.0
is Uni.new(0x1F3CB, 0x1F3FE, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F3CB, 0x1F3FE, 0x200D, 0x2640⟆ 🏋🏾‍♀ woman lifting weights: medium-dark skin tone";
## 1F3CB 1F3FF 200D 2640 FE0F                 ; fully-qualified     # 🏋🏿‍♀️ woman lifting weights: dark skin tone # emoji-test.txt line #1716 Emoji version 11.0
is Uni.new(0x1F3CB, 0x1F3FF, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3CB, 0x1F3FF, 0x200D, 0x2640, 0xFE0F⟆ 🏋🏿‍♀️ woman lifting weights: dark skin tone";
## 1F3CB 1F3FF 200D 2640                      ; non-fully-qualified # 🏋🏿‍♀ woman lifting weights: dark skin tone # emoji-test.txt line #1717 Emoji version 11.0
is Uni.new(0x1F3CB, 0x1F3FF, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F3CB, 0x1F3FF, 0x200D, 0x2640⟆ 🏋🏿‍♀ woman lifting weights: dark skin tone";
## 1F6B4 1F3FB                                ; fully-qualified     # 🚴🏻 person biking: light skin tone # emoji-test.txt line #1719 Emoji version 11.0
is Uni.new(0x1F6B4, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F6B4, 0x1F3FB⟆ 🚴🏻 person biking: light skin tone";
## 1F6B4 1F3FC                                ; fully-qualified     # 🚴🏼 person biking: medium-light skin tone # emoji-test.txt line #1720 Emoji version 11.0
is Uni.new(0x1F6B4, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F6B4, 0x1F3FC⟆ 🚴🏼 person biking: medium-light skin tone";
## 1F6B4 1F3FD                                ; fully-qualified     # 🚴🏽 person biking: medium skin tone # emoji-test.txt line #1721 Emoji version 11.0
is Uni.new(0x1F6B4, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F6B4, 0x1F3FD⟆ 🚴🏽 person biking: medium skin tone";
## 1F6B4 1F3FE                                ; fully-qualified     # 🚴🏾 person biking: medium-dark skin tone # emoji-test.txt line #1722 Emoji version 11.0
is Uni.new(0x1F6B4, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F6B4, 0x1F3FE⟆ 🚴🏾 person biking: medium-dark skin tone";
## 1F6B4 1F3FF                                ; fully-qualified     # 🚴🏿 person biking: dark skin tone # emoji-test.txt line #1723 Emoji version 11.0
is Uni.new(0x1F6B4, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F6B4, 0x1F3FF⟆ 🚴🏿 person biking: dark skin tone";
## 1F6B4 200D 2642 FE0F                       ; fully-qualified     # 🚴‍♂️ man biking # emoji-test.txt line #1724 Emoji version 11.0
is Uni.new(0x1F6B4, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F6B4, 0x200D, 0x2642, 0xFE0F⟆ 🚴‍♂️ man biking";
## 1F6B4 200D 2642                            ; non-fully-qualified # 🚴‍♂ man biking # emoji-test.txt line #1725 Emoji version 11.0
is Uni.new(0x1F6B4, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F6B4, 0x200D, 0x2642⟆ 🚴‍♂ man biking";
## 1F6B4 1F3FB 200D 2642 FE0F                 ; fully-qualified     # 🚴🏻‍♂️ man biking: light skin tone # emoji-test.txt line #1726 Emoji version 11.0
is Uni.new(0x1F6B4, 0x1F3FB, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F6B4, 0x1F3FB, 0x200D, 0x2642, 0xFE0F⟆ 🚴🏻‍♂️ man biking: light skin tone";
## 1F6B4 1F3FB 200D 2642                      ; non-fully-qualified # 🚴🏻‍♂ man biking: light skin tone # emoji-test.txt line #1727 Emoji version 11.0
is Uni.new(0x1F6B4, 0x1F3FB, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F6B4, 0x1F3FB, 0x200D, 0x2642⟆ 🚴🏻‍♂ man biking: light skin tone";
## 1F6B4 1F3FC 200D 2642 FE0F                 ; fully-qualified     # 🚴🏼‍♂️ man biking: medium-light skin tone # emoji-test.txt line #1728 Emoji version 11.0
is Uni.new(0x1F6B4, 0x1F3FC, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F6B4, 0x1F3FC, 0x200D, 0x2642, 0xFE0F⟆ 🚴🏼‍♂️ man biking: medium-light skin tone";
## 1F6B4 1F3FC 200D 2642                      ; non-fully-qualified # 🚴🏼‍♂ man biking: medium-light skin tone # emoji-test.txt line #1729 Emoji version 11.0
is Uni.new(0x1F6B4, 0x1F3FC, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F6B4, 0x1F3FC, 0x200D, 0x2642⟆ 🚴🏼‍♂ man biking: medium-light skin tone";
## 1F6B4 1F3FD 200D 2642 FE0F                 ; fully-qualified     # 🚴🏽‍♂️ man biking: medium skin tone # emoji-test.txt line #1730 Emoji version 11.0
is Uni.new(0x1F6B4, 0x1F3FD, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F6B4, 0x1F3FD, 0x200D, 0x2642, 0xFE0F⟆ 🚴🏽‍♂️ man biking: medium skin tone";
## 1F6B4 1F3FD 200D 2642                      ; non-fully-qualified # 🚴🏽‍♂ man biking: medium skin tone # emoji-test.txt line #1731 Emoji version 11.0
is Uni.new(0x1F6B4, 0x1F3FD, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F6B4, 0x1F3FD, 0x200D, 0x2642⟆ 🚴🏽‍♂ man biking: medium skin tone";
## 1F6B4 1F3FE 200D 2642 FE0F                 ; fully-qualified     # 🚴🏾‍♂️ man biking: medium-dark skin tone # emoji-test.txt line #1732 Emoji version 11.0
is Uni.new(0x1F6B4, 0x1F3FE, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F6B4, 0x1F3FE, 0x200D, 0x2642, 0xFE0F⟆ 🚴🏾‍♂️ man biking: medium-dark skin tone";
## 1F6B4 1F3FE 200D 2642                      ; non-fully-qualified # 🚴🏾‍♂ man biking: medium-dark skin tone # emoji-test.txt line #1733 Emoji version 11.0
is Uni.new(0x1F6B4, 0x1F3FE, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F6B4, 0x1F3FE, 0x200D, 0x2642⟆ 🚴🏾‍♂ man biking: medium-dark skin tone";
## 1F6B4 1F3FF 200D 2642 FE0F                 ; fully-qualified     # 🚴🏿‍♂️ man biking: dark skin tone # emoji-test.txt line #1734 Emoji version 11.0
is Uni.new(0x1F6B4, 0x1F3FF, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F6B4, 0x1F3FF, 0x200D, 0x2642, 0xFE0F⟆ 🚴🏿‍♂️ man biking: dark skin tone";
## 1F6B4 1F3FF 200D 2642                      ; non-fully-qualified # 🚴🏿‍♂ man biking: dark skin tone # emoji-test.txt line #1735 Emoji version 11.0
is Uni.new(0x1F6B4, 0x1F3FF, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F6B4, 0x1F3FF, 0x200D, 0x2642⟆ 🚴🏿‍♂ man biking: dark skin tone";
## 1F6B4 200D 2640 FE0F                       ; fully-qualified     # 🚴‍♀️ woman biking # emoji-test.txt line #1736 Emoji version 11.0
is Uni.new(0x1F6B4, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F6B4, 0x200D, 0x2640, 0xFE0F⟆ 🚴‍♀️ woman biking";
## 1F6B4 200D 2640                            ; non-fully-qualified # 🚴‍♀ woman biking # emoji-test.txt line #1737 Emoji version 11.0
is Uni.new(0x1F6B4, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F6B4, 0x200D, 0x2640⟆ 🚴‍♀ woman biking";
## 1F6B4 1F3FB 200D 2640 FE0F                 ; fully-qualified     # 🚴🏻‍♀️ woman biking: light skin tone # emoji-test.txt line #1738 Emoji version 11.0
is Uni.new(0x1F6B4, 0x1F3FB, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F6B4, 0x1F3FB, 0x200D, 0x2640, 0xFE0F⟆ 🚴🏻‍♀️ woman biking: light skin tone";
## 1F6B4 1F3FB 200D 2640                      ; non-fully-qualified # 🚴🏻‍♀ woman biking: light skin tone # emoji-test.txt line #1739 Emoji version 11.0
is Uni.new(0x1F6B4, 0x1F3FB, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F6B4, 0x1F3FB, 0x200D, 0x2640⟆ 🚴🏻‍♀ woman biking: light skin tone";
## 1F6B4 1F3FC 200D 2640 FE0F                 ; fully-qualified     # 🚴🏼‍♀️ woman biking: medium-light skin tone # emoji-test.txt line #1740 Emoji version 11.0
is Uni.new(0x1F6B4, 0x1F3FC, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F6B4, 0x1F3FC, 0x200D, 0x2640, 0xFE0F⟆ 🚴🏼‍♀️ woman biking: medium-light skin tone";
## 1F6B4 1F3FC 200D 2640                      ; non-fully-qualified # 🚴🏼‍♀ woman biking: medium-light skin tone # emoji-test.txt line #1741 Emoji version 11.0
is Uni.new(0x1F6B4, 0x1F3FC, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F6B4, 0x1F3FC, 0x200D, 0x2640⟆ 🚴🏼‍♀ woman biking: medium-light skin tone";
## 1F6B4 1F3FD 200D 2640 FE0F                 ; fully-qualified     # 🚴🏽‍♀️ woman biking: medium skin tone # emoji-test.txt line #1742 Emoji version 11.0
is Uni.new(0x1F6B4, 0x1F3FD, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F6B4, 0x1F3FD, 0x200D, 0x2640, 0xFE0F⟆ 🚴🏽‍♀️ woman biking: medium skin tone";
## 1F6B4 1F3FD 200D 2640                      ; non-fully-qualified # 🚴🏽‍♀ woman biking: medium skin tone # emoji-test.txt line #1743 Emoji version 11.0
is Uni.new(0x1F6B4, 0x1F3FD, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F6B4, 0x1F3FD, 0x200D, 0x2640⟆ 🚴🏽‍♀ woman biking: medium skin tone";
## 1F6B4 1F3FE 200D 2640 FE0F                 ; fully-qualified     # 🚴🏾‍♀️ woman biking: medium-dark skin tone # emoji-test.txt line #1744 Emoji version 11.0
is Uni.new(0x1F6B4, 0x1F3FE, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F6B4, 0x1F3FE, 0x200D, 0x2640, 0xFE0F⟆ 🚴🏾‍♀️ woman biking: medium-dark skin tone";
## 1F6B4 1F3FE 200D 2640                      ; non-fully-qualified # 🚴🏾‍♀ woman biking: medium-dark skin tone # emoji-test.txt line #1745 Emoji version 11.0
is Uni.new(0x1F6B4, 0x1F3FE, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F6B4, 0x1F3FE, 0x200D, 0x2640⟆ 🚴🏾‍♀ woman biking: medium-dark skin tone";
## 1F6B4 1F3FF 200D 2640 FE0F                 ; fully-qualified     # 🚴🏿‍♀️ woman biking: dark skin tone # emoji-test.txt line #1746 Emoji version 11.0
is Uni.new(0x1F6B4, 0x1F3FF, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F6B4, 0x1F3FF, 0x200D, 0x2640, 0xFE0F⟆ 🚴🏿‍♀️ woman biking: dark skin tone";
## 1F6B4 1F3FF 200D 2640                      ; non-fully-qualified # 🚴🏿‍♀ woman biking: dark skin tone # emoji-test.txt line #1747 Emoji version 11.0
is Uni.new(0x1F6B4, 0x1F3FF, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F6B4, 0x1F3FF, 0x200D, 0x2640⟆ 🚴🏿‍♀ woman biking: dark skin tone";
## 1F6B5 1F3FB                                ; fully-qualified     # 🚵🏻 person mountain biking: light skin tone # emoji-test.txt line #1749 Emoji version 11.0
is Uni.new(0x1F6B5, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F6B5, 0x1F3FB⟆ 🚵🏻 person mountain biking: light skin tone";
## 1F6B5 1F3FC                                ; fully-qualified     # 🚵🏼 person mountain biking: medium-light skin tone # emoji-test.txt line #1750 Emoji version 11.0
is Uni.new(0x1F6B5, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F6B5, 0x1F3FC⟆ 🚵🏼 person mountain biking: medium-light skin tone";
## 1F6B5 1F3FD                                ; fully-qualified     # 🚵🏽 person mountain biking: medium skin tone # emoji-test.txt line #1751 Emoji version 11.0
is Uni.new(0x1F6B5, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F6B5, 0x1F3FD⟆ 🚵🏽 person mountain biking: medium skin tone";
## 1F6B5 1F3FE                                ; fully-qualified     # 🚵🏾 person mountain biking: medium-dark skin tone # emoji-test.txt line #1752 Emoji version 11.0
is Uni.new(0x1F6B5, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F6B5, 0x1F3FE⟆ 🚵🏾 person mountain biking: medium-dark skin tone";
## 1F6B5 1F3FF                                ; fully-qualified     # 🚵🏿 person mountain biking: dark skin tone # emoji-test.txt line #1753 Emoji version 11.0
is Uni.new(0x1F6B5, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F6B5, 0x1F3FF⟆ 🚵🏿 person mountain biking: dark skin tone";
## 1F6B5 200D 2642 FE0F                       ; fully-qualified     # 🚵‍♂️ man mountain biking # emoji-test.txt line #1754 Emoji version 11.0
is Uni.new(0x1F6B5, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F6B5, 0x200D, 0x2642, 0xFE0F⟆ 🚵‍♂️ man mountain biking";
## 1F6B5 200D 2642                            ; non-fully-qualified # 🚵‍♂ man mountain biking # emoji-test.txt line #1755 Emoji version 11.0
is Uni.new(0x1F6B5, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F6B5, 0x200D, 0x2642⟆ 🚵‍♂ man mountain biking";
## 1F6B5 1F3FB 200D 2642 FE0F                 ; fully-qualified     # 🚵🏻‍♂️ man mountain biking: light skin tone # emoji-test.txt line #1756 Emoji version 11.0
is Uni.new(0x1F6B5, 0x1F3FB, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F6B5, 0x1F3FB, 0x200D, 0x2642, 0xFE0F⟆ 🚵🏻‍♂️ man mountain biking: light skin tone";
## 1F6B5 1F3FB 200D 2642                      ; non-fully-qualified # 🚵🏻‍♂ man mountain biking: light skin tone # emoji-test.txt line #1757 Emoji version 11.0
is Uni.new(0x1F6B5, 0x1F3FB, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F6B5, 0x1F3FB, 0x200D, 0x2642⟆ 🚵🏻‍♂ man mountain biking: light skin tone";
## 1F6B5 1F3FC 200D 2642 FE0F                 ; fully-qualified     # 🚵🏼‍♂️ man mountain biking: medium-light skin tone # emoji-test.txt line #1758 Emoji version 11.0
is Uni.new(0x1F6B5, 0x1F3FC, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F6B5, 0x1F3FC, 0x200D, 0x2642, 0xFE0F⟆ 🚵🏼‍♂️ man mountain biking: medium-light skin tone";
## 1F6B5 1F3FC 200D 2642                      ; non-fully-qualified # 🚵🏼‍♂ man mountain biking: medium-light skin tone # emoji-test.txt line #1759 Emoji version 11.0
is Uni.new(0x1F6B5, 0x1F3FC, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F6B5, 0x1F3FC, 0x200D, 0x2642⟆ 🚵🏼‍♂ man mountain biking: medium-light skin tone";
## 1F6B5 1F3FD 200D 2642 FE0F                 ; fully-qualified     # 🚵🏽‍♂️ man mountain biking: medium skin tone # emoji-test.txt line #1760 Emoji version 11.0
is Uni.new(0x1F6B5, 0x1F3FD, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F6B5, 0x1F3FD, 0x200D, 0x2642, 0xFE0F⟆ 🚵🏽‍♂️ man mountain biking: medium skin tone";
## 1F6B5 1F3FD 200D 2642                      ; non-fully-qualified # 🚵🏽‍♂ man mountain biking: medium skin tone # emoji-test.txt line #1761 Emoji version 11.0
is Uni.new(0x1F6B5, 0x1F3FD, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F6B5, 0x1F3FD, 0x200D, 0x2642⟆ 🚵🏽‍♂ man mountain biking: medium skin tone";
## 1F6B5 1F3FE 200D 2642 FE0F                 ; fully-qualified     # 🚵🏾‍♂️ man mountain biking: medium-dark skin tone # emoji-test.txt line #1762 Emoji version 11.0
is Uni.new(0x1F6B5, 0x1F3FE, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F6B5, 0x1F3FE, 0x200D, 0x2642, 0xFE0F⟆ 🚵🏾‍♂️ man mountain biking: medium-dark skin tone";
## 1F6B5 1F3FE 200D 2642                      ; non-fully-qualified # 🚵🏾‍♂ man mountain biking: medium-dark skin tone # emoji-test.txt line #1763 Emoji version 11.0
is Uni.new(0x1F6B5, 0x1F3FE, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F6B5, 0x1F3FE, 0x200D, 0x2642⟆ 🚵🏾‍♂ man mountain biking: medium-dark skin tone";
## 1F6B5 1F3FF 200D 2642 FE0F                 ; fully-qualified     # 🚵🏿‍♂️ man mountain biking: dark skin tone # emoji-test.txt line #1764 Emoji version 11.0
is Uni.new(0x1F6B5, 0x1F3FF, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F6B5, 0x1F3FF, 0x200D, 0x2642, 0xFE0F⟆ 🚵🏿‍♂️ man mountain biking: dark skin tone";
## 1F6B5 1F3FF 200D 2642                      ; non-fully-qualified # 🚵🏿‍♂ man mountain biking: dark skin tone # emoji-test.txt line #1765 Emoji version 11.0
is Uni.new(0x1F6B5, 0x1F3FF, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F6B5, 0x1F3FF, 0x200D, 0x2642⟆ 🚵🏿‍♂ man mountain biking: dark skin tone";
## 1F6B5 200D 2640 FE0F                       ; fully-qualified     # 🚵‍♀️ woman mountain biking # emoji-test.txt line #1766 Emoji version 11.0
is Uni.new(0x1F6B5, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F6B5, 0x200D, 0x2640, 0xFE0F⟆ 🚵‍♀️ woman mountain biking";
## 1F6B5 200D 2640                            ; non-fully-qualified # 🚵‍♀ woman mountain biking # emoji-test.txt line #1767 Emoji version 11.0
is Uni.new(0x1F6B5, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F6B5, 0x200D, 0x2640⟆ 🚵‍♀ woman mountain biking";
## 1F6B5 1F3FB 200D 2640 FE0F                 ; fully-qualified     # 🚵🏻‍♀️ woman mountain biking: light skin tone # emoji-test.txt line #1768 Emoji version 11.0
is Uni.new(0x1F6B5, 0x1F3FB, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F6B5, 0x1F3FB, 0x200D, 0x2640, 0xFE0F⟆ 🚵🏻‍♀️ woman mountain biking: light skin tone";
## 1F6B5 1F3FB 200D 2640                      ; non-fully-qualified # 🚵🏻‍♀ woman mountain biking: light skin tone # emoji-test.txt line #1769 Emoji version 11.0
is Uni.new(0x1F6B5, 0x1F3FB, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F6B5, 0x1F3FB, 0x200D, 0x2640⟆ 🚵🏻‍♀ woman mountain biking: light skin tone";
## 1F6B5 1F3FC 200D 2640 FE0F                 ; fully-qualified     # 🚵🏼‍♀️ woman mountain biking: medium-light skin tone # emoji-test.txt line #1770 Emoji version 11.0
is Uni.new(0x1F6B5, 0x1F3FC, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F6B5, 0x1F3FC, 0x200D, 0x2640, 0xFE0F⟆ 🚵🏼‍♀️ woman mountain biking: medium-light skin tone";
## 1F6B5 1F3FC 200D 2640                      ; non-fully-qualified # 🚵🏼‍♀ woman mountain biking: medium-light skin tone # emoji-test.txt line #1771 Emoji version 11.0
is Uni.new(0x1F6B5, 0x1F3FC, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F6B5, 0x1F3FC, 0x200D, 0x2640⟆ 🚵🏼‍♀ woman mountain biking: medium-light skin tone";
## 1F6B5 1F3FD 200D 2640 FE0F                 ; fully-qualified     # 🚵🏽‍♀️ woman mountain biking: medium skin tone # emoji-test.txt line #1772 Emoji version 11.0
is Uni.new(0x1F6B5, 0x1F3FD, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F6B5, 0x1F3FD, 0x200D, 0x2640, 0xFE0F⟆ 🚵🏽‍♀️ woman mountain biking: medium skin tone";
## 1F6B5 1F3FD 200D 2640                      ; non-fully-qualified # 🚵🏽‍♀ woman mountain biking: medium skin tone # emoji-test.txt line #1773 Emoji version 11.0
is Uni.new(0x1F6B5, 0x1F3FD, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F6B5, 0x1F3FD, 0x200D, 0x2640⟆ 🚵🏽‍♀ woman mountain biking: medium skin tone";
## 1F6B5 1F3FE 200D 2640 FE0F                 ; fully-qualified     # 🚵🏾‍♀️ woman mountain biking: medium-dark skin tone # emoji-test.txt line #1774 Emoji version 11.0
is Uni.new(0x1F6B5, 0x1F3FE, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F6B5, 0x1F3FE, 0x200D, 0x2640, 0xFE0F⟆ 🚵🏾‍♀️ woman mountain biking: medium-dark skin tone";
## 1F6B5 1F3FE 200D 2640                      ; non-fully-qualified # 🚵🏾‍♀ woman mountain biking: medium-dark skin tone # emoji-test.txt line #1775 Emoji version 11.0
is Uni.new(0x1F6B5, 0x1F3FE, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F6B5, 0x1F3FE, 0x200D, 0x2640⟆ 🚵🏾‍♀ woman mountain biking: medium-dark skin tone";
## 1F6B5 1F3FF 200D 2640 FE0F                 ; fully-qualified     # 🚵🏿‍♀️ woman mountain biking: dark skin tone # emoji-test.txt line #1776 Emoji version 11.0
is Uni.new(0x1F6B5, 0x1F3FF, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F6B5, 0x1F3FF, 0x200D, 0x2640, 0xFE0F⟆ 🚵🏿‍♀️ woman mountain biking: dark skin tone";
## 1F6B5 1F3FF 200D 2640                      ; non-fully-qualified # 🚵🏿‍♀ woman mountain biking: dark skin tone # emoji-test.txt line #1777 Emoji version 11.0
is Uni.new(0x1F6B5, 0x1F3FF, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F6B5, 0x1F3FF, 0x200D, 0x2640⟆ 🚵🏿‍♀ woman mountain biking: dark skin tone";
## 1F3CE FE0F                                 ; fully-qualified     # 🏎️ racing car # emoji-test.txt line #1778 Emoji version 11.0
is Uni.new(0x1F3CE, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3CE, 0xFE0F⟆ 🏎️ racing car";
## 1F3CD FE0F                                 ; fully-qualified     # 🏍️ motorcycle # emoji-test.txt line #1780 Emoji version 11.0
is Uni.new(0x1F3CD, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3CD, 0xFE0F⟆ 🏍️ motorcycle";
## 1F938 1F3FB                                ; fully-qualified     # 🤸🏻 person cartwheeling: light skin tone # emoji-test.txt line #1783 Emoji version 11.0
is Uni.new(0x1F938, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F938, 0x1F3FB⟆ 🤸🏻 person cartwheeling: light skin tone";
## 1F938 1F3FC                                ; fully-qualified     # 🤸🏼 person cartwheeling: medium-light skin tone # emoji-test.txt line #1784 Emoji version 11.0
is Uni.new(0x1F938, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F938, 0x1F3FC⟆ 🤸🏼 person cartwheeling: medium-light skin tone";
## 1F938 1F3FD                                ; fully-qualified     # 🤸🏽 person cartwheeling: medium skin tone # emoji-test.txt line #1785 Emoji version 11.0
is Uni.new(0x1F938, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F938, 0x1F3FD⟆ 🤸🏽 person cartwheeling: medium skin tone";
## 1F938 1F3FE                                ; fully-qualified     # 🤸🏾 person cartwheeling: medium-dark skin tone # emoji-test.txt line #1786 Emoji version 11.0
is Uni.new(0x1F938, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F938, 0x1F3FE⟆ 🤸🏾 person cartwheeling: medium-dark skin tone";
## 1F938 1F3FF                                ; fully-qualified     # 🤸🏿 person cartwheeling: dark skin tone # emoji-test.txt line #1787 Emoji version 11.0
is Uni.new(0x1F938, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F938, 0x1F3FF⟆ 🤸🏿 person cartwheeling: dark skin tone";
## 1F938 200D 2642 FE0F                       ; fully-qualified     # 🤸‍♂️ man cartwheeling # emoji-test.txt line #1788 Emoji version 11.0
is Uni.new(0x1F938, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F938, 0x200D, 0x2642, 0xFE0F⟆ 🤸‍♂️ man cartwheeling";
## 1F938 200D 2642                            ; non-fully-qualified # 🤸‍♂ man cartwheeling # emoji-test.txt line #1789 Emoji version 11.0
is Uni.new(0x1F938, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F938, 0x200D, 0x2642⟆ 🤸‍♂ man cartwheeling";
## 1F938 1F3FB 200D 2642 FE0F                 ; fully-qualified     # 🤸🏻‍♂️ man cartwheeling: light skin tone # emoji-test.txt line #1790 Emoji version 11.0
is Uni.new(0x1F938, 0x1F3FB, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F938, 0x1F3FB, 0x200D, 0x2642, 0xFE0F⟆ 🤸🏻‍♂️ man cartwheeling: light skin tone";
## 1F938 1F3FB 200D 2642                      ; non-fully-qualified # 🤸🏻‍♂ man cartwheeling: light skin tone # emoji-test.txt line #1791 Emoji version 11.0
is Uni.new(0x1F938, 0x1F3FB, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F938, 0x1F3FB, 0x200D, 0x2642⟆ 🤸🏻‍♂ man cartwheeling: light skin tone";
## 1F938 1F3FC 200D 2642 FE0F                 ; fully-qualified     # 🤸🏼‍♂️ man cartwheeling: medium-light skin tone # emoji-test.txt line #1792 Emoji version 11.0
is Uni.new(0x1F938, 0x1F3FC, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F938, 0x1F3FC, 0x200D, 0x2642, 0xFE0F⟆ 🤸🏼‍♂️ man cartwheeling: medium-light skin tone";
## 1F938 1F3FC 200D 2642                      ; non-fully-qualified # 🤸🏼‍♂ man cartwheeling: medium-light skin tone # emoji-test.txt line #1793 Emoji version 11.0
is Uni.new(0x1F938, 0x1F3FC, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F938, 0x1F3FC, 0x200D, 0x2642⟆ 🤸🏼‍♂ man cartwheeling: medium-light skin tone";
## 1F938 1F3FD 200D 2642 FE0F                 ; fully-qualified     # 🤸🏽‍♂️ man cartwheeling: medium skin tone # emoji-test.txt line #1794 Emoji version 11.0
is Uni.new(0x1F938, 0x1F3FD, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F938, 0x1F3FD, 0x200D, 0x2642, 0xFE0F⟆ 🤸🏽‍♂️ man cartwheeling: medium skin tone";
## 1F938 1F3FD 200D 2642                      ; non-fully-qualified # 🤸🏽‍♂ man cartwheeling: medium skin tone # emoji-test.txt line #1795 Emoji version 11.0
is Uni.new(0x1F938, 0x1F3FD, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F938, 0x1F3FD, 0x200D, 0x2642⟆ 🤸🏽‍♂ man cartwheeling: medium skin tone";
## 1F938 1F3FE 200D 2642 FE0F                 ; fully-qualified     # 🤸🏾‍♂️ man cartwheeling: medium-dark skin tone # emoji-test.txt line #1796 Emoji version 11.0
is Uni.new(0x1F938, 0x1F3FE, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F938, 0x1F3FE, 0x200D, 0x2642, 0xFE0F⟆ 🤸🏾‍♂️ man cartwheeling: medium-dark skin tone";
## 1F938 1F3FE 200D 2642                      ; non-fully-qualified # 🤸🏾‍♂ man cartwheeling: medium-dark skin tone # emoji-test.txt line #1797 Emoji version 11.0
is Uni.new(0x1F938, 0x1F3FE, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F938, 0x1F3FE, 0x200D, 0x2642⟆ 🤸🏾‍♂ man cartwheeling: medium-dark skin tone";
## 1F938 1F3FF 200D 2642 FE0F                 ; fully-qualified     # 🤸🏿‍♂️ man cartwheeling: dark skin tone # emoji-test.txt line #1798 Emoji version 11.0
is Uni.new(0x1F938, 0x1F3FF, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F938, 0x1F3FF, 0x200D, 0x2642, 0xFE0F⟆ 🤸🏿‍♂️ man cartwheeling: dark skin tone";
## 1F938 1F3FF 200D 2642                      ; non-fully-qualified # 🤸🏿‍♂ man cartwheeling: dark skin tone # emoji-test.txt line #1799 Emoji version 11.0
is Uni.new(0x1F938, 0x1F3FF, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F938, 0x1F3FF, 0x200D, 0x2642⟆ 🤸🏿‍♂ man cartwheeling: dark skin tone";
## 1F938 200D 2640 FE0F                       ; fully-qualified     # 🤸‍♀️ woman cartwheeling # emoji-test.txt line #1800 Emoji version 11.0
is Uni.new(0x1F938, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F938, 0x200D, 0x2640, 0xFE0F⟆ 🤸‍♀️ woman cartwheeling";
## 1F938 200D 2640                            ; non-fully-qualified # 🤸‍♀ woman cartwheeling # emoji-test.txt line #1801 Emoji version 11.0
is Uni.new(0x1F938, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F938, 0x200D, 0x2640⟆ 🤸‍♀ woman cartwheeling";
## 1F938 1F3FB 200D 2640 FE0F                 ; fully-qualified     # 🤸🏻‍♀️ woman cartwheeling: light skin tone # emoji-test.txt line #1802 Emoji version 11.0
is Uni.new(0x1F938, 0x1F3FB, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F938, 0x1F3FB, 0x200D, 0x2640, 0xFE0F⟆ 🤸🏻‍♀️ woman cartwheeling: light skin tone";
## 1F938 1F3FB 200D 2640                      ; non-fully-qualified # 🤸🏻‍♀ woman cartwheeling: light skin tone # emoji-test.txt line #1803 Emoji version 11.0
is Uni.new(0x1F938, 0x1F3FB, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F938, 0x1F3FB, 0x200D, 0x2640⟆ 🤸🏻‍♀ woman cartwheeling: light skin tone";
## 1F938 1F3FC 200D 2640 FE0F                 ; fully-qualified     # 🤸🏼‍♀️ woman cartwheeling: medium-light skin tone # emoji-test.txt line #1804 Emoji version 11.0
is Uni.new(0x1F938, 0x1F3FC, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F938, 0x1F3FC, 0x200D, 0x2640, 0xFE0F⟆ 🤸🏼‍♀️ woman cartwheeling: medium-light skin tone";
## 1F938 1F3FC 200D 2640                      ; non-fully-qualified # 🤸🏼‍♀ woman cartwheeling: medium-light skin tone # emoji-test.txt line #1805 Emoji version 11.0
is Uni.new(0x1F938, 0x1F3FC, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F938, 0x1F3FC, 0x200D, 0x2640⟆ 🤸🏼‍♀ woman cartwheeling: medium-light skin tone";
## 1F938 1F3FD 200D 2640 FE0F                 ; fully-qualified     # 🤸🏽‍♀️ woman cartwheeling: medium skin tone # emoji-test.txt line #1806 Emoji version 11.0
is Uni.new(0x1F938, 0x1F3FD, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F938, 0x1F3FD, 0x200D, 0x2640, 0xFE0F⟆ 🤸🏽‍♀️ woman cartwheeling: medium skin tone";
## 1F938 1F3FD 200D 2640                      ; non-fully-qualified # 🤸🏽‍♀ woman cartwheeling: medium skin tone # emoji-test.txt line #1807 Emoji version 11.0
is Uni.new(0x1F938, 0x1F3FD, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F938, 0x1F3FD, 0x200D, 0x2640⟆ 🤸🏽‍♀ woman cartwheeling: medium skin tone";
## 1F938 1F3FE 200D 2640 FE0F                 ; fully-qualified     # 🤸🏾‍♀️ woman cartwheeling: medium-dark skin tone # emoji-test.txt line #1808 Emoji version 11.0
is Uni.new(0x1F938, 0x1F3FE, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F938, 0x1F3FE, 0x200D, 0x2640, 0xFE0F⟆ 🤸🏾‍♀️ woman cartwheeling: medium-dark skin tone";
## 1F938 1F3FE 200D 2640                      ; non-fully-qualified # 🤸🏾‍♀ woman cartwheeling: medium-dark skin tone # emoji-test.txt line #1809 Emoji version 11.0
is Uni.new(0x1F938, 0x1F3FE, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F938, 0x1F3FE, 0x200D, 0x2640⟆ 🤸🏾‍♀ woman cartwheeling: medium-dark skin tone";
## 1F938 1F3FF 200D 2640 FE0F                 ; fully-qualified     # 🤸🏿‍♀️ woman cartwheeling: dark skin tone # emoji-test.txt line #1810 Emoji version 11.0
is Uni.new(0x1F938, 0x1F3FF, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F938, 0x1F3FF, 0x200D, 0x2640, 0xFE0F⟆ 🤸🏿‍♀️ woman cartwheeling: dark skin tone";
## 1F938 1F3FF 200D 2640                      ; non-fully-qualified # 🤸🏿‍♀ woman cartwheeling: dark skin tone # emoji-test.txt line #1811 Emoji version 11.0
is Uni.new(0x1F938, 0x1F3FF, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F938, 0x1F3FF, 0x200D, 0x2640⟆ 🤸🏿‍♀ woman cartwheeling: dark skin tone";
## 1F93C 200D 2642 FE0F                       ; fully-qualified     # 🤼‍♂️ men wrestling # emoji-test.txt line #1813 Emoji version 11.0
is Uni.new(0x1F93C, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F93C, 0x200D, 0x2642, 0xFE0F⟆ 🤼‍♂️ men wrestling";
## 1F93C 200D 2642                            ; non-fully-qualified # 🤼‍♂ men wrestling # emoji-test.txt line #1814 Emoji version 11.0
is Uni.new(0x1F93C, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F93C, 0x200D, 0x2642⟆ 🤼‍♂ men wrestling";
## 1F93C 200D 2640 FE0F                       ; fully-qualified     # 🤼‍♀️ women wrestling # emoji-test.txt line #1815 Emoji version 11.0
is Uni.new(0x1F93C, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F93C, 0x200D, 0x2640, 0xFE0F⟆ 🤼‍♀️ women wrestling";
## 1F93C 200D 2640                            ; non-fully-qualified # 🤼‍♀ women wrestling # emoji-test.txt line #1816 Emoji version 11.0
is Uni.new(0x1F93C, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F93C, 0x200D, 0x2640⟆ 🤼‍♀ women wrestling";
## 1F93D 1F3FB                                ; fully-qualified     # 🤽🏻 person playing water polo: light skin tone # emoji-test.txt line #1818 Emoji version 11.0
is Uni.new(0x1F93D, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F93D, 0x1F3FB⟆ 🤽🏻 person playing water polo: light skin tone";
## 1F93D 1F3FC                                ; fully-qualified     # 🤽🏼 person playing water polo: medium-light skin tone # emoji-test.txt line #1819 Emoji version 11.0
is Uni.new(0x1F93D, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F93D, 0x1F3FC⟆ 🤽🏼 person playing water polo: medium-light skin tone";
## 1F93D 1F3FD                                ; fully-qualified     # 🤽🏽 person playing water polo: medium skin tone # emoji-test.txt line #1820 Emoji version 11.0
is Uni.new(0x1F93D, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F93D, 0x1F3FD⟆ 🤽🏽 person playing water polo: medium skin tone";
## 1F93D 1F3FE                                ; fully-qualified     # 🤽🏾 person playing water polo: medium-dark skin tone # emoji-test.txt line #1821 Emoji version 11.0
is Uni.new(0x1F93D, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F93D, 0x1F3FE⟆ 🤽🏾 person playing water polo: medium-dark skin tone";
## 1F93D 1F3FF                                ; fully-qualified     # 🤽🏿 person playing water polo: dark skin tone # emoji-test.txt line #1822 Emoji version 11.0
is Uni.new(0x1F93D, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F93D, 0x1F3FF⟆ 🤽🏿 person playing water polo: dark skin tone";
## 1F93D 200D 2642 FE0F                       ; fully-qualified     # 🤽‍♂️ man playing water polo # emoji-test.txt line #1823 Emoji version 11.0
is Uni.new(0x1F93D, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F93D, 0x200D, 0x2642, 0xFE0F⟆ 🤽‍♂️ man playing water polo";
## 1F93D 200D 2642                            ; non-fully-qualified # 🤽‍♂ man playing water polo # emoji-test.txt line #1824 Emoji version 11.0
is Uni.new(0x1F93D, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F93D, 0x200D, 0x2642⟆ 🤽‍♂ man playing water polo";
## 1F93D 1F3FB 200D 2642 FE0F                 ; fully-qualified     # 🤽🏻‍♂️ man playing water polo: light skin tone # emoji-test.txt line #1825 Emoji version 11.0
is Uni.new(0x1F93D, 0x1F3FB, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F93D, 0x1F3FB, 0x200D, 0x2642, 0xFE0F⟆ 🤽🏻‍♂️ man playing water polo: light skin tone";
## 1F93D 1F3FB 200D 2642                      ; non-fully-qualified # 🤽🏻‍♂ man playing water polo: light skin tone # emoji-test.txt line #1826 Emoji version 11.0
is Uni.new(0x1F93D, 0x1F3FB, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F93D, 0x1F3FB, 0x200D, 0x2642⟆ 🤽🏻‍♂ man playing water polo: light skin tone";
## 1F93D 1F3FC 200D 2642 FE0F                 ; fully-qualified     # 🤽🏼‍♂️ man playing water polo: medium-light skin tone # emoji-test.txt line #1827 Emoji version 11.0
is Uni.new(0x1F93D, 0x1F3FC, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F93D, 0x1F3FC, 0x200D, 0x2642, 0xFE0F⟆ 🤽🏼‍♂️ man playing water polo: medium-light skin tone";
## 1F93D 1F3FC 200D 2642                      ; non-fully-qualified # 🤽🏼‍♂ man playing water polo: medium-light skin tone # emoji-test.txt line #1828 Emoji version 11.0
is Uni.new(0x1F93D, 0x1F3FC, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F93D, 0x1F3FC, 0x200D, 0x2642⟆ 🤽🏼‍♂ man playing water polo: medium-light skin tone";
## 1F93D 1F3FD 200D 2642 FE0F                 ; fully-qualified     # 🤽🏽‍♂️ man playing water polo: medium skin tone # emoji-test.txt line #1829 Emoji version 11.0
is Uni.new(0x1F93D, 0x1F3FD, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F93D, 0x1F3FD, 0x200D, 0x2642, 0xFE0F⟆ 🤽🏽‍♂️ man playing water polo: medium skin tone";
## 1F93D 1F3FD 200D 2642                      ; non-fully-qualified # 🤽🏽‍♂ man playing water polo: medium skin tone # emoji-test.txt line #1830 Emoji version 11.0
is Uni.new(0x1F93D, 0x1F3FD, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F93D, 0x1F3FD, 0x200D, 0x2642⟆ 🤽🏽‍♂ man playing water polo: medium skin tone";
## 1F93D 1F3FE 200D 2642 FE0F                 ; fully-qualified     # 🤽🏾‍♂️ man playing water polo: medium-dark skin tone # emoji-test.txt line #1831 Emoji version 11.0
is Uni.new(0x1F93D, 0x1F3FE, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F93D, 0x1F3FE, 0x200D, 0x2642, 0xFE0F⟆ 🤽🏾‍♂️ man playing water polo: medium-dark skin tone";
## 1F93D 1F3FE 200D 2642                      ; non-fully-qualified # 🤽🏾‍♂ man playing water polo: medium-dark skin tone # emoji-test.txt line #1832 Emoji version 11.0
is Uni.new(0x1F93D, 0x1F3FE, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F93D, 0x1F3FE, 0x200D, 0x2642⟆ 🤽🏾‍♂ man playing water polo: medium-dark skin tone";
## 1F93D 1F3FF 200D 2642 FE0F                 ; fully-qualified     # 🤽🏿‍♂️ man playing water polo: dark skin tone # emoji-test.txt line #1833 Emoji version 11.0
is Uni.new(0x1F93D, 0x1F3FF, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F93D, 0x1F3FF, 0x200D, 0x2642, 0xFE0F⟆ 🤽🏿‍♂️ man playing water polo: dark skin tone";
## 1F93D 1F3FF 200D 2642                      ; non-fully-qualified # 🤽🏿‍♂ man playing water polo: dark skin tone # emoji-test.txt line #1834 Emoji version 11.0
is Uni.new(0x1F93D, 0x1F3FF, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F93D, 0x1F3FF, 0x200D, 0x2642⟆ 🤽🏿‍♂ man playing water polo: dark skin tone";
## 1F93D 200D 2640 FE0F                       ; fully-qualified     # 🤽‍♀️ woman playing water polo # emoji-test.txt line #1835 Emoji version 11.0
is Uni.new(0x1F93D, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F93D, 0x200D, 0x2640, 0xFE0F⟆ 🤽‍♀️ woman playing water polo";
## 1F93D 200D 2640                            ; non-fully-qualified # 🤽‍♀ woman playing water polo # emoji-test.txt line #1836 Emoji version 11.0
is Uni.new(0x1F93D, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F93D, 0x200D, 0x2640⟆ 🤽‍♀ woman playing water polo";
## 1F93D 1F3FB 200D 2640 FE0F                 ; fully-qualified     # 🤽🏻‍♀️ woman playing water polo: light skin tone # emoji-test.txt line #1837 Emoji version 11.0
is Uni.new(0x1F93D, 0x1F3FB, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F93D, 0x1F3FB, 0x200D, 0x2640, 0xFE0F⟆ 🤽🏻‍♀️ woman playing water polo: light skin tone";
## 1F93D 1F3FB 200D 2640                      ; non-fully-qualified # 🤽🏻‍♀ woman playing water polo: light skin tone # emoji-test.txt line #1838 Emoji version 11.0
is Uni.new(0x1F93D, 0x1F3FB, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F93D, 0x1F3FB, 0x200D, 0x2640⟆ 🤽🏻‍♀ woman playing water polo: light skin tone";
## 1F93D 1F3FC 200D 2640 FE0F                 ; fully-qualified     # 🤽🏼‍♀️ woman playing water polo: medium-light skin tone # emoji-test.txt line #1839 Emoji version 11.0
is Uni.new(0x1F93D, 0x1F3FC, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F93D, 0x1F3FC, 0x200D, 0x2640, 0xFE0F⟆ 🤽🏼‍♀️ woman playing water polo: medium-light skin tone";
## 1F93D 1F3FC 200D 2640                      ; non-fully-qualified # 🤽🏼‍♀ woman playing water polo: medium-light skin tone # emoji-test.txt line #1840 Emoji version 11.0
is Uni.new(0x1F93D, 0x1F3FC, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F93D, 0x1F3FC, 0x200D, 0x2640⟆ 🤽🏼‍♀ woman playing water polo: medium-light skin tone";
## 1F93D 1F3FD 200D 2640 FE0F                 ; fully-qualified     # 🤽🏽‍♀️ woman playing water polo: medium skin tone # emoji-test.txt line #1841 Emoji version 11.0
is Uni.new(0x1F93D, 0x1F3FD, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F93D, 0x1F3FD, 0x200D, 0x2640, 0xFE0F⟆ 🤽🏽‍♀️ woman playing water polo: medium skin tone";
## 1F93D 1F3FD 200D 2640                      ; non-fully-qualified # 🤽🏽‍♀ woman playing water polo: medium skin tone # emoji-test.txt line #1842 Emoji version 11.0
is Uni.new(0x1F93D, 0x1F3FD, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F93D, 0x1F3FD, 0x200D, 0x2640⟆ 🤽🏽‍♀ woman playing water polo: medium skin tone";
## 1F93D 1F3FE 200D 2640 FE0F                 ; fully-qualified     # 🤽🏾‍♀️ woman playing water polo: medium-dark skin tone # emoji-test.txt line #1843 Emoji version 11.0
is Uni.new(0x1F93D, 0x1F3FE, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F93D, 0x1F3FE, 0x200D, 0x2640, 0xFE0F⟆ 🤽🏾‍♀️ woman playing water polo: medium-dark skin tone";
## 1F93D 1F3FE 200D 2640                      ; non-fully-qualified # 🤽🏾‍♀ woman playing water polo: medium-dark skin tone # emoji-test.txt line #1844 Emoji version 11.0
is Uni.new(0x1F93D, 0x1F3FE, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F93D, 0x1F3FE, 0x200D, 0x2640⟆ 🤽🏾‍♀ woman playing water polo: medium-dark skin tone";
## 1F93D 1F3FF 200D 2640 FE0F                 ; fully-qualified     # 🤽🏿‍♀️ woman playing water polo: dark skin tone # emoji-test.txt line #1845 Emoji version 11.0
is Uni.new(0x1F93D, 0x1F3FF, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F93D, 0x1F3FF, 0x200D, 0x2640, 0xFE0F⟆ 🤽🏿‍♀️ woman playing water polo: dark skin tone";
## 1F93D 1F3FF 200D 2640                      ; non-fully-qualified # 🤽🏿‍♀ woman playing water polo: dark skin tone # emoji-test.txt line #1846 Emoji version 11.0
is Uni.new(0x1F93D, 0x1F3FF, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F93D, 0x1F3FF, 0x200D, 0x2640⟆ 🤽🏿‍♀ woman playing water polo: dark skin tone";
## 1F93E 1F3FB                                ; fully-qualified     # 🤾🏻 person playing handball: light skin tone # emoji-test.txt line #1848 Emoji version 11.0
is Uni.new(0x1F93E, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F93E, 0x1F3FB⟆ 🤾🏻 person playing handball: light skin tone";
## 1F93E 1F3FC                                ; fully-qualified     # 🤾🏼 person playing handball: medium-light skin tone # emoji-test.txt line #1849 Emoji version 11.0
is Uni.new(0x1F93E, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F93E, 0x1F3FC⟆ 🤾🏼 person playing handball: medium-light skin tone";
## 1F93E 1F3FD                                ; fully-qualified     # 🤾🏽 person playing handball: medium skin tone # emoji-test.txt line #1850 Emoji version 11.0
is Uni.new(0x1F93E, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F93E, 0x1F3FD⟆ 🤾🏽 person playing handball: medium skin tone";
## 1F93E 1F3FE                                ; fully-qualified     # 🤾🏾 person playing handball: medium-dark skin tone # emoji-test.txt line #1851 Emoji version 11.0
is Uni.new(0x1F93E, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F93E, 0x1F3FE⟆ 🤾🏾 person playing handball: medium-dark skin tone";
## 1F93E 1F3FF                                ; fully-qualified     # 🤾🏿 person playing handball: dark skin tone # emoji-test.txt line #1852 Emoji version 11.0
is Uni.new(0x1F93E, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F93E, 0x1F3FF⟆ 🤾🏿 person playing handball: dark skin tone";
## 1F93E 200D 2642 FE0F                       ; fully-qualified     # 🤾‍♂️ man playing handball # emoji-test.txt line #1853 Emoji version 11.0
is Uni.new(0x1F93E, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F93E, 0x200D, 0x2642, 0xFE0F⟆ 🤾‍♂️ man playing handball";
## 1F93E 200D 2642                            ; non-fully-qualified # 🤾‍♂ man playing handball # emoji-test.txt line #1854 Emoji version 11.0
is Uni.new(0x1F93E, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F93E, 0x200D, 0x2642⟆ 🤾‍♂ man playing handball";
## 1F93E 1F3FB 200D 2642 FE0F                 ; fully-qualified     # 🤾🏻‍♂️ man playing handball: light skin tone # emoji-test.txt line #1855 Emoji version 11.0
is Uni.new(0x1F93E, 0x1F3FB, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F93E, 0x1F3FB, 0x200D, 0x2642, 0xFE0F⟆ 🤾🏻‍♂️ man playing handball: light skin tone";
## 1F93E 1F3FB 200D 2642                      ; non-fully-qualified # 🤾🏻‍♂ man playing handball: light skin tone # emoji-test.txt line #1856 Emoji version 11.0
is Uni.new(0x1F93E, 0x1F3FB, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F93E, 0x1F3FB, 0x200D, 0x2642⟆ 🤾🏻‍♂ man playing handball: light skin tone";
## 1F93E 1F3FC 200D 2642 FE0F                 ; fully-qualified     # 🤾🏼‍♂️ man playing handball: medium-light skin tone # emoji-test.txt line #1857 Emoji version 11.0
is Uni.new(0x1F93E, 0x1F3FC, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F93E, 0x1F3FC, 0x200D, 0x2642, 0xFE0F⟆ 🤾🏼‍♂️ man playing handball: medium-light skin tone";
## 1F93E 1F3FC 200D 2642                      ; non-fully-qualified # 🤾🏼‍♂ man playing handball: medium-light skin tone # emoji-test.txt line #1858 Emoji version 11.0
is Uni.new(0x1F93E, 0x1F3FC, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F93E, 0x1F3FC, 0x200D, 0x2642⟆ 🤾🏼‍♂ man playing handball: medium-light skin tone";
## 1F93E 1F3FD 200D 2642 FE0F                 ; fully-qualified     # 🤾🏽‍♂️ man playing handball: medium skin tone # emoji-test.txt line #1859 Emoji version 11.0
is Uni.new(0x1F93E, 0x1F3FD, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F93E, 0x1F3FD, 0x200D, 0x2642, 0xFE0F⟆ 🤾🏽‍♂️ man playing handball: medium skin tone";
## 1F93E 1F3FD 200D 2642                      ; non-fully-qualified # 🤾🏽‍♂ man playing handball: medium skin tone # emoji-test.txt line #1860 Emoji version 11.0
is Uni.new(0x1F93E, 0x1F3FD, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F93E, 0x1F3FD, 0x200D, 0x2642⟆ 🤾🏽‍♂ man playing handball: medium skin tone";
## 1F93E 1F3FE 200D 2642 FE0F                 ; fully-qualified     # 🤾🏾‍♂️ man playing handball: medium-dark skin tone # emoji-test.txt line #1861 Emoji version 11.0
is Uni.new(0x1F93E, 0x1F3FE, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F93E, 0x1F3FE, 0x200D, 0x2642, 0xFE0F⟆ 🤾🏾‍♂️ man playing handball: medium-dark skin tone";
## 1F93E 1F3FE 200D 2642                      ; non-fully-qualified # 🤾🏾‍♂ man playing handball: medium-dark skin tone # emoji-test.txt line #1862 Emoji version 11.0
is Uni.new(0x1F93E, 0x1F3FE, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F93E, 0x1F3FE, 0x200D, 0x2642⟆ 🤾🏾‍♂ man playing handball: medium-dark skin tone";
## 1F93E 1F3FF 200D 2642 FE0F                 ; fully-qualified     # 🤾🏿‍♂️ man playing handball: dark skin tone # emoji-test.txt line #1863 Emoji version 11.0
is Uni.new(0x1F93E, 0x1F3FF, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F93E, 0x1F3FF, 0x200D, 0x2642, 0xFE0F⟆ 🤾🏿‍♂️ man playing handball: dark skin tone";
## 1F93E 1F3FF 200D 2642                      ; non-fully-qualified # 🤾🏿‍♂ man playing handball: dark skin tone # emoji-test.txt line #1864 Emoji version 11.0
is Uni.new(0x1F93E, 0x1F3FF, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F93E, 0x1F3FF, 0x200D, 0x2642⟆ 🤾🏿‍♂ man playing handball: dark skin tone";
## 1F93E 200D 2640 FE0F                       ; fully-qualified     # 🤾‍♀️ woman playing handball # emoji-test.txt line #1865 Emoji version 11.0
is Uni.new(0x1F93E, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F93E, 0x200D, 0x2640, 0xFE0F⟆ 🤾‍♀️ woman playing handball";
## 1F93E 200D 2640                            ; non-fully-qualified # 🤾‍♀ woman playing handball # emoji-test.txt line #1866 Emoji version 11.0
is Uni.new(0x1F93E, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F93E, 0x200D, 0x2640⟆ 🤾‍♀ woman playing handball";
## 1F93E 1F3FB 200D 2640 FE0F                 ; fully-qualified     # 🤾🏻‍♀️ woman playing handball: light skin tone # emoji-test.txt line #1867 Emoji version 11.0
is Uni.new(0x1F93E, 0x1F3FB, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F93E, 0x1F3FB, 0x200D, 0x2640, 0xFE0F⟆ 🤾🏻‍♀️ woman playing handball: light skin tone";
## 1F93E 1F3FB 200D 2640                      ; non-fully-qualified # 🤾🏻‍♀ woman playing handball: light skin tone # emoji-test.txt line #1868 Emoji version 11.0
is Uni.new(0x1F93E, 0x1F3FB, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F93E, 0x1F3FB, 0x200D, 0x2640⟆ 🤾🏻‍♀ woman playing handball: light skin tone";
## 1F93E 1F3FC 200D 2640 FE0F                 ; fully-qualified     # 🤾🏼‍♀️ woman playing handball: medium-light skin tone # emoji-test.txt line #1869 Emoji version 11.0
is Uni.new(0x1F93E, 0x1F3FC, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F93E, 0x1F3FC, 0x200D, 0x2640, 0xFE0F⟆ 🤾🏼‍♀️ woman playing handball: medium-light skin tone";
## 1F93E 1F3FC 200D 2640                      ; non-fully-qualified # 🤾🏼‍♀ woman playing handball: medium-light skin tone # emoji-test.txt line #1870 Emoji version 11.0
is Uni.new(0x1F93E, 0x1F3FC, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F93E, 0x1F3FC, 0x200D, 0x2640⟆ 🤾🏼‍♀ woman playing handball: medium-light skin tone";
## 1F93E 1F3FD 200D 2640 FE0F                 ; fully-qualified     # 🤾🏽‍♀️ woman playing handball: medium skin tone # emoji-test.txt line #1871 Emoji version 11.0
is Uni.new(0x1F93E, 0x1F3FD, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F93E, 0x1F3FD, 0x200D, 0x2640, 0xFE0F⟆ 🤾🏽‍♀️ woman playing handball: medium skin tone";
## 1F93E 1F3FD 200D 2640                      ; non-fully-qualified # 🤾🏽‍♀ woman playing handball: medium skin tone # emoji-test.txt line #1872 Emoji version 11.0
is Uni.new(0x1F93E, 0x1F3FD, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F93E, 0x1F3FD, 0x200D, 0x2640⟆ 🤾🏽‍♀ woman playing handball: medium skin tone";
## 1F93E 1F3FE 200D 2640 FE0F                 ; fully-qualified     # 🤾🏾‍♀️ woman playing handball: medium-dark skin tone # emoji-test.txt line #1873 Emoji version 11.0
is Uni.new(0x1F93E, 0x1F3FE, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F93E, 0x1F3FE, 0x200D, 0x2640, 0xFE0F⟆ 🤾🏾‍♀️ woman playing handball: medium-dark skin tone";
## 1F93E 1F3FE 200D 2640                      ; non-fully-qualified # 🤾🏾‍♀ woman playing handball: medium-dark skin tone # emoji-test.txt line #1874 Emoji version 11.0
is Uni.new(0x1F93E, 0x1F3FE, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F93E, 0x1F3FE, 0x200D, 0x2640⟆ 🤾🏾‍♀ woman playing handball: medium-dark skin tone";
## 1F93E 1F3FF 200D 2640 FE0F                 ; fully-qualified     # 🤾🏿‍♀️ woman playing handball: dark skin tone # emoji-test.txt line #1875 Emoji version 11.0
is Uni.new(0x1F93E, 0x1F3FF, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F93E, 0x1F3FF, 0x200D, 0x2640, 0xFE0F⟆ 🤾🏿‍♀️ woman playing handball: dark skin tone";
## 1F93E 1F3FF 200D 2640                      ; non-fully-qualified # 🤾🏿‍♀ woman playing handball: dark skin tone # emoji-test.txt line #1876 Emoji version 11.0
is Uni.new(0x1F93E, 0x1F3FF, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F93E, 0x1F3FF, 0x200D, 0x2640⟆ 🤾🏿‍♀ woman playing handball: dark skin tone";
## 1F939 1F3FB                                ; fully-qualified     # 🤹🏻 person juggling: light skin tone # emoji-test.txt line #1878 Emoji version 11.0
is Uni.new(0x1F939, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F939, 0x1F3FB⟆ 🤹🏻 person juggling: light skin tone";
## 1F939 1F3FC                                ; fully-qualified     # 🤹🏼 person juggling: medium-light skin tone # emoji-test.txt line #1879 Emoji version 11.0
is Uni.new(0x1F939, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F939, 0x1F3FC⟆ 🤹🏼 person juggling: medium-light skin tone";
## 1F939 1F3FD                                ; fully-qualified     # 🤹🏽 person juggling: medium skin tone # emoji-test.txt line #1880 Emoji version 11.0
is Uni.new(0x1F939, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F939, 0x1F3FD⟆ 🤹🏽 person juggling: medium skin tone";
## 1F939 1F3FE                                ; fully-qualified     # 🤹🏾 person juggling: medium-dark skin tone # emoji-test.txt line #1881 Emoji version 11.0
is Uni.new(0x1F939, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F939, 0x1F3FE⟆ 🤹🏾 person juggling: medium-dark skin tone";
## 1F939 1F3FF                                ; fully-qualified     # 🤹🏿 person juggling: dark skin tone # emoji-test.txt line #1882 Emoji version 11.0
is Uni.new(0x1F939, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F939, 0x1F3FF⟆ 🤹🏿 person juggling: dark skin tone";
## 1F939 200D 2642 FE0F                       ; fully-qualified     # 🤹‍♂️ man juggling # emoji-test.txt line #1883 Emoji version 11.0
is Uni.new(0x1F939, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F939, 0x200D, 0x2642, 0xFE0F⟆ 🤹‍♂️ man juggling";
## 1F939 200D 2642                            ; non-fully-qualified # 🤹‍♂ man juggling # emoji-test.txt line #1884 Emoji version 11.0
is Uni.new(0x1F939, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F939, 0x200D, 0x2642⟆ 🤹‍♂ man juggling";
## 1F939 1F3FB 200D 2642 FE0F                 ; fully-qualified     # 🤹🏻‍♂️ man juggling: light skin tone # emoji-test.txt line #1885 Emoji version 11.0
is Uni.new(0x1F939, 0x1F3FB, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F939, 0x1F3FB, 0x200D, 0x2642, 0xFE0F⟆ 🤹🏻‍♂️ man juggling: light skin tone";
## 1F939 1F3FB 200D 2642                      ; non-fully-qualified # 🤹🏻‍♂ man juggling: light skin tone # emoji-test.txt line #1886 Emoji version 11.0
is Uni.new(0x1F939, 0x1F3FB, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F939, 0x1F3FB, 0x200D, 0x2642⟆ 🤹🏻‍♂ man juggling: light skin tone";
## 1F939 1F3FC 200D 2642 FE0F                 ; fully-qualified     # 🤹🏼‍♂️ man juggling: medium-light skin tone # emoji-test.txt line #1887 Emoji version 11.0
is Uni.new(0x1F939, 0x1F3FC, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F939, 0x1F3FC, 0x200D, 0x2642, 0xFE0F⟆ 🤹🏼‍♂️ man juggling: medium-light skin tone";
## 1F939 1F3FC 200D 2642                      ; non-fully-qualified # 🤹🏼‍♂ man juggling: medium-light skin tone # emoji-test.txt line #1888 Emoji version 11.0
is Uni.new(0x1F939, 0x1F3FC, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F939, 0x1F3FC, 0x200D, 0x2642⟆ 🤹🏼‍♂ man juggling: medium-light skin tone";
## 1F939 1F3FD 200D 2642 FE0F                 ; fully-qualified     # 🤹🏽‍♂️ man juggling: medium skin tone # emoji-test.txt line #1889 Emoji version 11.0
is Uni.new(0x1F939, 0x1F3FD, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F939, 0x1F3FD, 0x200D, 0x2642, 0xFE0F⟆ 🤹🏽‍♂️ man juggling: medium skin tone";
## 1F939 1F3FD 200D 2642                      ; non-fully-qualified # 🤹🏽‍♂ man juggling: medium skin tone # emoji-test.txt line #1890 Emoji version 11.0
is Uni.new(0x1F939, 0x1F3FD, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F939, 0x1F3FD, 0x200D, 0x2642⟆ 🤹🏽‍♂ man juggling: medium skin tone";
## 1F939 1F3FE 200D 2642 FE0F                 ; fully-qualified     # 🤹🏾‍♂️ man juggling: medium-dark skin tone # emoji-test.txt line #1891 Emoji version 11.0
is Uni.new(0x1F939, 0x1F3FE, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F939, 0x1F3FE, 0x200D, 0x2642, 0xFE0F⟆ 🤹🏾‍♂️ man juggling: medium-dark skin tone";
## 1F939 1F3FE 200D 2642                      ; non-fully-qualified # 🤹🏾‍♂ man juggling: medium-dark skin tone # emoji-test.txt line #1892 Emoji version 11.0
is Uni.new(0x1F939, 0x1F3FE, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F939, 0x1F3FE, 0x200D, 0x2642⟆ 🤹🏾‍♂ man juggling: medium-dark skin tone";
## 1F939 1F3FF 200D 2642 FE0F                 ; fully-qualified     # 🤹🏿‍♂️ man juggling: dark skin tone # emoji-test.txt line #1893 Emoji version 11.0
is Uni.new(0x1F939, 0x1F3FF, 0x200D, 0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F939, 0x1F3FF, 0x200D, 0x2642, 0xFE0F⟆ 🤹🏿‍♂️ man juggling: dark skin tone";
## 1F939 1F3FF 200D 2642                      ; non-fully-qualified # 🤹🏿‍♂ man juggling: dark skin tone # emoji-test.txt line #1894 Emoji version 11.0
is Uni.new(0x1F939, 0x1F3FF, 0x200D, 0x2642).Str.chars, 1, "Codes: ⟅0x1F939, 0x1F3FF, 0x200D, 0x2642⟆ 🤹🏿‍♂ man juggling: dark skin tone";
## 1F939 200D 2640 FE0F                       ; fully-qualified     # 🤹‍♀️ woman juggling # emoji-test.txt line #1895 Emoji version 11.0
is Uni.new(0x1F939, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F939, 0x200D, 0x2640, 0xFE0F⟆ 🤹‍♀️ woman juggling";
## 1F939 200D 2640                            ; non-fully-qualified # 🤹‍♀ woman juggling # emoji-test.txt line #1896 Emoji version 11.0
is Uni.new(0x1F939, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F939, 0x200D, 0x2640⟆ 🤹‍♀ woman juggling";
## 1F939 1F3FB 200D 2640 FE0F                 ; fully-qualified     # 🤹🏻‍♀️ woman juggling: light skin tone # emoji-test.txt line #1897 Emoji version 11.0
is Uni.new(0x1F939, 0x1F3FB, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F939, 0x1F3FB, 0x200D, 0x2640, 0xFE0F⟆ 🤹🏻‍♀️ woman juggling: light skin tone";
## 1F939 1F3FB 200D 2640                      ; non-fully-qualified # 🤹🏻‍♀ woman juggling: light skin tone # emoji-test.txt line #1898 Emoji version 11.0
is Uni.new(0x1F939, 0x1F3FB, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F939, 0x1F3FB, 0x200D, 0x2640⟆ 🤹🏻‍♀ woman juggling: light skin tone";
## 1F939 1F3FC 200D 2640 FE0F                 ; fully-qualified     # 🤹🏼‍♀️ woman juggling: medium-light skin tone # emoji-test.txt line #1899 Emoji version 11.0
is Uni.new(0x1F939, 0x1F3FC, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F939, 0x1F3FC, 0x200D, 0x2640, 0xFE0F⟆ 🤹🏼‍♀️ woman juggling: medium-light skin tone";
## 1F939 1F3FC 200D 2640                      ; non-fully-qualified # 🤹🏼‍♀ woman juggling: medium-light skin tone # emoji-test.txt line #1900 Emoji version 11.0
is Uni.new(0x1F939, 0x1F3FC, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F939, 0x1F3FC, 0x200D, 0x2640⟆ 🤹🏼‍♀ woman juggling: medium-light skin tone";
## 1F939 1F3FD 200D 2640 FE0F                 ; fully-qualified     # 🤹🏽‍♀️ woman juggling: medium skin tone # emoji-test.txt line #1901 Emoji version 11.0
is Uni.new(0x1F939, 0x1F3FD, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F939, 0x1F3FD, 0x200D, 0x2640, 0xFE0F⟆ 🤹🏽‍♀️ woman juggling: medium skin tone";
## 1F939 1F3FD 200D 2640                      ; non-fully-qualified # 🤹🏽‍♀ woman juggling: medium skin tone # emoji-test.txt line #1902 Emoji version 11.0
is Uni.new(0x1F939, 0x1F3FD, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F939, 0x1F3FD, 0x200D, 0x2640⟆ 🤹🏽‍♀ woman juggling: medium skin tone";
## 1F939 1F3FE 200D 2640 FE0F                 ; fully-qualified     # 🤹🏾‍♀️ woman juggling: medium-dark skin tone # emoji-test.txt line #1903 Emoji version 11.0
is Uni.new(0x1F939, 0x1F3FE, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F939, 0x1F3FE, 0x200D, 0x2640, 0xFE0F⟆ 🤹🏾‍♀️ woman juggling: medium-dark skin tone";
## 1F939 1F3FE 200D 2640                      ; non-fully-qualified # 🤹🏾‍♀ woman juggling: medium-dark skin tone # emoji-test.txt line #1904 Emoji version 11.0
is Uni.new(0x1F939, 0x1F3FE, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F939, 0x1F3FE, 0x200D, 0x2640⟆ 🤹🏾‍♀ woman juggling: medium-dark skin tone";
## 1F939 1F3FF 200D 2640 FE0F                 ; fully-qualified     # 🤹🏿‍♀️ woman juggling: dark skin tone # emoji-test.txt line #1905 Emoji version 11.0
is Uni.new(0x1F939, 0x1F3FF, 0x200D, 0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F939, 0x1F3FF, 0x200D, 0x2640, 0xFE0F⟆ 🤹🏿‍♀️ woman juggling: dark skin tone";
## 1F939 1F3FF 200D 2640                      ; non-fully-qualified # 🤹🏿‍♀ woman juggling: dark skin tone # emoji-test.txt line #1906 Emoji version 11.0
is Uni.new(0x1F939, 0x1F3FF, 0x200D, 0x2640).Str.chars, 1, "Codes: ⟅0x1F939, 0x1F3FF, 0x200D, 0x2640⟆ 🤹🏿‍♀ woman juggling: dark skin tone";
## 1F469 200D 2764 FE0F 200D 1F48B 200D 1F468 ; fully-qualified     # 👩‍❤️‍💋‍👨 kiss: woman, man # emoji-test.txt line #1913 Emoji version 11.0
is Uni.new(0x1F469, 0x200D, 0x2764, 0xFE0F, 0x200D, 0x1F48B, 0x200D, 0x1F468).Str.chars, 1, "Codes: ⟅0x1F469, 0x200D, 0x2764, 0xFE0F, 0x200D, 0x1F48B, 0x200D, 0x1F468⟆ 👩‍❤️‍💋‍👨 kiss: woman, man";
## 1F469 200D 2764 200D 1F48B 200D 1F468      ; non-fully-qualified # 👩‍❤‍💋‍👨 kiss: woman, man # emoji-test.txt line #1914 Emoji version 11.0
is Uni.new(0x1F469, 0x200D, 0x2764, 0x200D, 0x1F48B, 0x200D, 0x1F468).Str.chars, 1, "Codes: ⟅0x1F469, 0x200D, 0x2764, 0x200D, 0x1F48B, 0x200D, 0x1F468⟆ 👩‍❤‍💋‍👨 kiss: woman, man";
## 1F468 200D 2764 FE0F 200D 1F48B 200D 1F468 ; fully-qualified     # 👨‍❤️‍💋‍👨 kiss: man, man # emoji-test.txt line #1915 Emoji version 11.0
is Uni.new(0x1F468, 0x200D, 0x2764, 0xFE0F, 0x200D, 0x1F48B, 0x200D, 0x1F468).Str.chars, 1, "Codes: ⟅0x1F468, 0x200D, 0x2764, 0xFE0F, 0x200D, 0x1F48B, 0x200D, 0x1F468⟆ 👨‍❤️‍💋‍👨 kiss: man, man";
## 1F468 200D 2764 200D 1F48B 200D 1F468      ; non-fully-qualified # 👨‍❤‍💋‍👨 kiss: man, man # emoji-test.txt line #1916 Emoji version 11.0
is Uni.new(0x1F468, 0x200D, 0x2764, 0x200D, 0x1F48B, 0x200D, 0x1F468).Str.chars, 1, "Codes: ⟅0x1F468, 0x200D, 0x2764, 0x200D, 0x1F48B, 0x200D, 0x1F468⟆ 👨‍❤‍💋‍👨 kiss: man, man";
## 1F469 200D 2764 FE0F 200D 1F48B 200D 1F469 ; fully-qualified     # 👩‍❤️‍💋‍👩 kiss: woman, woman # emoji-test.txt line #1917 Emoji version 11.0
is Uni.new(0x1F469, 0x200D, 0x2764, 0xFE0F, 0x200D, 0x1F48B, 0x200D, 0x1F469).Str.chars, 1, "Codes: ⟅0x1F469, 0x200D, 0x2764, 0xFE0F, 0x200D, 0x1F48B, 0x200D, 0x1F469⟆ 👩‍❤️‍💋‍👩 kiss: woman, woman";
## 1F469 200D 2764 200D 1F48B 200D 1F469      ; non-fully-qualified # 👩‍❤‍💋‍👩 kiss: woman, woman # emoji-test.txt line #1918 Emoji version 11.0
is Uni.new(0x1F469, 0x200D, 0x2764, 0x200D, 0x1F48B, 0x200D, 0x1F469).Str.chars, 1, "Codes: ⟅0x1F469, 0x200D, 0x2764, 0x200D, 0x1F48B, 0x200D, 0x1F469⟆ 👩‍❤‍💋‍👩 kiss: woman, woman";
## 1F469 200D 2764 FE0F 200D 1F468            ; fully-qualified     # 👩‍❤️‍👨 couple with heart: woman, man # emoji-test.txt line #1920 Emoji version 11.0
is Uni.new(0x1F469, 0x200D, 0x2764, 0xFE0F, 0x200D, 0x1F468).Str.chars, 1, "Codes: ⟅0x1F469, 0x200D, 0x2764, 0xFE0F, 0x200D, 0x1F468⟆ 👩‍❤️‍👨 couple with heart: woman, man";
## 1F469 200D 2764 200D 1F468                 ; non-fully-qualified # 👩‍❤‍👨 couple with heart: woman, man # emoji-test.txt line #1921 Emoji version 11.0
is Uni.new(0x1F469, 0x200D, 0x2764, 0x200D, 0x1F468).Str.chars, 1, "Codes: ⟅0x1F469, 0x200D, 0x2764, 0x200D, 0x1F468⟆ 👩‍❤‍👨 couple with heart: woman, man";
## 1F468 200D 2764 FE0F 200D 1F468            ; fully-qualified     # 👨‍❤️‍👨 couple with heart: man, man # emoji-test.txt line #1922 Emoji version 11.0
is Uni.new(0x1F468, 0x200D, 0x2764, 0xFE0F, 0x200D, 0x1F468).Str.chars, 1, "Codes: ⟅0x1F468, 0x200D, 0x2764, 0xFE0F, 0x200D, 0x1F468⟆ 👨‍❤️‍👨 couple with heart: man, man";
## 1F468 200D 2764 200D 1F468                 ; non-fully-qualified # 👨‍❤‍👨 couple with heart: man, man # emoji-test.txt line #1923 Emoji version 11.0
is Uni.new(0x1F468, 0x200D, 0x2764, 0x200D, 0x1F468).Str.chars, 1, "Codes: ⟅0x1F468, 0x200D, 0x2764, 0x200D, 0x1F468⟆ 👨‍❤‍👨 couple with heart: man, man";
## 1F469 200D 2764 FE0F 200D 1F469            ; fully-qualified     # 👩‍❤️‍👩 couple with heart: woman, woman # emoji-test.txt line #1924 Emoji version 11.0
is Uni.new(0x1F469, 0x200D, 0x2764, 0xFE0F, 0x200D, 0x1F469).Str.chars, 1, "Codes: ⟅0x1F469, 0x200D, 0x2764, 0xFE0F, 0x200D, 0x1F469⟆ 👩‍❤️‍👩 couple with heart: woman, woman";
## 1F469 200D 2764 200D 1F469                 ; non-fully-qualified # 👩‍❤‍👩 couple with heart: woman, woman # emoji-test.txt line #1925 Emoji version 11.0
is Uni.new(0x1F469, 0x200D, 0x2764, 0x200D, 0x1F469).Str.chars, 1, "Codes: ⟅0x1F469, 0x200D, 0x2764, 0x200D, 0x1F469⟆ 👩‍❤‍👩 couple with heart: woman, woman";
## 1F468 200D 1F469 200D 1F466                ; fully-qualified     # 👨‍👩‍👦 family: man, woman, boy # emoji-test.txt line #1927 Emoji version 11.0
is Uni.new(0x1F468, 0x200D, 0x1F469, 0x200D, 0x1F466).Str.chars, 1, "Codes: ⟅0x1F468, 0x200D, 0x1F469, 0x200D, 0x1F466⟆ 👨‍👩‍👦 family: man, woman, boy";
## 1F468 200D 1F469 200D 1F467                ; fully-qualified     # 👨‍👩‍👧 family: man, woman, girl # emoji-test.txt line #1928 Emoji version 11.0
is Uni.new(0x1F468, 0x200D, 0x1F469, 0x200D, 0x1F467).Str.chars, 1, "Codes: ⟅0x1F468, 0x200D, 0x1F469, 0x200D, 0x1F467⟆ 👨‍👩‍👧 family: man, woman, girl";
## 1F468 200D 1F469 200D 1F467 200D 1F466     ; fully-qualified     # 👨‍👩‍👧‍👦 family: man, woman, girl, boy # emoji-test.txt line #1929 Emoji version 11.0
is Uni.new(0x1F468, 0x200D, 0x1F469, 0x200D, 0x1F467, 0x200D, 0x1F466).Str.chars, 1, "Codes: ⟅0x1F468, 0x200D, 0x1F469, 0x200D, 0x1F467, 0x200D, 0x1F466⟆ 👨‍👩‍👧‍👦 family: man, woman, girl, boy";
## 1F468 200D 1F469 200D 1F466 200D 1F466     ; fully-qualified     # 👨‍👩‍👦‍👦 family: man, woman, boy, boy # emoji-test.txt line #1930 Emoji version 11.0
is Uni.new(0x1F468, 0x200D, 0x1F469, 0x200D, 0x1F466, 0x200D, 0x1F466).Str.chars, 1, "Codes: ⟅0x1F468, 0x200D, 0x1F469, 0x200D, 0x1F466, 0x200D, 0x1F466⟆ 👨‍👩‍👦‍👦 family: man, woman, boy, boy";
## 1F468 200D 1F469 200D 1F467 200D 1F467     ; fully-qualified     # 👨‍👩‍👧‍👧 family: man, woman, girl, girl # emoji-test.txt line #1931 Emoji version 11.0
is Uni.new(0x1F468, 0x200D, 0x1F469, 0x200D, 0x1F467, 0x200D, 0x1F467).Str.chars, 1, "Codes: ⟅0x1F468, 0x200D, 0x1F469, 0x200D, 0x1F467, 0x200D, 0x1F467⟆ 👨‍👩‍👧‍👧 family: man, woman, girl, girl";
## 1F468 200D 1F468 200D 1F466                ; fully-qualified     # 👨‍👨‍👦 family: man, man, boy # emoji-test.txt line #1932 Emoji version 11.0
is Uni.new(0x1F468, 0x200D, 0x1F468, 0x200D, 0x1F466).Str.chars, 1, "Codes: ⟅0x1F468, 0x200D, 0x1F468, 0x200D, 0x1F466⟆ 👨‍👨‍👦 family: man, man, boy";
## 1F468 200D 1F468 200D 1F467                ; fully-qualified     # 👨‍👨‍👧 family: man, man, girl # emoji-test.txt line #1933 Emoji version 11.0
is Uni.new(0x1F468, 0x200D, 0x1F468, 0x200D, 0x1F467).Str.chars, 1, "Codes: ⟅0x1F468, 0x200D, 0x1F468, 0x200D, 0x1F467⟆ 👨‍👨‍👧 family: man, man, girl";
## 1F468 200D 1F468 200D 1F467 200D 1F466     ; fully-qualified     # 👨‍👨‍👧‍👦 family: man, man, girl, boy # emoji-test.txt line #1934 Emoji version 11.0
is Uni.new(0x1F468, 0x200D, 0x1F468, 0x200D, 0x1F467, 0x200D, 0x1F466).Str.chars, 1, "Codes: ⟅0x1F468, 0x200D, 0x1F468, 0x200D, 0x1F467, 0x200D, 0x1F466⟆ 👨‍👨‍👧‍👦 family: man, man, girl, boy";
## 1F468 200D 1F468 200D 1F466 200D 1F466     ; fully-qualified     # 👨‍👨‍👦‍👦 family: man, man, boy, boy # emoji-test.txt line #1935 Emoji version 11.0
is Uni.new(0x1F468, 0x200D, 0x1F468, 0x200D, 0x1F466, 0x200D, 0x1F466).Str.chars, 1, "Codes: ⟅0x1F468, 0x200D, 0x1F468, 0x200D, 0x1F466, 0x200D, 0x1F466⟆ 👨‍👨‍👦‍👦 family: man, man, boy, boy";
## 1F468 200D 1F468 200D 1F467 200D 1F467     ; fully-qualified     # 👨‍👨‍👧‍👧 family: man, man, girl, girl # emoji-test.txt line #1936 Emoji version 11.0
is Uni.new(0x1F468, 0x200D, 0x1F468, 0x200D, 0x1F467, 0x200D, 0x1F467).Str.chars, 1, "Codes: ⟅0x1F468, 0x200D, 0x1F468, 0x200D, 0x1F467, 0x200D, 0x1F467⟆ 👨‍👨‍👧‍👧 family: man, man, girl, girl";
## 1F469 200D 1F469 200D 1F466                ; fully-qualified     # 👩‍👩‍👦 family: woman, woman, boy # emoji-test.txt line #1937 Emoji version 11.0
is Uni.new(0x1F469, 0x200D, 0x1F469, 0x200D, 0x1F466).Str.chars, 1, "Codes: ⟅0x1F469, 0x200D, 0x1F469, 0x200D, 0x1F466⟆ 👩‍👩‍👦 family: woman, woman, boy";
## 1F469 200D 1F469 200D 1F467                ; fully-qualified     # 👩‍👩‍👧 family: woman, woman, girl # emoji-test.txt line #1938 Emoji version 11.0
is Uni.new(0x1F469, 0x200D, 0x1F469, 0x200D, 0x1F467).Str.chars, 1, "Codes: ⟅0x1F469, 0x200D, 0x1F469, 0x200D, 0x1F467⟆ 👩‍👩‍👧 family: woman, woman, girl";
## 1F469 200D 1F469 200D 1F467 200D 1F466     ; fully-qualified     # 👩‍👩‍👧‍👦 family: woman, woman, girl, boy # emoji-test.txt line #1939 Emoji version 11.0
is Uni.new(0x1F469, 0x200D, 0x1F469, 0x200D, 0x1F467, 0x200D, 0x1F466).Str.chars, 1, "Codes: ⟅0x1F469, 0x200D, 0x1F469, 0x200D, 0x1F467, 0x200D, 0x1F466⟆ 👩‍👩‍👧‍👦 family: woman, woman, girl, boy";
## 1F469 200D 1F469 200D 1F466 200D 1F466     ; fully-qualified     # 👩‍👩‍👦‍👦 family: woman, woman, boy, boy # emoji-test.txt line #1940 Emoji version 11.0
is Uni.new(0x1F469, 0x200D, 0x1F469, 0x200D, 0x1F466, 0x200D, 0x1F466).Str.chars, 1, "Codes: ⟅0x1F469, 0x200D, 0x1F469, 0x200D, 0x1F466, 0x200D, 0x1F466⟆ 👩‍👩‍👦‍👦 family: woman, woman, boy, boy";
## 1F469 200D 1F469 200D 1F467 200D 1F467     ; fully-qualified     # 👩‍👩‍👧‍👧 family: woman, woman, girl, girl # emoji-test.txt line #1941 Emoji version 11.0
is Uni.new(0x1F469, 0x200D, 0x1F469, 0x200D, 0x1F467, 0x200D, 0x1F467).Str.chars, 1, "Codes: ⟅0x1F469, 0x200D, 0x1F469, 0x200D, 0x1F467, 0x200D, 0x1F467⟆ 👩‍👩‍👧‍👧 family: woman, woman, girl, girl";
## 1F468 200D 1F466                           ; fully-qualified     # 👨‍👦 family: man, boy # emoji-test.txt line #1942 Emoji version 11.0
is Uni.new(0x1F468, 0x200D, 0x1F466).Str.chars, 1, "Codes: ⟅0x1F468, 0x200D, 0x1F466⟆ 👨‍👦 family: man, boy";
## 1F468 200D 1F466 200D 1F466                ; fully-qualified     # 👨‍👦‍👦 family: man, boy, boy # emoji-test.txt line #1943 Emoji version 11.0
is Uni.new(0x1F468, 0x200D, 0x1F466, 0x200D, 0x1F466).Str.chars, 1, "Codes: ⟅0x1F468, 0x200D, 0x1F466, 0x200D, 0x1F466⟆ 👨‍👦‍👦 family: man, boy, boy";
## 1F468 200D 1F467                           ; fully-qualified     # 👨‍👧 family: man, girl # emoji-test.txt line #1944 Emoji version 11.0
is Uni.new(0x1F468, 0x200D, 0x1F467).Str.chars, 1, "Codes: ⟅0x1F468, 0x200D, 0x1F467⟆ 👨‍👧 family: man, girl";
## 1F468 200D 1F467 200D 1F466                ; fully-qualified     # 👨‍👧‍👦 family: man, girl, boy # emoji-test.txt line #1945 Emoji version 11.0
is Uni.new(0x1F468, 0x200D, 0x1F467, 0x200D, 0x1F466).Str.chars, 1, "Codes: ⟅0x1F468, 0x200D, 0x1F467, 0x200D, 0x1F466⟆ 👨‍👧‍👦 family: man, girl, boy";
## 1F468 200D 1F467 200D 1F467                ; fully-qualified     # 👨‍👧‍👧 family: man, girl, girl # emoji-test.txt line #1946 Emoji version 11.0
is Uni.new(0x1F468, 0x200D, 0x1F467, 0x200D, 0x1F467).Str.chars, 1, "Codes: ⟅0x1F468, 0x200D, 0x1F467, 0x200D, 0x1F467⟆ 👨‍👧‍👧 family: man, girl, girl";
## 1F469 200D 1F466                           ; fully-qualified     # 👩‍👦 family: woman, boy # emoji-test.txt line #1947 Emoji version 11.0
is Uni.new(0x1F469, 0x200D, 0x1F466).Str.chars, 1, "Codes: ⟅0x1F469, 0x200D, 0x1F466⟆ 👩‍👦 family: woman, boy";
## 1F469 200D 1F466 200D 1F466                ; fully-qualified     # 👩‍👦‍👦 family: woman, boy, boy # emoji-test.txt line #1948 Emoji version 11.0
is Uni.new(0x1F469, 0x200D, 0x1F466, 0x200D, 0x1F466).Str.chars, 1, "Codes: ⟅0x1F469, 0x200D, 0x1F466, 0x200D, 0x1F466⟆ 👩‍👦‍👦 family: woman, boy, boy";
## 1F469 200D 1F467                           ; fully-qualified     # 👩‍👧 family: woman, girl # emoji-test.txt line #1949 Emoji version 11.0
is Uni.new(0x1F469, 0x200D, 0x1F467).Str.chars, 1, "Codes: ⟅0x1F469, 0x200D, 0x1F467⟆ 👩‍👧 family: woman, girl";
## 1F469 200D 1F467 200D 1F466                ; fully-qualified     # 👩‍👧‍👦 family: woman, girl, boy # emoji-test.txt line #1950 Emoji version 11.0
is Uni.new(0x1F469, 0x200D, 0x1F467, 0x200D, 0x1F466).Str.chars, 1, "Codes: ⟅0x1F469, 0x200D, 0x1F467, 0x200D, 0x1F466⟆ 👩‍👧‍👦 family: woman, girl, boy";
## 1F469 200D 1F467 200D 1F467                ; fully-qualified     # 👩‍👧‍👧 family: woman, girl, girl # emoji-test.txt line #1951 Emoji version 11.0
is Uni.new(0x1F469, 0x200D, 0x1F467, 0x200D, 0x1F467).Str.chars, 1, "Codes: ⟅0x1F469, 0x200D, 0x1F467, 0x200D, 0x1F467⟆ 👩‍👧‍👧 family: woman, girl, girl";
## 1F933 1F3FB                                ; fully-qualified     # 🤳🏻 selfie: light skin tone # emoji-test.txt line #1955 Emoji version 11.0
is Uni.new(0x1F933, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F933, 0x1F3FB⟆ 🤳🏻 selfie: light skin tone";
## 1F933 1F3FC                                ; fully-qualified     # 🤳🏼 selfie: medium-light skin tone # emoji-test.txt line #1956 Emoji version 11.0
is Uni.new(0x1F933, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F933, 0x1F3FC⟆ 🤳🏼 selfie: medium-light skin tone";
## 1F933 1F3FD                                ; fully-qualified     # 🤳🏽 selfie: medium skin tone # emoji-test.txt line #1957 Emoji version 11.0
is Uni.new(0x1F933, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F933, 0x1F3FD⟆ 🤳🏽 selfie: medium skin tone";
## 1F933 1F3FE                                ; fully-qualified     # 🤳🏾 selfie: medium-dark skin tone # emoji-test.txt line #1958 Emoji version 11.0
is Uni.new(0x1F933, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F933, 0x1F3FE⟆ 🤳🏾 selfie: medium-dark skin tone";
## 1F933 1F3FF                                ; fully-qualified     # 🤳🏿 selfie: dark skin tone # emoji-test.txt line #1959 Emoji version 11.0
is Uni.new(0x1F933, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F933, 0x1F3FF⟆ 🤳🏿 selfie: dark skin tone";
## 1F4AA 1F3FB                                ; fully-qualified     # 💪🏻 flexed biceps: light skin tone # emoji-test.txt line #1961 Emoji version 11.0
is Uni.new(0x1F4AA, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F4AA, 0x1F3FB⟆ 💪🏻 flexed biceps: light skin tone";
## 1F4AA 1F3FC                                ; fully-qualified     # 💪🏼 flexed biceps: medium-light skin tone # emoji-test.txt line #1962 Emoji version 11.0
is Uni.new(0x1F4AA, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F4AA, 0x1F3FC⟆ 💪🏼 flexed biceps: medium-light skin tone";
## 1F4AA 1F3FD                                ; fully-qualified     # 💪🏽 flexed biceps: medium skin tone # emoji-test.txt line #1963 Emoji version 11.0
is Uni.new(0x1F4AA, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F4AA, 0x1F3FD⟆ 💪🏽 flexed biceps: medium skin tone";
## 1F4AA 1F3FE                                ; fully-qualified     # 💪🏾 flexed biceps: medium-dark skin tone # emoji-test.txt line #1964 Emoji version 11.0
is Uni.new(0x1F4AA, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F4AA, 0x1F3FE⟆ 💪🏾 flexed biceps: medium-dark skin tone";
## 1F4AA 1F3FF                                ; fully-qualified     # 💪🏿 flexed biceps: dark skin tone # emoji-test.txt line #1965 Emoji version 11.0
is Uni.new(0x1F4AA, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F4AA, 0x1F3FF⟆ 💪🏿 flexed biceps: dark skin tone";
## 1F9B5 1F3FB                                ; fully-qualified     # 🦵🏻 leg: light skin tone # emoji-test.txt line #1967 Emoji version 11.0
is Uni.new(0x1F9B5, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F9B5, 0x1F3FB⟆ 🦵🏻 leg: light skin tone";
## 1F9B5 1F3FC                                ; fully-qualified     # 🦵🏼 leg: medium-light skin tone # emoji-test.txt line #1968 Emoji version 11.0
is Uni.new(0x1F9B5, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F9B5, 0x1F3FC⟆ 🦵🏼 leg: medium-light skin tone";
## 1F9B5 1F3FD                                ; fully-qualified     # 🦵🏽 leg: medium skin tone # emoji-test.txt line #1969 Emoji version 11.0
is Uni.new(0x1F9B5, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F9B5, 0x1F3FD⟆ 🦵🏽 leg: medium skin tone";
## 1F9B5 1F3FE                                ; fully-qualified     # 🦵🏾 leg: medium-dark skin tone # emoji-test.txt line #1970 Emoji version 11.0
is Uni.new(0x1F9B5, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F9B5, 0x1F3FE⟆ 🦵🏾 leg: medium-dark skin tone";
## 1F9B5 1F3FF                                ; fully-qualified     # 🦵🏿 leg: dark skin tone # emoji-test.txt line #1971 Emoji version 11.0
is Uni.new(0x1F9B5, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F9B5, 0x1F3FF⟆ 🦵🏿 leg: dark skin tone";
## 1F9B6 1F3FB                                ; fully-qualified     # 🦶🏻 foot: light skin tone # emoji-test.txt line #1973 Emoji version 11.0
is Uni.new(0x1F9B6, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F9B6, 0x1F3FB⟆ 🦶🏻 foot: light skin tone";
## 1F9B6 1F3FC                                ; fully-qualified     # 🦶🏼 foot: medium-light skin tone # emoji-test.txt line #1974 Emoji version 11.0
is Uni.new(0x1F9B6, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F9B6, 0x1F3FC⟆ 🦶🏼 foot: medium-light skin tone";
## 1F9B6 1F3FD                                ; fully-qualified     # 🦶🏽 foot: medium skin tone # emoji-test.txt line #1975 Emoji version 11.0
is Uni.new(0x1F9B6, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F9B6, 0x1F3FD⟆ 🦶🏽 foot: medium skin tone";
## 1F9B6 1F3FE                                ; fully-qualified     # 🦶🏾 foot: medium-dark skin tone # emoji-test.txt line #1976 Emoji version 11.0
is Uni.new(0x1F9B6, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F9B6, 0x1F3FE⟆ 🦶🏾 foot: medium-dark skin tone";
## 1F9B6 1F3FF                                ; fully-qualified     # 🦶🏿 foot: dark skin tone # emoji-test.txt line #1977 Emoji version 11.0
is Uni.new(0x1F9B6, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F9B6, 0x1F3FF⟆ 🦶🏿 foot: dark skin tone";
## 1F448 1F3FB                                ; fully-qualified     # 👈🏻 backhand index pointing left: light skin tone # emoji-test.txt line #1979 Emoji version 11.0
is Uni.new(0x1F448, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F448, 0x1F3FB⟆ 👈🏻 backhand index pointing left: light skin tone";
## 1F448 1F3FC                                ; fully-qualified     # 👈🏼 backhand index pointing left: medium-light skin tone # emoji-test.txt line #1980 Emoji version 11.0
is Uni.new(0x1F448, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F448, 0x1F3FC⟆ 👈🏼 backhand index pointing left: medium-light skin tone";
## 1F448 1F3FD                                ; fully-qualified     # 👈🏽 backhand index pointing left: medium skin tone # emoji-test.txt line #1981 Emoji version 11.0
is Uni.new(0x1F448, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F448, 0x1F3FD⟆ 👈🏽 backhand index pointing left: medium skin tone";
## 1F448 1F3FE                                ; fully-qualified     # 👈🏾 backhand index pointing left: medium-dark skin tone # emoji-test.txt line #1982 Emoji version 11.0
is Uni.new(0x1F448, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F448, 0x1F3FE⟆ 👈🏾 backhand index pointing left: medium-dark skin tone";
## 1F448 1F3FF                                ; fully-qualified     # 👈🏿 backhand index pointing left: dark skin tone # emoji-test.txt line #1983 Emoji version 11.0
is Uni.new(0x1F448, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F448, 0x1F3FF⟆ 👈🏿 backhand index pointing left: dark skin tone";
## 1F449 1F3FB                                ; fully-qualified     # 👉🏻 backhand index pointing right: light skin tone # emoji-test.txt line #1985 Emoji version 11.0
is Uni.new(0x1F449, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F449, 0x1F3FB⟆ 👉🏻 backhand index pointing right: light skin tone";
## 1F449 1F3FC                                ; fully-qualified     # 👉🏼 backhand index pointing right: medium-light skin tone # emoji-test.txt line #1986 Emoji version 11.0
is Uni.new(0x1F449, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F449, 0x1F3FC⟆ 👉🏼 backhand index pointing right: medium-light skin tone";
## 1F449 1F3FD                                ; fully-qualified     # 👉🏽 backhand index pointing right: medium skin tone # emoji-test.txt line #1987 Emoji version 11.0
is Uni.new(0x1F449, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F449, 0x1F3FD⟆ 👉🏽 backhand index pointing right: medium skin tone";
## 1F449 1F3FE                                ; fully-qualified     # 👉🏾 backhand index pointing right: medium-dark skin tone # emoji-test.txt line #1988 Emoji version 11.0
is Uni.new(0x1F449, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F449, 0x1F3FE⟆ 👉🏾 backhand index pointing right: medium-dark skin tone";
## 1F449 1F3FF                                ; fully-qualified     # 👉🏿 backhand index pointing right: dark skin tone # emoji-test.txt line #1989 Emoji version 11.0
is Uni.new(0x1F449, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F449, 0x1F3FF⟆ 👉🏿 backhand index pointing right: dark skin tone";
## 261D FE0F                                  ; fully-qualified     # ☝️ index pointing up # emoji-test.txt line #1990 Emoji version 11.0
is Uni.new(0x261D, 0xFE0F).Str.chars, 1, "Codes: ⟅0x261D, 0xFE0F⟆ ☝️ index pointing up";
## 261D 1F3FB                                 ; fully-qualified     # ☝🏻 index pointing up: light skin tone # emoji-test.txt line #1992 Emoji version 11.0
is Uni.new(0x261D, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x261D, 0x1F3FB⟆ ☝🏻 index pointing up: light skin tone";
## 261D 1F3FC                                 ; fully-qualified     # ☝🏼 index pointing up: medium-light skin tone # emoji-test.txt line #1993 Emoji version 11.0
is Uni.new(0x261D, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x261D, 0x1F3FC⟆ ☝🏼 index pointing up: medium-light skin tone";
## 261D 1F3FD                                 ; fully-qualified     # ☝🏽 index pointing up: medium skin tone # emoji-test.txt line #1994 Emoji version 11.0
is Uni.new(0x261D, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x261D, 0x1F3FD⟆ ☝🏽 index pointing up: medium skin tone";
## 261D 1F3FE                                 ; fully-qualified     # ☝🏾 index pointing up: medium-dark skin tone # emoji-test.txt line #1995 Emoji version 11.0
is Uni.new(0x261D, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x261D, 0x1F3FE⟆ ☝🏾 index pointing up: medium-dark skin tone";
## 261D 1F3FF                                 ; fully-qualified     # ☝🏿 index pointing up: dark skin tone # emoji-test.txt line #1996 Emoji version 11.0
is Uni.new(0x261D, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x261D, 0x1F3FF⟆ ☝🏿 index pointing up: dark skin tone";
## 1F446 1F3FB                                ; fully-qualified     # 👆🏻 backhand index pointing up: light skin tone # emoji-test.txt line #1998 Emoji version 11.0
is Uni.new(0x1F446, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F446, 0x1F3FB⟆ 👆🏻 backhand index pointing up: light skin tone";
## 1F446 1F3FC                                ; fully-qualified     # 👆🏼 backhand index pointing up: medium-light skin tone # emoji-test.txt line #1999 Emoji version 11.0
is Uni.new(0x1F446, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F446, 0x1F3FC⟆ 👆🏼 backhand index pointing up: medium-light skin tone";
## 1F446 1F3FD                                ; fully-qualified     # 👆🏽 backhand index pointing up: medium skin tone # emoji-test.txt line #2000 Emoji version 11.0
is Uni.new(0x1F446, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F446, 0x1F3FD⟆ 👆🏽 backhand index pointing up: medium skin tone";
## 1F446 1F3FE                                ; fully-qualified     # 👆🏾 backhand index pointing up: medium-dark skin tone # emoji-test.txt line #2001 Emoji version 11.0
is Uni.new(0x1F446, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F446, 0x1F3FE⟆ 👆🏾 backhand index pointing up: medium-dark skin tone";
## 1F446 1F3FF                                ; fully-qualified     # 👆🏿 backhand index pointing up: dark skin tone # emoji-test.txt line #2002 Emoji version 11.0
is Uni.new(0x1F446, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F446, 0x1F3FF⟆ 👆🏿 backhand index pointing up: dark skin tone";
## 1F595 1F3FB                                ; fully-qualified     # 🖕🏻 middle finger: light skin tone # emoji-test.txt line #2004 Emoji version 11.0
is Uni.new(0x1F595, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F595, 0x1F3FB⟆ 🖕🏻 middle finger: light skin tone";
## 1F595 1F3FC                                ; fully-qualified     # 🖕🏼 middle finger: medium-light skin tone # emoji-test.txt line #2005 Emoji version 11.0
is Uni.new(0x1F595, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F595, 0x1F3FC⟆ 🖕🏼 middle finger: medium-light skin tone";
## 1F595 1F3FD                                ; fully-qualified     # 🖕🏽 middle finger: medium skin tone # emoji-test.txt line #2006 Emoji version 11.0
is Uni.new(0x1F595, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F595, 0x1F3FD⟆ 🖕🏽 middle finger: medium skin tone";
## 1F595 1F3FE                                ; fully-qualified     # 🖕🏾 middle finger: medium-dark skin tone # emoji-test.txt line #2007 Emoji version 11.0
is Uni.new(0x1F595, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F595, 0x1F3FE⟆ 🖕🏾 middle finger: medium-dark skin tone";
## 1F595 1F3FF                                ; fully-qualified     # 🖕🏿 middle finger: dark skin tone # emoji-test.txt line #2008 Emoji version 11.0
is Uni.new(0x1F595, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F595, 0x1F3FF⟆ 🖕🏿 middle finger: dark skin tone";
## 1F447 1F3FB                                ; fully-qualified     # 👇🏻 backhand index pointing down: light skin tone # emoji-test.txt line #2010 Emoji version 11.0
is Uni.new(0x1F447, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F447, 0x1F3FB⟆ 👇🏻 backhand index pointing down: light skin tone";
## 1F447 1F3FC                                ; fully-qualified     # 👇🏼 backhand index pointing down: medium-light skin tone # emoji-test.txt line #2011 Emoji version 11.0
is Uni.new(0x1F447, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F447, 0x1F3FC⟆ 👇🏼 backhand index pointing down: medium-light skin tone";
## 1F447 1F3FD                                ; fully-qualified     # 👇🏽 backhand index pointing down: medium skin tone # emoji-test.txt line #2012 Emoji version 11.0
is Uni.new(0x1F447, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F447, 0x1F3FD⟆ 👇🏽 backhand index pointing down: medium skin tone";
## 1F447 1F3FE                                ; fully-qualified     # 👇🏾 backhand index pointing down: medium-dark skin tone # emoji-test.txt line #2013 Emoji version 11.0
is Uni.new(0x1F447, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F447, 0x1F3FE⟆ 👇🏾 backhand index pointing down: medium-dark skin tone";
## 1F447 1F3FF                                ; fully-qualified     # 👇🏿 backhand index pointing down: dark skin tone # emoji-test.txt line #2014 Emoji version 11.0
is Uni.new(0x1F447, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F447, 0x1F3FF⟆ 👇🏿 backhand index pointing down: dark skin tone";
## 270C FE0F                                  ; fully-qualified     # ✌️ victory hand # emoji-test.txt line #2015 Emoji version 11.0
is Uni.new(0x270C, 0xFE0F).Str.chars, 1, "Codes: ⟅0x270C, 0xFE0F⟆ ✌️ victory hand";
## 270C 1F3FB                                 ; fully-qualified     # ✌🏻 victory hand: light skin tone # emoji-test.txt line #2017 Emoji version 11.0
is Uni.new(0x270C, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x270C, 0x1F3FB⟆ ✌🏻 victory hand: light skin tone";
## 270C 1F3FC                                 ; fully-qualified     # ✌🏼 victory hand: medium-light skin tone # emoji-test.txt line #2018 Emoji version 11.0
is Uni.new(0x270C, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x270C, 0x1F3FC⟆ ✌🏼 victory hand: medium-light skin tone";
## 270C 1F3FD                                 ; fully-qualified     # ✌🏽 victory hand: medium skin tone # emoji-test.txt line #2019 Emoji version 11.0
is Uni.new(0x270C, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x270C, 0x1F3FD⟆ ✌🏽 victory hand: medium skin tone";
## 270C 1F3FE                                 ; fully-qualified     # ✌🏾 victory hand: medium-dark skin tone # emoji-test.txt line #2020 Emoji version 11.0
is Uni.new(0x270C, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x270C, 0x1F3FE⟆ ✌🏾 victory hand: medium-dark skin tone";
## 270C 1F3FF                                 ; fully-qualified     # ✌🏿 victory hand: dark skin tone # emoji-test.txt line #2021 Emoji version 11.0
is Uni.new(0x270C, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x270C, 0x1F3FF⟆ ✌🏿 victory hand: dark skin tone";
## 1F91E 1F3FB                                ; fully-qualified     # 🤞🏻 crossed fingers: light skin tone # emoji-test.txt line #2023 Emoji version 11.0
is Uni.new(0x1F91E, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F91E, 0x1F3FB⟆ 🤞🏻 crossed fingers: light skin tone";
## 1F91E 1F3FC                                ; fully-qualified     # 🤞🏼 crossed fingers: medium-light skin tone # emoji-test.txt line #2024 Emoji version 11.0
is Uni.new(0x1F91E, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F91E, 0x1F3FC⟆ 🤞🏼 crossed fingers: medium-light skin tone";
## 1F91E 1F3FD                                ; fully-qualified     # 🤞🏽 crossed fingers: medium skin tone # emoji-test.txt line #2025 Emoji version 11.0
is Uni.new(0x1F91E, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F91E, 0x1F3FD⟆ 🤞🏽 crossed fingers: medium skin tone";
## 1F91E 1F3FE                                ; fully-qualified     # 🤞🏾 crossed fingers: medium-dark skin tone # emoji-test.txt line #2026 Emoji version 11.0
is Uni.new(0x1F91E, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F91E, 0x1F3FE⟆ 🤞🏾 crossed fingers: medium-dark skin tone";
## 1F91E 1F3FF                                ; fully-qualified     # 🤞🏿 crossed fingers: dark skin tone # emoji-test.txt line #2027 Emoji version 11.0
is Uni.new(0x1F91E, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F91E, 0x1F3FF⟆ 🤞🏿 crossed fingers: dark skin tone";
## 1F596 1F3FB                                ; fully-qualified     # 🖖🏻 vulcan salute: light skin tone # emoji-test.txt line #2029 Emoji version 11.0
is Uni.new(0x1F596, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F596, 0x1F3FB⟆ 🖖🏻 vulcan salute: light skin tone";
## 1F596 1F3FC                                ; fully-qualified     # 🖖🏼 vulcan salute: medium-light skin tone # emoji-test.txt line #2030 Emoji version 11.0
is Uni.new(0x1F596, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F596, 0x1F3FC⟆ 🖖🏼 vulcan salute: medium-light skin tone";
## 1F596 1F3FD                                ; fully-qualified     # 🖖🏽 vulcan salute: medium skin tone # emoji-test.txt line #2031 Emoji version 11.0
is Uni.new(0x1F596, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F596, 0x1F3FD⟆ 🖖🏽 vulcan salute: medium skin tone";
## 1F596 1F3FE                                ; fully-qualified     # 🖖🏾 vulcan salute: medium-dark skin tone # emoji-test.txt line #2032 Emoji version 11.0
is Uni.new(0x1F596, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F596, 0x1F3FE⟆ 🖖🏾 vulcan salute: medium-dark skin tone";
## 1F596 1F3FF                                ; fully-qualified     # 🖖🏿 vulcan salute: dark skin tone # emoji-test.txt line #2033 Emoji version 11.0
is Uni.new(0x1F596, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F596, 0x1F3FF⟆ 🖖🏿 vulcan salute: dark skin tone";
## 1F918 1F3FB                                ; fully-qualified     # 🤘🏻 sign of the horns: light skin tone # emoji-test.txt line #2035 Emoji version 11.0
is Uni.new(0x1F918, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F918, 0x1F3FB⟆ 🤘🏻 sign of the horns: light skin tone";
## 1F918 1F3FC                                ; fully-qualified     # 🤘🏼 sign of the horns: medium-light skin tone # emoji-test.txt line #2036 Emoji version 11.0
is Uni.new(0x1F918, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F918, 0x1F3FC⟆ 🤘🏼 sign of the horns: medium-light skin tone";
## 1F918 1F3FD                                ; fully-qualified     # 🤘🏽 sign of the horns: medium skin tone # emoji-test.txt line #2037 Emoji version 11.0
is Uni.new(0x1F918, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F918, 0x1F3FD⟆ 🤘🏽 sign of the horns: medium skin tone";
## 1F918 1F3FE                                ; fully-qualified     # 🤘🏾 sign of the horns: medium-dark skin tone # emoji-test.txt line #2038 Emoji version 11.0
is Uni.new(0x1F918, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F918, 0x1F3FE⟆ 🤘🏾 sign of the horns: medium-dark skin tone";
## 1F918 1F3FF                                ; fully-qualified     # 🤘🏿 sign of the horns: dark skin tone # emoji-test.txt line #2039 Emoji version 11.0
is Uni.new(0x1F918, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F918, 0x1F3FF⟆ 🤘🏿 sign of the horns: dark skin tone";
## 1F919 1F3FB                                ; fully-qualified     # 🤙🏻 call me hand: light skin tone # emoji-test.txt line #2041 Emoji version 11.0
is Uni.new(0x1F919, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F919, 0x1F3FB⟆ 🤙🏻 call me hand: light skin tone";
## 1F919 1F3FC                                ; fully-qualified     # 🤙🏼 call me hand: medium-light skin tone # emoji-test.txt line #2042 Emoji version 11.0
is Uni.new(0x1F919, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F919, 0x1F3FC⟆ 🤙🏼 call me hand: medium-light skin tone";
## 1F919 1F3FD                                ; fully-qualified     # 🤙🏽 call me hand: medium skin tone # emoji-test.txt line #2043 Emoji version 11.0
is Uni.new(0x1F919, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F919, 0x1F3FD⟆ 🤙🏽 call me hand: medium skin tone";
## 1F919 1F3FE                                ; fully-qualified     # 🤙🏾 call me hand: medium-dark skin tone # emoji-test.txt line #2044 Emoji version 11.0
is Uni.new(0x1F919, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F919, 0x1F3FE⟆ 🤙🏾 call me hand: medium-dark skin tone";
## 1F919 1F3FF                                ; fully-qualified     # 🤙🏿 call me hand: dark skin tone # emoji-test.txt line #2045 Emoji version 11.0
is Uni.new(0x1F919, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F919, 0x1F3FF⟆ 🤙🏿 call me hand: dark skin tone";
## 1F590 FE0F                                 ; fully-qualified     # 🖐️ hand with fingers splayed # emoji-test.txt line #2046 Emoji version 11.0
is Uni.new(0x1F590, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F590, 0xFE0F⟆ 🖐️ hand with fingers splayed";
## 1F590 1F3FB                                ; fully-qualified     # 🖐🏻 hand with fingers splayed: light skin tone # emoji-test.txt line #2048 Emoji version 11.0
is Uni.new(0x1F590, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F590, 0x1F3FB⟆ 🖐🏻 hand with fingers splayed: light skin tone";
## 1F590 1F3FC                                ; fully-qualified     # 🖐🏼 hand with fingers splayed: medium-light skin tone # emoji-test.txt line #2049 Emoji version 11.0
is Uni.new(0x1F590, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F590, 0x1F3FC⟆ 🖐🏼 hand with fingers splayed: medium-light skin tone";
## 1F590 1F3FD                                ; fully-qualified     # 🖐🏽 hand with fingers splayed: medium skin tone # emoji-test.txt line #2050 Emoji version 11.0
is Uni.new(0x1F590, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F590, 0x1F3FD⟆ 🖐🏽 hand with fingers splayed: medium skin tone";
## 1F590 1F3FE                                ; fully-qualified     # 🖐🏾 hand with fingers splayed: medium-dark skin tone # emoji-test.txt line #2051 Emoji version 11.0
is Uni.new(0x1F590, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F590, 0x1F3FE⟆ 🖐🏾 hand with fingers splayed: medium-dark skin tone";
## 1F590 1F3FF                                ; fully-qualified     # 🖐🏿 hand with fingers splayed: dark skin tone # emoji-test.txt line #2052 Emoji version 11.0
is Uni.new(0x1F590, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F590, 0x1F3FF⟆ 🖐🏿 hand with fingers splayed: dark skin tone";
## 270B 1F3FB                                 ; fully-qualified     # ✋🏻 raised hand: light skin tone # emoji-test.txt line #2054 Emoji version 11.0
is Uni.new(0x270B, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x270B, 0x1F3FB⟆ ✋🏻 raised hand: light skin tone";
## 270B 1F3FC                                 ; fully-qualified     # ✋🏼 raised hand: medium-light skin tone # emoji-test.txt line #2055 Emoji version 11.0
is Uni.new(0x270B, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x270B, 0x1F3FC⟆ ✋🏼 raised hand: medium-light skin tone";
## 270B 1F3FD                                 ; fully-qualified     # ✋🏽 raised hand: medium skin tone # emoji-test.txt line #2056 Emoji version 11.0
is Uni.new(0x270B, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x270B, 0x1F3FD⟆ ✋🏽 raised hand: medium skin tone";
## 270B 1F3FE                                 ; fully-qualified     # ✋🏾 raised hand: medium-dark skin tone # emoji-test.txt line #2057 Emoji version 11.0
is Uni.new(0x270B, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x270B, 0x1F3FE⟆ ✋🏾 raised hand: medium-dark skin tone";
## 270B 1F3FF                                 ; fully-qualified     # ✋🏿 raised hand: dark skin tone # emoji-test.txt line #2058 Emoji version 11.0
is Uni.new(0x270B, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x270B, 0x1F3FF⟆ ✋🏿 raised hand: dark skin tone";
## 1F44C 1F3FB                                ; fully-qualified     # 👌🏻 OK hand: light skin tone # emoji-test.txt line #2060 Emoji version 11.0
is Uni.new(0x1F44C, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F44C, 0x1F3FB⟆ 👌🏻 OK hand: light skin tone";
## 1F44C 1F3FC                                ; fully-qualified     # 👌🏼 OK hand: medium-light skin tone # emoji-test.txt line #2061 Emoji version 11.0
is Uni.new(0x1F44C, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F44C, 0x1F3FC⟆ 👌🏼 OK hand: medium-light skin tone";
## 1F44C 1F3FD                                ; fully-qualified     # 👌🏽 OK hand: medium skin tone # emoji-test.txt line #2062 Emoji version 11.0
is Uni.new(0x1F44C, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F44C, 0x1F3FD⟆ 👌🏽 OK hand: medium skin tone";
## 1F44C 1F3FE                                ; fully-qualified     # 👌🏾 OK hand: medium-dark skin tone # emoji-test.txt line #2063 Emoji version 11.0
is Uni.new(0x1F44C, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F44C, 0x1F3FE⟆ 👌🏾 OK hand: medium-dark skin tone";
## 1F44C 1F3FF                                ; fully-qualified     # 👌🏿 OK hand: dark skin tone # emoji-test.txt line #2064 Emoji version 11.0
is Uni.new(0x1F44C, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F44C, 0x1F3FF⟆ 👌🏿 OK hand: dark skin tone";
## 1F44D 1F3FB                                ; fully-qualified     # 👍🏻 thumbs up: light skin tone # emoji-test.txt line #2066 Emoji version 11.0
is Uni.new(0x1F44D, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F44D, 0x1F3FB⟆ 👍🏻 thumbs up: light skin tone";
## 1F44D 1F3FC                                ; fully-qualified     # 👍🏼 thumbs up: medium-light skin tone # emoji-test.txt line #2067 Emoji version 11.0
is Uni.new(0x1F44D, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F44D, 0x1F3FC⟆ 👍🏼 thumbs up: medium-light skin tone";
## 1F44D 1F3FD                                ; fully-qualified     # 👍🏽 thumbs up: medium skin tone # emoji-test.txt line #2068 Emoji version 11.0
is Uni.new(0x1F44D, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F44D, 0x1F3FD⟆ 👍🏽 thumbs up: medium skin tone";
## 1F44D 1F3FE                                ; fully-qualified     # 👍🏾 thumbs up: medium-dark skin tone # emoji-test.txt line #2069 Emoji version 11.0
is Uni.new(0x1F44D, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F44D, 0x1F3FE⟆ 👍🏾 thumbs up: medium-dark skin tone";
## 1F44D 1F3FF                                ; fully-qualified     # 👍🏿 thumbs up: dark skin tone # emoji-test.txt line #2070 Emoji version 11.0
is Uni.new(0x1F44D, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F44D, 0x1F3FF⟆ 👍🏿 thumbs up: dark skin tone";
## 1F44E 1F3FB                                ; fully-qualified     # 👎🏻 thumbs down: light skin tone # emoji-test.txt line #2072 Emoji version 11.0
is Uni.new(0x1F44E, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F44E, 0x1F3FB⟆ 👎🏻 thumbs down: light skin tone";
## 1F44E 1F3FC                                ; fully-qualified     # 👎🏼 thumbs down: medium-light skin tone # emoji-test.txt line #2073 Emoji version 11.0
is Uni.new(0x1F44E, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F44E, 0x1F3FC⟆ 👎🏼 thumbs down: medium-light skin tone";
## 1F44E 1F3FD                                ; fully-qualified     # 👎🏽 thumbs down: medium skin tone # emoji-test.txt line #2074 Emoji version 11.0
is Uni.new(0x1F44E, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F44E, 0x1F3FD⟆ 👎🏽 thumbs down: medium skin tone";
## 1F44E 1F3FE                                ; fully-qualified     # 👎🏾 thumbs down: medium-dark skin tone # emoji-test.txt line #2075 Emoji version 11.0
is Uni.new(0x1F44E, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F44E, 0x1F3FE⟆ 👎🏾 thumbs down: medium-dark skin tone";
## 1F44E 1F3FF                                ; fully-qualified     # 👎🏿 thumbs down: dark skin tone # emoji-test.txt line #2076 Emoji version 11.0
is Uni.new(0x1F44E, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F44E, 0x1F3FF⟆ 👎🏿 thumbs down: dark skin tone";
## 270A 1F3FB                                 ; fully-qualified     # ✊🏻 raised fist: light skin tone # emoji-test.txt line #2078 Emoji version 11.0
is Uni.new(0x270A, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x270A, 0x1F3FB⟆ ✊🏻 raised fist: light skin tone";
## 270A 1F3FC                                 ; fully-qualified     # ✊🏼 raised fist: medium-light skin tone # emoji-test.txt line #2079 Emoji version 11.0
is Uni.new(0x270A, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x270A, 0x1F3FC⟆ ✊🏼 raised fist: medium-light skin tone";
## 270A 1F3FD                                 ; fully-qualified     # ✊🏽 raised fist: medium skin tone # emoji-test.txt line #2080 Emoji version 11.0
is Uni.new(0x270A, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x270A, 0x1F3FD⟆ ✊🏽 raised fist: medium skin tone";
## 270A 1F3FE                                 ; fully-qualified     # ✊🏾 raised fist: medium-dark skin tone # emoji-test.txt line #2081 Emoji version 11.0
is Uni.new(0x270A, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x270A, 0x1F3FE⟆ ✊🏾 raised fist: medium-dark skin tone";
## 270A 1F3FF                                 ; fully-qualified     # ✊🏿 raised fist: dark skin tone # emoji-test.txt line #2082 Emoji version 11.0
is Uni.new(0x270A, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x270A, 0x1F3FF⟆ ✊🏿 raised fist: dark skin tone";
## 1F44A 1F3FB                                ; fully-qualified     # 👊🏻 oncoming fist: light skin tone # emoji-test.txt line #2084 Emoji version 11.0
is Uni.new(0x1F44A, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F44A, 0x1F3FB⟆ 👊🏻 oncoming fist: light skin tone";
## 1F44A 1F3FC                                ; fully-qualified     # 👊🏼 oncoming fist: medium-light skin tone # emoji-test.txt line #2085 Emoji version 11.0
is Uni.new(0x1F44A, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F44A, 0x1F3FC⟆ 👊🏼 oncoming fist: medium-light skin tone";
## 1F44A 1F3FD                                ; fully-qualified     # 👊🏽 oncoming fist: medium skin tone # emoji-test.txt line #2086 Emoji version 11.0
is Uni.new(0x1F44A, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F44A, 0x1F3FD⟆ 👊🏽 oncoming fist: medium skin tone";
## 1F44A 1F3FE                                ; fully-qualified     # 👊🏾 oncoming fist: medium-dark skin tone # emoji-test.txt line #2087 Emoji version 11.0
is Uni.new(0x1F44A, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F44A, 0x1F3FE⟆ 👊🏾 oncoming fist: medium-dark skin tone";
## 1F44A 1F3FF                                ; fully-qualified     # 👊🏿 oncoming fist: dark skin tone # emoji-test.txt line #2088 Emoji version 11.0
is Uni.new(0x1F44A, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F44A, 0x1F3FF⟆ 👊🏿 oncoming fist: dark skin tone";
## 1F91B 1F3FB                                ; fully-qualified     # 🤛🏻 left-facing fist: light skin tone # emoji-test.txt line #2090 Emoji version 11.0
is Uni.new(0x1F91B, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F91B, 0x1F3FB⟆ 🤛🏻 left-facing fist: light skin tone";
## 1F91B 1F3FC                                ; fully-qualified     # 🤛🏼 left-facing fist: medium-light skin tone # emoji-test.txt line #2091 Emoji version 11.0
is Uni.new(0x1F91B, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F91B, 0x1F3FC⟆ 🤛🏼 left-facing fist: medium-light skin tone";
## 1F91B 1F3FD                                ; fully-qualified     # 🤛🏽 left-facing fist: medium skin tone # emoji-test.txt line #2092 Emoji version 11.0
is Uni.new(0x1F91B, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F91B, 0x1F3FD⟆ 🤛🏽 left-facing fist: medium skin tone";
## 1F91B 1F3FE                                ; fully-qualified     # 🤛🏾 left-facing fist: medium-dark skin tone # emoji-test.txt line #2093 Emoji version 11.0
is Uni.new(0x1F91B, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F91B, 0x1F3FE⟆ 🤛🏾 left-facing fist: medium-dark skin tone";
## 1F91B 1F3FF                                ; fully-qualified     # 🤛🏿 left-facing fist: dark skin tone # emoji-test.txt line #2094 Emoji version 11.0
is Uni.new(0x1F91B, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F91B, 0x1F3FF⟆ 🤛🏿 left-facing fist: dark skin tone";
## 1F91C 1F3FB                                ; fully-qualified     # 🤜🏻 right-facing fist: light skin tone # emoji-test.txt line #2096 Emoji version 11.0
is Uni.new(0x1F91C, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F91C, 0x1F3FB⟆ 🤜🏻 right-facing fist: light skin tone";
## 1F91C 1F3FC                                ; fully-qualified     # 🤜🏼 right-facing fist: medium-light skin tone # emoji-test.txt line #2097 Emoji version 11.0
is Uni.new(0x1F91C, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F91C, 0x1F3FC⟆ 🤜🏼 right-facing fist: medium-light skin tone";
## 1F91C 1F3FD                                ; fully-qualified     # 🤜🏽 right-facing fist: medium skin tone # emoji-test.txt line #2098 Emoji version 11.0
is Uni.new(0x1F91C, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F91C, 0x1F3FD⟆ 🤜🏽 right-facing fist: medium skin tone";
## 1F91C 1F3FE                                ; fully-qualified     # 🤜🏾 right-facing fist: medium-dark skin tone # emoji-test.txt line #2099 Emoji version 11.0
is Uni.new(0x1F91C, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F91C, 0x1F3FE⟆ 🤜🏾 right-facing fist: medium-dark skin tone";
## 1F91C 1F3FF                                ; fully-qualified     # 🤜🏿 right-facing fist: dark skin tone # emoji-test.txt line #2100 Emoji version 11.0
is Uni.new(0x1F91C, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F91C, 0x1F3FF⟆ 🤜🏿 right-facing fist: dark skin tone";
## 1F91A 1F3FB                                ; fully-qualified     # 🤚🏻 raised back of hand: light skin tone # emoji-test.txt line #2102 Emoji version 11.0
is Uni.new(0x1F91A, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F91A, 0x1F3FB⟆ 🤚🏻 raised back of hand: light skin tone";
## 1F91A 1F3FC                                ; fully-qualified     # 🤚🏼 raised back of hand: medium-light skin tone # emoji-test.txt line #2103 Emoji version 11.0
is Uni.new(0x1F91A, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F91A, 0x1F3FC⟆ 🤚🏼 raised back of hand: medium-light skin tone";
## 1F91A 1F3FD                                ; fully-qualified     # 🤚🏽 raised back of hand: medium skin tone # emoji-test.txt line #2104 Emoji version 11.0
is Uni.new(0x1F91A, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F91A, 0x1F3FD⟆ 🤚🏽 raised back of hand: medium skin tone";
## 1F91A 1F3FE                                ; fully-qualified     # 🤚🏾 raised back of hand: medium-dark skin tone # emoji-test.txt line #2105 Emoji version 11.0
is Uni.new(0x1F91A, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F91A, 0x1F3FE⟆ 🤚🏾 raised back of hand: medium-dark skin tone";
## 1F91A 1F3FF                                ; fully-qualified     # 🤚🏿 raised back of hand: dark skin tone # emoji-test.txt line #2106 Emoji version 11.0
is Uni.new(0x1F91A, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F91A, 0x1F3FF⟆ 🤚🏿 raised back of hand: dark skin tone";
## 1F44B 1F3FB                                ; fully-qualified     # 👋🏻 waving hand: light skin tone # emoji-test.txt line #2108 Emoji version 11.0
is Uni.new(0x1F44B, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F44B, 0x1F3FB⟆ 👋🏻 waving hand: light skin tone";
## 1F44B 1F3FC                                ; fully-qualified     # 👋🏼 waving hand: medium-light skin tone # emoji-test.txt line #2109 Emoji version 11.0
is Uni.new(0x1F44B, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F44B, 0x1F3FC⟆ 👋🏼 waving hand: medium-light skin tone";
## 1F44B 1F3FD                                ; fully-qualified     # 👋🏽 waving hand: medium skin tone # emoji-test.txt line #2110 Emoji version 11.0
is Uni.new(0x1F44B, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F44B, 0x1F3FD⟆ 👋🏽 waving hand: medium skin tone";
## 1F44B 1F3FE                                ; fully-qualified     # 👋🏾 waving hand: medium-dark skin tone # emoji-test.txt line #2111 Emoji version 11.0
is Uni.new(0x1F44B, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F44B, 0x1F3FE⟆ 👋🏾 waving hand: medium-dark skin tone";
## 1F44B 1F3FF                                ; fully-qualified     # 👋🏿 waving hand: dark skin tone # emoji-test.txt line #2112 Emoji version 11.0
is Uni.new(0x1F44B, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F44B, 0x1F3FF⟆ 👋🏿 waving hand: dark skin tone";
## 1F91F 1F3FB                                ; fully-qualified     # 🤟🏻 love-you gesture: light skin tone # emoji-test.txt line #2114 Emoji version 11.0
is Uni.new(0x1F91F, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F91F, 0x1F3FB⟆ 🤟🏻 love-you gesture: light skin tone";
## 1F91F 1F3FC                                ; fully-qualified     # 🤟🏼 love-you gesture: medium-light skin tone # emoji-test.txt line #2115 Emoji version 11.0
is Uni.new(0x1F91F, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F91F, 0x1F3FC⟆ 🤟🏼 love-you gesture: medium-light skin tone";
## 1F91F 1F3FD                                ; fully-qualified     # 🤟🏽 love-you gesture: medium skin tone # emoji-test.txt line #2116 Emoji version 11.0
is Uni.new(0x1F91F, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F91F, 0x1F3FD⟆ 🤟🏽 love-you gesture: medium skin tone";
## 1F91F 1F3FE                                ; fully-qualified     # 🤟🏾 love-you gesture: medium-dark skin tone # emoji-test.txt line #2117 Emoji version 11.0
is Uni.new(0x1F91F, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F91F, 0x1F3FE⟆ 🤟🏾 love-you gesture: medium-dark skin tone";
## 1F91F 1F3FF                                ; fully-qualified     # 🤟🏿 love-you gesture: dark skin tone # emoji-test.txt line #2118 Emoji version 11.0
is Uni.new(0x1F91F, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F91F, 0x1F3FF⟆ 🤟🏿 love-you gesture: dark skin tone";
## 270D FE0F                                  ; fully-qualified     # ✍️ writing hand # emoji-test.txt line #2119 Emoji version 11.0
is Uni.new(0x270D, 0xFE0F).Str.chars, 1, "Codes: ⟅0x270D, 0xFE0F⟆ ✍️ writing hand";
## 270D 1F3FB                                 ; fully-qualified     # ✍🏻 writing hand: light skin tone # emoji-test.txt line #2121 Emoji version 11.0
is Uni.new(0x270D, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x270D, 0x1F3FB⟆ ✍🏻 writing hand: light skin tone";
## 270D 1F3FC                                 ; fully-qualified     # ✍🏼 writing hand: medium-light skin tone # emoji-test.txt line #2122 Emoji version 11.0
is Uni.new(0x270D, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x270D, 0x1F3FC⟆ ✍🏼 writing hand: medium-light skin tone";
## 270D 1F3FD                                 ; fully-qualified     # ✍🏽 writing hand: medium skin tone # emoji-test.txt line #2123 Emoji version 11.0
is Uni.new(0x270D, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x270D, 0x1F3FD⟆ ✍🏽 writing hand: medium skin tone";
## 270D 1F3FE                                 ; fully-qualified     # ✍🏾 writing hand: medium-dark skin tone # emoji-test.txt line #2124 Emoji version 11.0
is Uni.new(0x270D, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x270D, 0x1F3FE⟆ ✍🏾 writing hand: medium-dark skin tone";
## 270D 1F3FF                                 ; fully-qualified     # ✍🏿 writing hand: dark skin tone # emoji-test.txt line #2125 Emoji version 11.0
is Uni.new(0x270D, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x270D, 0x1F3FF⟆ ✍🏿 writing hand: dark skin tone";
## 1F44F 1F3FB                                ; fully-qualified     # 👏🏻 clapping hands: light skin tone # emoji-test.txt line #2127 Emoji version 11.0
is Uni.new(0x1F44F, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F44F, 0x1F3FB⟆ 👏🏻 clapping hands: light skin tone";
## 1F44F 1F3FC                                ; fully-qualified     # 👏🏼 clapping hands: medium-light skin tone # emoji-test.txt line #2128 Emoji version 11.0
is Uni.new(0x1F44F, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F44F, 0x1F3FC⟆ 👏🏼 clapping hands: medium-light skin tone";
## 1F44F 1F3FD                                ; fully-qualified     # 👏🏽 clapping hands: medium skin tone # emoji-test.txt line #2129 Emoji version 11.0
is Uni.new(0x1F44F, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F44F, 0x1F3FD⟆ 👏🏽 clapping hands: medium skin tone";
## 1F44F 1F3FE                                ; fully-qualified     # 👏🏾 clapping hands: medium-dark skin tone # emoji-test.txt line #2130 Emoji version 11.0
is Uni.new(0x1F44F, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F44F, 0x1F3FE⟆ 👏🏾 clapping hands: medium-dark skin tone";
## 1F44F 1F3FF                                ; fully-qualified     # 👏🏿 clapping hands: dark skin tone # emoji-test.txt line #2131 Emoji version 11.0
is Uni.new(0x1F44F, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F44F, 0x1F3FF⟆ 👏🏿 clapping hands: dark skin tone";
## 1F450 1F3FB                                ; fully-qualified     # 👐🏻 open hands: light skin tone # emoji-test.txt line #2133 Emoji version 11.0
is Uni.new(0x1F450, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F450, 0x1F3FB⟆ 👐🏻 open hands: light skin tone";
## 1F450 1F3FC                                ; fully-qualified     # 👐🏼 open hands: medium-light skin tone # emoji-test.txt line #2134 Emoji version 11.0
is Uni.new(0x1F450, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F450, 0x1F3FC⟆ 👐🏼 open hands: medium-light skin tone";
## 1F450 1F3FD                                ; fully-qualified     # 👐🏽 open hands: medium skin tone # emoji-test.txt line #2135 Emoji version 11.0
is Uni.new(0x1F450, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F450, 0x1F3FD⟆ 👐🏽 open hands: medium skin tone";
## 1F450 1F3FE                                ; fully-qualified     # 👐🏾 open hands: medium-dark skin tone # emoji-test.txt line #2136 Emoji version 11.0
is Uni.new(0x1F450, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F450, 0x1F3FE⟆ 👐🏾 open hands: medium-dark skin tone";
## 1F450 1F3FF                                ; fully-qualified     # 👐🏿 open hands: dark skin tone # emoji-test.txt line #2137 Emoji version 11.0
is Uni.new(0x1F450, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F450, 0x1F3FF⟆ 👐🏿 open hands: dark skin tone";
## 1F64C 1F3FB                                ; fully-qualified     # 🙌🏻 raising hands: light skin tone # emoji-test.txt line #2139 Emoji version 11.0
is Uni.new(0x1F64C, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F64C, 0x1F3FB⟆ 🙌🏻 raising hands: light skin tone";
## 1F64C 1F3FC                                ; fully-qualified     # 🙌🏼 raising hands: medium-light skin tone # emoji-test.txt line #2140 Emoji version 11.0
is Uni.new(0x1F64C, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F64C, 0x1F3FC⟆ 🙌🏼 raising hands: medium-light skin tone";
## 1F64C 1F3FD                                ; fully-qualified     # 🙌🏽 raising hands: medium skin tone # emoji-test.txt line #2141 Emoji version 11.0
is Uni.new(0x1F64C, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F64C, 0x1F3FD⟆ 🙌🏽 raising hands: medium skin tone";
## 1F64C 1F3FE                                ; fully-qualified     # 🙌🏾 raising hands: medium-dark skin tone # emoji-test.txt line #2142 Emoji version 11.0
is Uni.new(0x1F64C, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F64C, 0x1F3FE⟆ 🙌🏾 raising hands: medium-dark skin tone";
## 1F64C 1F3FF                                ; fully-qualified     # 🙌🏿 raising hands: dark skin tone # emoji-test.txt line #2143 Emoji version 11.0
is Uni.new(0x1F64C, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F64C, 0x1F3FF⟆ 🙌🏿 raising hands: dark skin tone";
## 1F932 1F3FB                                ; fully-qualified     # 🤲🏻 palms up together: light skin tone # emoji-test.txt line #2145 Emoji version 11.0
is Uni.new(0x1F932, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F932, 0x1F3FB⟆ 🤲🏻 palms up together: light skin tone";
## 1F932 1F3FC                                ; fully-qualified     # 🤲🏼 palms up together: medium-light skin tone # emoji-test.txt line #2146 Emoji version 11.0
is Uni.new(0x1F932, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F932, 0x1F3FC⟆ 🤲🏼 palms up together: medium-light skin tone";
## 1F932 1F3FD                                ; fully-qualified     # 🤲🏽 palms up together: medium skin tone # emoji-test.txt line #2147 Emoji version 11.0
is Uni.new(0x1F932, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F932, 0x1F3FD⟆ 🤲🏽 palms up together: medium skin tone";
## 1F932 1F3FE                                ; fully-qualified     # 🤲🏾 palms up together: medium-dark skin tone # emoji-test.txt line #2148 Emoji version 11.0
is Uni.new(0x1F932, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F932, 0x1F3FE⟆ 🤲🏾 palms up together: medium-dark skin tone";
## 1F932 1F3FF                                ; fully-qualified     # 🤲🏿 palms up together: dark skin tone # emoji-test.txt line #2149 Emoji version 11.0
is Uni.new(0x1F932, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F932, 0x1F3FF⟆ 🤲🏿 palms up together: dark skin tone";
## 1F64F 1F3FB                                ; fully-qualified     # 🙏🏻 folded hands: light skin tone # emoji-test.txt line #2151 Emoji version 11.0
is Uni.new(0x1F64F, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F64F, 0x1F3FB⟆ 🙏🏻 folded hands: light skin tone";
## 1F64F 1F3FC                                ; fully-qualified     # 🙏🏼 folded hands: medium-light skin tone # emoji-test.txt line #2152 Emoji version 11.0
is Uni.new(0x1F64F, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F64F, 0x1F3FC⟆ 🙏🏼 folded hands: medium-light skin tone";
## 1F64F 1F3FD                                ; fully-qualified     # 🙏🏽 folded hands: medium skin tone # emoji-test.txt line #2153 Emoji version 11.0
is Uni.new(0x1F64F, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F64F, 0x1F3FD⟆ 🙏🏽 folded hands: medium skin tone";
## 1F64F 1F3FE                                ; fully-qualified     # 🙏🏾 folded hands: medium-dark skin tone # emoji-test.txt line #2154 Emoji version 11.0
is Uni.new(0x1F64F, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F64F, 0x1F3FE⟆ 🙏🏾 folded hands: medium-dark skin tone";
## 1F64F 1F3FF                                ; fully-qualified     # 🙏🏿 folded hands: dark skin tone # emoji-test.txt line #2155 Emoji version 11.0
is Uni.new(0x1F64F, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F64F, 0x1F3FF⟆ 🙏🏿 folded hands: dark skin tone";
## 1F485 1F3FB                                ; fully-qualified     # 💅🏻 nail polish: light skin tone # emoji-test.txt line #2158 Emoji version 11.0
is Uni.new(0x1F485, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F485, 0x1F3FB⟆ 💅🏻 nail polish: light skin tone";
## 1F485 1F3FC                                ; fully-qualified     # 💅🏼 nail polish: medium-light skin tone # emoji-test.txt line #2159 Emoji version 11.0
is Uni.new(0x1F485, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F485, 0x1F3FC⟆ 💅🏼 nail polish: medium-light skin tone";
## 1F485 1F3FD                                ; fully-qualified     # 💅🏽 nail polish: medium skin tone # emoji-test.txt line #2160 Emoji version 11.0
is Uni.new(0x1F485, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F485, 0x1F3FD⟆ 💅🏽 nail polish: medium skin tone";
## 1F485 1F3FE                                ; fully-qualified     # 💅🏾 nail polish: medium-dark skin tone # emoji-test.txt line #2161 Emoji version 11.0
is Uni.new(0x1F485, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F485, 0x1F3FE⟆ 💅🏾 nail polish: medium-dark skin tone";
## 1F485 1F3FF                                ; fully-qualified     # 💅🏿 nail polish: dark skin tone # emoji-test.txt line #2162 Emoji version 11.0
is Uni.new(0x1F485, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F485, 0x1F3FF⟆ 💅🏿 nail polish: dark skin tone";
## 1F442 1F3FB                                ; fully-qualified     # 👂🏻 ear: light skin tone # emoji-test.txt line #2164 Emoji version 11.0
is Uni.new(0x1F442, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F442, 0x1F3FB⟆ 👂🏻 ear: light skin tone";
## 1F442 1F3FC                                ; fully-qualified     # 👂🏼 ear: medium-light skin tone # emoji-test.txt line #2165 Emoji version 11.0
is Uni.new(0x1F442, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F442, 0x1F3FC⟆ 👂🏼 ear: medium-light skin tone";
## 1F442 1F3FD                                ; fully-qualified     # 👂🏽 ear: medium skin tone # emoji-test.txt line #2166 Emoji version 11.0
is Uni.new(0x1F442, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F442, 0x1F3FD⟆ 👂🏽 ear: medium skin tone";
## 1F442 1F3FE                                ; fully-qualified     # 👂🏾 ear: medium-dark skin tone # emoji-test.txt line #2167 Emoji version 11.0
is Uni.new(0x1F442, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F442, 0x1F3FE⟆ 👂🏾 ear: medium-dark skin tone";
## 1F442 1F3FF                                ; fully-qualified     # 👂🏿 ear: dark skin tone # emoji-test.txt line #2168 Emoji version 11.0
is Uni.new(0x1F442, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F442, 0x1F3FF⟆ 👂🏿 ear: dark skin tone";
## 1F443 1F3FB                                ; fully-qualified     # 👃🏻 nose: light skin tone # emoji-test.txt line #2170 Emoji version 11.0
is Uni.new(0x1F443, 0x1F3FB).Str.chars, 1, "Codes: ⟅0x1F443, 0x1F3FB⟆ 👃🏻 nose: light skin tone";
## 1F443 1F3FC                                ; fully-qualified     # 👃🏼 nose: medium-light skin tone # emoji-test.txt line #2171 Emoji version 11.0
is Uni.new(0x1F443, 0x1F3FC).Str.chars, 1, "Codes: ⟅0x1F443, 0x1F3FC⟆ 👃🏼 nose: medium-light skin tone";
## 1F443 1F3FD                                ; fully-qualified     # 👃🏽 nose: medium skin tone # emoji-test.txt line #2172 Emoji version 11.0
is Uni.new(0x1F443, 0x1F3FD).Str.chars, 1, "Codes: ⟅0x1F443, 0x1F3FD⟆ 👃🏽 nose: medium skin tone";
## 1F443 1F3FE                                ; fully-qualified     # 👃🏾 nose: medium-dark skin tone # emoji-test.txt line #2173 Emoji version 11.0
is Uni.new(0x1F443, 0x1F3FE).Str.chars, 1, "Codes: ⟅0x1F443, 0x1F3FE⟆ 👃🏾 nose: medium-dark skin tone";
## 1F443 1F3FF                                ; fully-qualified     # 👃🏿 nose: dark skin tone # emoji-test.txt line #2174 Emoji version 11.0
is Uni.new(0x1F443, 0x1F3FF).Str.chars, 1, "Codes: ⟅0x1F443, 0x1F3FF⟆ 👃🏿 nose: dark skin tone";
## 1F441 FE0F                                 ; fully-qualified     # 👁️ eye # emoji-test.txt line #2181 Emoji version 11.0
is Uni.new(0x1F441, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F441, 0xFE0F⟆ 👁️ eye";
## 1F441 FE0F 200D 1F5E8 FE0F                 ; fully-qualified     # 👁️‍🗨️ eye in speech bubble # emoji-test.txt line #2183 Emoji version 11.0
is Uni.new(0x1F441, 0xFE0F, 0x200D, 0x1F5E8, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F441, 0xFE0F, 0x200D, 0x1F5E8, 0xFE0F⟆ 👁️‍🗨️ eye in speech bubble";
## 1F441 200D 1F5E8 FE0F                      ; non-fully-qualified # 👁‍🗨️ eye in speech bubble # emoji-test.txt line #2184 Emoji version 11.0
is Uni.new(0x1F441, 0x200D, 0x1F5E8, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F441, 0x200D, 0x1F5E8, 0xFE0F⟆ 👁‍🗨️ eye in speech bubble";
## 1F441 FE0F 200D 1F5E8                      ; non-fully-qualified # 👁️‍🗨 eye in speech bubble # emoji-test.txt line #2185 Emoji version 11.0
is Uni.new(0x1F441, 0xFE0F, 0x200D, 0x1F5E8).Str.chars, 1, "Codes: ⟅0x1F441, 0xFE0F, 0x200D, 0x1F5E8⟆ 👁️‍🗨 eye in speech bubble";
## 1F441 200D 1F5E8                           ; non-fully-qualified # 👁‍🗨 eye in speech bubble # emoji-test.txt line #2186 Emoji version 11.0
is Uni.new(0x1F441, 0x200D, 0x1F5E8).Str.chars, 1, "Codes: ⟅0x1F441, 0x200D, 0x1F5E8⟆ 👁‍🗨 eye in speech bubble";
## 2764 FE0F                                  ; fully-qualified     # ❤️ red heart # emoji-test.txt line #2196 Emoji version 11.0
is Uni.new(0x2764, 0xFE0F).Str.chars, 1, "Codes: ⟅0x2764, 0xFE0F⟆ ❤️ red heart";
## 2763 FE0F                                  ; fully-qualified     # ❣️ heavy heart exclamation # emoji-test.txt line #2212 Emoji version 11.0
is Uni.new(0x2763, 0xFE0F).Str.chars, 1, "Codes: ⟅0x2763, 0xFE0F⟆ ❣️ heavy heart exclamation";
## 1F5E8 FE0F                                 ; fully-qualified     # 🗨️ left speech bubble # emoji-test.txt line #2223 Emoji version 11.0
is Uni.new(0x1F5E8, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F5E8, 0xFE0F⟆ 🗨️ left speech bubble";
## 1F5EF FE0F                                 ; fully-qualified     # 🗯️ right anger bubble # emoji-test.txt line #2225 Emoji version 11.0
is Uni.new(0x1F5EF, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F5EF, 0xFE0F⟆ 🗯️ right anger bubble";
## 1F573 FE0F                                 ; fully-qualified     # 🕳️ hole # emoji-test.txt line #2228 Emoji version 11.0
is Uni.new(0x1F573, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F573, 0xFE0F⟆ 🕳️ hole";
## 1F576 FE0F                                 ; fully-qualified     # 🕶️ sunglasses # emoji-test.txt line #2233 Emoji version 11.0
is Uni.new(0x1F576, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F576, 0xFE0F⟆ 🕶️ sunglasses";
## 1F6CD FE0F                                 ; fully-qualified     # 🛍️ shopping bags # emoji-test.txt line #2251 Emoji version 11.0
is Uni.new(0x1F6CD, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F6CD, 0xFE0F⟆ 🛍️ shopping bags";
## 26D1 FE0F                                  ; fully-qualified     # ⛑️ rescue worker’s helmet # emoji-test.txt line #2266 Emoji version 11.0
is Uni.new(0x26D1, 0xFE0F).Str.chars, 1, "Codes: ⟅0x26D1, 0xFE0F⟆ ⛑️ rescue worker’s helmet";
## 1F43F FE0F                                 ; fully-qualified     # 🐿️ chipmunk # emoji-test.txt line #2323 Emoji version 11.0
is Uni.new(0x1F43F, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F43F, 0xFE0F⟆ 🐿️ chipmunk";
## 1F54A FE0F                                 ; fully-qualified     # 🕊️ dove # emoji-test.txt line #2343 Emoji version 11.0
is Uni.new(0x1F54A, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F54A, 0xFE0F⟆ 🕊️ dove";
## 1F577 FE0F                                 ; fully-qualified     # 🕷️ spider # emoji-test.txt line #2388 Emoji version 11.0
is Uni.new(0x1F577, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F577, 0xFE0F⟆ 🕷️ spider";
## 1F578 FE0F                                 ; fully-qualified     # 🕸️ spider web # emoji-test.txt line #2390 Emoji version 11.0
is Uni.new(0x1F578, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F578, 0xFE0F⟆ 🕸️ spider web";
## 1F3F5 FE0F                                 ; fully-qualified     # 🏵️ rosette # emoji-test.txt line #2400 Emoji version 11.0
is Uni.new(0x1F3F5, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3F5, 0xFE0F⟆ 🏵️ rosette";
## 2618 FE0F                                  ; fully-qualified     # ☘️ shamrock # emoji-test.txt line #2417 Emoji version 11.0
is Uni.new(0x2618, 0xFE0F).Str.chars, 1, "Codes: ⟅0x2618, 0xFE0F⟆ ☘️ shamrock";
## 1F336 FE0F                                 ; fully-qualified     # 🌶️ hot pepper # emoji-test.txt line #2454 Emoji version 11.0
is Uni.new(0x1F336, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F336, 0xFE0F⟆ 🌶️ hot pepper";
## 1F37D FE0F                                 ; fully-qualified     # 🍽️ fork and knife with plate # emoji-test.txt line #2546 Emoji version 11.0
is Uni.new(0x1F37D, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F37D, 0xFE0F⟆ 🍽️ fork and knife with plate";
## 1F5FA FE0F                                 ; fully-qualified     # 🗺️ world map # emoji-test.txt line #2563 Emoji version 11.0
is Uni.new(0x1F5FA, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F5FA, 0xFE0F⟆ 🗺️ world map";
## 1F3D4 FE0F                                 ; fully-qualified     # 🏔️ snow-capped mountain # emoji-test.txt line #2569 Emoji version 11.0
is Uni.new(0x1F3D4, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3D4, 0xFE0F⟆ 🏔️ snow-capped mountain";
## 26F0 FE0F                                  ; fully-qualified     # ⛰️ mountain # emoji-test.txt line #2571 Emoji version 11.0
is Uni.new(0x26F0, 0xFE0F).Str.chars, 1, "Codes: ⟅0x26F0, 0xFE0F⟆ ⛰️ mountain";
## 1F3D5 FE0F                                 ; fully-qualified     # 🏕️ camping # emoji-test.txt line #2575 Emoji version 11.0
is Uni.new(0x1F3D5, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3D5, 0xFE0F⟆ 🏕️ camping";
## 1F3D6 FE0F                                 ; fully-qualified     # 🏖️ beach with umbrella # emoji-test.txt line #2577 Emoji version 11.0
is Uni.new(0x1F3D6, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3D6, 0xFE0F⟆ 🏖️ beach with umbrella";
## 1F3DC FE0F                                 ; fully-qualified     # 🏜️ desert # emoji-test.txt line #2579 Emoji version 11.0
is Uni.new(0x1F3DC, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3DC, 0xFE0F⟆ 🏜️ desert";
## 1F3DD FE0F                                 ; fully-qualified     # 🏝️ desert island # emoji-test.txt line #2581 Emoji version 11.0
is Uni.new(0x1F3DD, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3DD, 0xFE0F⟆ 🏝️ desert island";
## 1F3DE FE0F                                 ; fully-qualified     # 🏞️ national park # emoji-test.txt line #2583 Emoji version 11.0
is Uni.new(0x1F3DE, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3DE, 0xFE0F⟆ 🏞️ national park";
## 1F3DF FE0F                                 ; fully-qualified     # 🏟️ stadium # emoji-test.txt line #2587 Emoji version 11.0
is Uni.new(0x1F3DF, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3DF, 0xFE0F⟆ 🏟️ stadium";
## 1F3DB FE0F                                 ; fully-qualified     # 🏛️ classical building # emoji-test.txt line #2589 Emoji version 11.0
is Uni.new(0x1F3DB, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3DB, 0xFE0F⟆ 🏛️ classical building";
## 1F3D7 FE0F                                 ; fully-qualified     # 🏗️ building construction # emoji-test.txt line #2591 Emoji version 11.0
is Uni.new(0x1F3D7, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3D7, 0xFE0F⟆ 🏗️ building construction";
## 1F3D8 FE0F                                 ; fully-qualified     # 🏘️ houses # emoji-test.txt line #2594 Emoji version 11.0
is Uni.new(0x1F3D8, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3D8, 0xFE0F⟆ 🏘️ houses";
## 1F3DA FE0F                                 ; fully-qualified     # 🏚️ derelict house # emoji-test.txt line #2596 Emoji version 11.0
is Uni.new(0x1F3DA, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3DA, 0xFE0F⟆ 🏚️ derelict house";
## 26E9 FE0F                                  ; fully-qualified     # ⛩️ shinto shrine # emoji-test.txt line #2621 Emoji version 11.0
is Uni.new(0x26E9, 0xFE0F).Str.chars, 1, "Codes: ⟅0x26E9, 0xFE0F⟆ ⛩️ shinto shrine";
## 1F3D9 FE0F                                 ; fully-qualified     # 🏙️ cityscape # emoji-test.txt line #2630 Emoji version 11.0
is Uni.new(0x1F3D9, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3D9, 0xFE0F⟆ 🏙️ cityscape";
## 2668 FE0F                                  ; fully-qualified     # ♨️ hot springs # emoji-test.txt line #2637 Emoji version 11.0
is Uni.new(0x2668, 0xFE0F).Str.chars, 1, "Codes: ⟅0x2668, 0xFE0F⟆ ♨️ hot springs";
## 1F6E3 FE0F                                 ; fully-qualified     # 🛣️ motorway # emoji-test.txt line #2680 Emoji version 11.0
is Uni.new(0x1F6E3, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F6E3, 0xFE0F⟆ 🛣️ motorway";
## 1F6E4 FE0F                                 ; fully-qualified     # 🛤️ railway track # emoji-test.txt line #2682 Emoji version 11.0
is Uni.new(0x1F6E4, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F6E4, 0xFE0F⟆ 🛤️ railway track";
## 1F6E2 FE0F                                 ; fully-qualified     # 🛢️ oil drum # emoji-test.txt line #2684 Emoji version 11.0
is Uni.new(0x1F6E2, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F6E2, 0xFE0F⟆ 🛢️ oil drum";
## 1F6F3 FE0F                                 ; fully-qualified     # 🛳️ passenger ship # emoji-test.txt line #2698 Emoji version 11.0
is Uni.new(0x1F6F3, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F6F3, 0xFE0F⟆ 🛳️ passenger ship";
## 26F4 FE0F                                  ; fully-qualified     # ⛴️ ferry # emoji-test.txt line #2700 Emoji version 11.0
is Uni.new(0x26F4, 0xFE0F).Str.chars, 1, "Codes: ⟅0x26F4, 0xFE0F⟆ ⛴️ ferry";
## 1F6E5 FE0F                                 ; fully-qualified     # 🛥️ motor boat # emoji-test.txt line #2702 Emoji version 11.0
is Uni.new(0x1F6E5, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F6E5, 0xFE0F⟆ 🛥️ motor boat";
## 2708 FE0F                                  ; fully-qualified     # ✈️ airplane # emoji-test.txt line #2707 Emoji version 11.0
is Uni.new(0x2708, 0xFE0F).Str.chars, 1, "Codes: ⟅0x2708, 0xFE0F⟆ ✈️ airplane";
## 1F6E9 FE0F                                 ; fully-qualified     # 🛩️ small airplane # emoji-test.txt line #2709 Emoji version 11.0
is Uni.new(0x1F6E9, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F6E9, 0xFE0F⟆ 🛩️ small airplane";
## 1F6F0 FE0F                                 ; fully-qualified     # 🛰️ satellite # emoji-test.txt line #2718 Emoji version 11.0
is Uni.new(0x1F6F0, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F6F0, 0xFE0F⟆ 🛰️ satellite";
## 1F6CE FE0F                                 ; fully-qualified     # 🛎️ bellhop bell # emoji-test.txt line #2724 Emoji version 11.0
is Uni.new(0x1F6CE, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F6CE, 0xFE0F⟆ 🛎️ bellhop bell";
## 23F1 FE0F                                  ; fully-qualified     # ⏱️ stopwatch # emoji-test.txt line #2733 Emoji version 11.0
is Uni.new(0x23F1, 0xFE0F).Str.chars, 1, "Codes: ⟅0x23F1, 0xFE0F⟆ ⏱️ stopwatch";
## 23F2 FE0F                                  ; fully-qualified     # ⏲️ timer clock # emoji-test.txt line #2735 Emoji version 11.0
is Uni.new(0x23F2, 0xFE0F).Str.chars, 1, "Codes: ⟅0x23F2, 0xFE0F⟆ ⏲️ timer clock";
## 1F570 FE0F                                 ; fully-qualified     # 🕰️ mantelpiece clock # emoji-test.txt line #2737 Emoji version 11.0
is Uni.new(0x1F570, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F570, 0xFE0F⟆ 🕰️ mantelpiece clock";
## 1F321 FE0F                                 ; fully-qualified     # 🌡️ thermometer # emoji-test.txt line #2777 Emoji version 11.0
is Uni.new(0x1F321, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F321, 0xFE0F⟆ 🌡️ thermometer";
## 2600 FE0F                                  ; fully-qualified     # ☀️ sun # emoji-test.txt line #2779 Emoji version 11.0
is Uni.new(0x2600, 0xFE0F).Str.chars, 1, "Codes: ⟅0x2600, 0xFE0F⟆ ☀️ sun";
## 2601 FE0F                                  ; fully-qualified     # ☁️ cloud # emoji-test.txt line #2786 Emoji version 11.0
is Uni.new(0x2601, 0xFE0F).Str.chars, 1, "Codes: ⟅0x2601, 0xFE0F⟆ ☁️ cloud";
## 26C8 FE0F                                  ; fully-qualified     # ⛈️ cloud with lightning and rain # emoji-test.txt line #2789 Emoji version 11.0
is Uni.new(0x26C8, 0xFE0F).Str.chars, 1, "Codes: ⟅0x26C8, 0xFE0F⟆ ⛈️ cloud with lightning and rain";
## 1F324 FE0F                                 ; fully-qualified     # 🌤️ sun behind small cloud # emoji-test.txt line #2791 Emoji version 11.0
is Uni.new(0x1F324, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F324, 0xFE0F⟆ 🌤️ sun behind small cloud";
## 1F325 FE0F                                 ; fully-qualified     # 🌥️ sun behind large cloud # emoji-test.txt line #2793 Emoji version 11.0
is Uni.new(0x1F325, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F325, 0xFE0F⟆ 🌥️ sun behind large cloud";
## 1F326 FE0F                                 ; fully-qualified     # 🌦️ sun behind rain cloud # emoji-test.txt line #2795 Emoji version 11.0
is Uni.new(0x1F326, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F326, 0xFE0F⟆ 🌦️ sun behind rain cloud";
## 1F327 FE0F                                 ; fully-qualified     # 🌧️ cloud with rain # emoji-test.txt line #2797 Emoji version 11.0
is Uni.new(0x1F327, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F327, 0xFE0F⟆ 🌧️ cloud with rain";
## 1F328 FE0F                                 ; fully-qualified     # 🌨️ cloud with snow # emoji-test.txt line #2799 Emoji version 11.0
is Uni.new(0x1F328, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F328, 0xFE0F⟆ 🌨️ cloud with snow";
## 1F329 FE0F                                 ; fully-qualified     # 🌩️ cloud with lightning # emoji-test.txt line #2801 Emoji version 11.0
is Uni.new(0x1F329, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F329, 0xFE0F⟆ 🌩️ cloud with lightning";
## 1F32A FE0F                                 ; fully-qualified     # 🌪️ tornado # emoji-test.txt line #2803 Emoji version 11.0
is Uni.new(0x1F32A, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F32A, 0xFE0F⟆ 🌪️ tornado";
## 1F32B FE0F                                 ; fully-qualified     # 🌫️ fog # emoji-test.txt line #2805 Emoji version 11.0
is Uni.new(0x1F32B, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F32B, 0xFE0F⟆ 🌫️ fog";
## 1F32C FE0F                                 ; fully-qualified     # 🌬️ wind face # emoji-test.txt line #2807 Emoji version 11.0
is Uni.new(0x1F32C, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F32C, 0xFE0F⟆ 🌬️ wind face";
## 2602 FE0F                                  ; fully-qualified     # ☂️ umbrella # emoji-test.txt line #2812 Emoji version 11.0
is Uni.new(0x2602, 0xFE0F).Str.chars, 1, "Codes: ⟅0x2602, 0xFE0F⟆ ☂️ umbrella";
## 26F1 FE0F                                  ; fully-qualified     # ⛱️ umbrella on ground # emoji-test.txt line #2815 Emoji version 11.0
is Uni.new(0x26F1, 0xFE0F).Str.chars, 1, "Codes: ⟅0x26F1, 0xFE0F⟆ ⛱️ umbrella on ground";
## 2744 FE0F                                  ; fully-qualified     # ❄️ snowflake # emoji-test.txt line #2818 Emoji version 11.0
is Uni.new(0x2744, 0xFE0F).Str.chars, 1, "Codes: ⟅0x2744, 0xFE0F⟆ ❄️ snowflake";
## 2603 FE0F                                  ; fully-qualified     # ☃️ snowman # emoji-test.txt line #2820 Emoji version 11.0
is Uni.new(0x2603, 0xFE0F).Str.chars, 1, "Codes: ⟅0x2603, 0xFE0F⟆ ☃️ snowman";
## 2604 FE0F                                  ; fully-qualified     # ☄️ comet # emoji-test.txt line #2823 Emoji version 11.0
is Uni.new(0x2604, 0xFE0F).Str.chars, 1, "Codes: ⟅0x2604, 0xFE0F⟆ ☄️ comet";
## 1F397 FE0F                                 ; fully-qualified     # 🎗️ reminder ribbon # emoji-test.txt line #2853 Emoji version 11.0
is Uni.new(0x1F397, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F397, 0xFE0F⟆ 🎗️ reminder ribbon";
## 1F39F FE0F                                 ; fully-qualified     # 🎟️ admission tickets # emoji-test.txt line #2855 Emoji version 11.0
is Uni.new(0x1F39F, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F39F, 0xFE0F⟆ 🎟️ admission tickets";
## 1F396 FE0F                                 ; fully-qualified     # 🎖️ military medal # emoji-test.txt line #2860 Emoji version 11.0
is Uni.new(0x1F396, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F396, 0xFE0F⟆ 🎖️ military medal";
## 26F8 FE0F                                  ; fully-qualified     # ⛸️ ice skate # emoji-test.txt line #2889 Emoji version 11.0
is Uni.new(0x26F8, 0xFE0F).Str.chars, 1, "Codes: ⟅0x26F8, 0xFE0F⟆ ⛸️ ice skate";
## 1F579 FE0F                                 ; fully-qualified     # 🕹️ joystick # emoji-test.txt line #2903 Emoji version 11.0
is Uni.new(0x1F579, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F579, 0xFE0F⟆ 🕹️ joystick";
## 2660 FE0F                                  ; fully-qualified     # ♠️ spade suit # emoji-test.txt line #2909 Emoji version 11.0
is Uni.new(0x2660, 0xFE0F).Str.chars, 1, "Codes: ⟅0x2660, 0xFE0F⟆ ♠️ spade suit";
## 2665 FE0F                                  ; fully-qualified     # ♥️ heart suit # emoji-test.txt line #2911 Emoji version 11.0
is Uni.new(0x2665, 0xFE0F).Str.chars, 1, "Codes: ⟅0x2665, 0xFE0F⟆ ♥️ heart suit";
## 2666 FE0F                                  ; fully-qualified     # ♦️ diamond suit # emoji-test.txt line #2913 Emoji version 11.0
is Uni.new(0x2666, 0xFE0F).Str.chars, 1, "Codes: ⟅0x2666, 0xFE0F⟆ ♦️ diamond suit";
## 2663 FE0F                                  ; fully-qualified     # ♣️ club suit # emoji-test.txt line #2915 Emoji version 11.0
is Uni.new(0x2663, 0xFE0F).Str.chars, 1, "Codes: ⟅0x2663, 0xFE0F⟆ ♣️ club suit";
## 265F FE0F                                  ; fully-qualified     # ♟️ chess pawn # emoji-test.txt line #2917 Emoji version 11.0
is Uni.new(0x265F, 0xFE0F).Str.chars, 1, "Codes: ⟅0x265F, 0xFE0F⟆ ♟️ chess pawn";
## 1F5BC FE0F                                 ; fully-qualified     # 🖼️ framed picture # emoji-test.txt line #2925 Emoji version 11.0
is Uni.new(0x1F5BC, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F5BC, 0xFE0F⟆ 🖼️ framed picture";
## 1F399 FE0F                                 ; fully-qualified     # 🎙️ studio microphone # emoji-test.txt line #2951 Emoji version 11.0
is Uni.new(0x1F399, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F399, 0xFE0F⟆ 🎙️ studio microphone";
## 1F39A FE0F                                 ; fully-qualified     # 🎚️ level slider # emoji-test.txt line #2953 Emoji version 11.0
is Uni.new(0x1F39A, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F39A, 0xFE0F⟆ 🎚️ level slider";
## 1F39B FE0F                                 ; fully-qualified     # 🎛️ control knobs # emoji-test.txt line #2955 Emoji version 11.0
is Uni.new(0x1F39B, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F39B, 0xFE0F⟆ 🎛️ control knobs";
## 260E FE0F                                  ; fully-qualified     # ☎️ telephone # emoji-test.txt line #2972 Emoji version 11.0
is Uni.new(0x260E, 0xFE0F).Str.chars, 1, "Codes: ⟅0x260E, 0xFE0F⟆ ☎️ telephone";
## 1F5A5 FE0F                                 ; fully-qualified     # 🖥️ desktop computer # emoji-test.txt line #2982 Emoji version 11.0
is Uni.new(0x1F5A5, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F5A5, 0xFE0F⟆ 🖥️ desktop computer";
## 1F5A8 FE0F                                 ; fully-qualified     # 🖨️ printer # emoji-test.txt line #2984 Emoji version 11.0
is Uni.new(0x1F5A8, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F5A8, 0xFE0F⟆ 🖨️ printer";
## 2328 FE0F                                  ; fully-qualified     # ⌨️ keyboard # emoji-test.txt line #2986 Emoji version 11.0
is Uni.new(0x2328, 0xFE0F).Str.chars, 1, "Codes: ⟅0x2328, 0xFE0F⟆ ⌨️ keyboard";
## 1F5B1 FE0F                                 ; fully-qualified     # 🖱️ computer mouse # emoji-test.txt line #2988 Emoji version 11.0
is Uni.new(0x1F5B1, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F5B1, 0xFE0F⟆ 🖱️ computer mouse";
## 1F5B2 FE0F                                 ; fully-qualified     # 🖲️ trackball # emoji-test.txt line #2990 Emoji version 11.0
is Uni.new(0x1F5B2, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F5B2, 0xFE0F⟆ 🖲️ trackball";
## 1F39E FE0F                                 ; fully-qualified     # 🎞️ film frames # emoji-test.txt line #3000 Emoji version 11.0
is Uni.new(0x1F39E, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F39E, 0xFE0F⟆ 🎞️ film frames";
## 1F4FD FE0F                                 ; fully-qualified     # 📽️ film projector # emoji-test.txt line #3002 Emoji version 11.0
is Uni.new(0x1F4FD, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F4FD, 0xFE0F⟆ 📽️ film projector";
## 1F56F FE0F                                 ; fully-qualified     # 🕯️ candle # emoji-test.txt line #3012 Emoji version 11.0
is Uni.new(0x1F56F, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F56F, 0xFE0F⟆ 🕯️ candle";
## 1F5DE FE0F                                 ; fully-qualified     # 🗞️ rolled-up newspaper # emoji-test.txt line #3032 Emoji version 11.0
is Uni.new(0x1F5DE, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F5DE, 0xFE0F⟆ 🗞️ rolled-up newspaper";
## 1F3F7 FE0F                                 ; fully-qualified     # 🏷️ label # emoji-test.txt line #3036 Emoji version 11.0
is Uni.new(0x1F3F7, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3F7, 0xFE0F⟆ 🏷️ label";
## 2709 FE0F                                  ; fully-qualified     # ✉️ envelope # emoji-test.txt line #3053 Emoji version 11.0
is Uni.new(0x2709, 0xFE0F).Str.chars, 1, "Codes: ⟅0x2709, 0xFE0F⟆ ✉️ envelope";
## 1F5F3 FE0F                                 ; fully-qualified     # 🗳️ ballot box with ballot # emoji-test.txt line #3066 Emoji version 11.0
is Uni.new(0x1F5F3, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F5F3, 0xFE0F⟆ 🗳️ ballot box with ballot";
## 270F FE0F                                  ; fully-qualified     # ✏️ pencil # emoji-test.txt line #3070 Emoji version 11.0
is Uni.new(0x270F, 0xFE0F).Str.chars, 1, "Codes: ⟅0x270F, 0xFE0F⟆ ✏️ pencil";
## 2712 FE0F                                  ; fully-qualified     # ✒️ black nib # emoji-test.txt line #3072 Emoji version 11.0
is Uni.new(0x2712, 0xFE0F).Str.chars, 1, "Codes: ⟅0x2712, 0xFE0F⟆ ✒️ black nib";
## 1F58B FE0F                                 ; fully-qualified     # 🖋️ fountain pen # emoji-test.txt line #3074 Emoji version 11.0
is Uni.new(0x1F58B, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F58B, 0xFE0F⟆ 🖋️ fountain pen";
## 1F58A FE0F                                 ; fully-qualified     # 🖊️ pen # emoji-test.txt line #3076 Emoji version 11.0
is Uni.new(0x1F58A, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F58A, 0xFE0F⟆ 🖊️ pen";
## 1F58C FE0F                                 ; fully-qualified     # 🖌️ paintbrush # emoji-test.txt line #3078 Emoji version 11.0
is Uni.new(0x1F58C, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F58C, 0xFE0F⟆ 🖌️ paintbrush";
## 1F58D FE0F                                 ; fully-qualified     # 🖍️ crayon # emoji-test.txt line #3080 Emoji version 11.0
is Uni.new(0x1F58D, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F58D, 0xFE0F⟆ 🖍️ crayon";
## 1F5C2 FE0F                                 ; fully-qualified     # 🗂️ card index dividers # emoji-test.txt line #3088 Emoji version 11.0
is Uni.new(0x1F5C2, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F5C2, 0xFE0F⟆ 🗂️ card index dividers";
## 1F5D2 FE0F                                 ; fully-qualified     # 🗒️ spiral notepad # emoji-test.txt line #3092 Emoji version 11.0
is Uni.new(0x1F5D2, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F5D2, 0xFE0F⟆ 🗒️ spiral notepad";
## 1F5D3 FE0F                                 ; fully-qualified     # 🗓️ spiral calendar # emoji-test.txt line #3094 Emoji version 11.0
is Uni.new(0x1F5D3, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F5D3, 0xFE0F⟆ 🗓️ spiral calendar";
## 1F587 FE0F                                 ; fully-qualified     # 🖇️ linked paperclips # emoji-test.txt line #3104 Emoji version 11.0
is Uni.new(0x1F587, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F587, 0xFE0F⟆ 🖇️ linked paperclips";
## 2702 FE0F                                  ; fully-qualified     # ✂️ scissors # emoji-test.txt line #3108 Emoji version 11.0
is Uni.new(0x2702, 0xFE0F).Str.chars, 1, "Codes: ⟅0x2702, 0xFE0F⟆ ✂️ scissors";
## 1F5C3 FE0F                                 ; fully-qualified     # 🗃️ card file box # emoji-test.txt line #3110 Emoji version 11.0
is Uni.new(0x1F5C3, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F5C3, 0xFE0F⟆ 🗃️ card file box";
## 1F5C4 FE0F                                 ; fully-qualified     # 🗄️ file cabinet # emoji-test.txt line #3112 Emoji version 11.0
is Uni.new(0x1F5C4, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F5C4, 0xFE0F⟆ 🗄️ file cabinet";
## 1F5D1 FE0F                                 ; fully-qualified     # 🗑️ wastebasket # emoji-test.txt line #3114 Emoji version 11.0
is Uni.new(0x1F5D1, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F5D1, 0xFE0F⟆ 🗑️ wastebasket";
## 1F5DD FE0F                                 ; fully-qualified     # 🗝️ old key # emoji-test.txt line #3123 Emoji version 11.0
is Uni.new(0x1F5DD, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F5DD, 0xFE0F⟆ 🗝️ old key";
## 26CF FE0F                                  ; fully-qualified     # ⛏️ pick # emoji-test.txt line #3128 Emoji version 11.0
is Uni.new(0x26CF, 0xFE0F).Str.chars, 1, "Codes: ⟅0x26CF, 0xFE0F⟆ ⛏️ pick";
## 2692 FE0F                                  ; fully-qualified     # ⚒️ hammer and pick # emoji-test.txt line #3130 Emoji version 11.0
is Uni.new(0x2692, 0xFE0F).Str.chars, 1, "Codes: ⟅0x2692, 0xFE0F⟆ ⚒️ hammer and pick";
## 1F6E0 FE0F                                 ; fully-qualified     # 🛠️ hammer and wrench # emoji-test.txt line #3132 Emoji version 11.0
is Uni.new(0x1F6E0, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F6E0, 0xFE0F⟆ 🛠️ hammer and wrench";
## 1F5E1 FE0F                                 ; fully-qualified     # 🗡️ dagger # emoji-test.txt line #3134 Emoji version 11.0
is Uni.new(0x1F5E1, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F5E1, 0xFE0F⟆ 🗡️ dagger";
## 2694 FE0F                                  ; fully-qualified     # ⚔️ crossed swords # emoji-test.txt line #3136 Emoji version 11.0
is Uni.new(0x2694, 0xFE0F).Str.chars, 1, "Codes: ⟅0x2694, 0xFE0F⟆ ⚔️ crossed swords";
## 1F6E1 FE0F                                 ; fully-qualified     # 🛡️ shield # emoji-test.txt line #3140 Emoji version 11.0
is Uni.new(0x1F6E1, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F6E1, 0xFE0F⟆ 🛡️ shield";
## 2699 FE0F                                  ; fully-qualified     # ⚙️ gear # emoji-test.txt line #3144 Emoji version 11.0
is Uni.new(0x2699, 0xFE0F).Str.chars, 1, "Codes: ⟅0x2699, 0xFE0F⟆ ⚙️ gear";
## 1F5DC FE0F                                 ; fully-qualified     # 🗜️ clamp # emoji-test.txt line #3146 Emoji version 11.0
is Uni.new(0x1F5DC, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F5DC, 0xFE0F⟆ 🗜️ clamp";
## 2696 FE0F                                  ; fully-qualified     # ⚖️ balance scale # emoji-test.txt line #3148 Emoji version 11.0
is Uni.new(0x2696, 0xFE0F).Str.chars, 1, "Codes: ⟅0x2696, 0xFE0F⟆ ⚖️ balance scale";
## 26D3 FE0F                                  ; fully-qualified     # ⛓️ chains # emoji-test.txt line #3151 Emoji version 11.0
is Uni.new(0x26D3, 0xFE0F).Str.chars, 1, "Codes: ⟅0x26D3, 0xFE0F⟆ ⛓️ chains";
## 2697 FE0F                                  ; fully-qualified     # ⚗️ alembic # emoji-test.txt line #3157 Emoji version 11.0
is Uni.new(0x2697, 0xFE0F).Str.chars, 1, "Codes: ⟅0x2697, 0xFE0F⟆ ⚗️ alembic";
## 1F6CF FE0F                                 ; fully-qualified     # 🛏️ bed # emoji-test.txt line #3172 Emoji version 11.0
is Uni.new(0x1F6CF, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F6CF, 0xFE0F⟆ 🛏️ bed";
## 1F6CB FE0F                                 ; fully-qualified     # 🛋️ couch and lamp # emoji-test.txt line #3174 Emoji version 11.0
is Uni.new(0x1F6CB, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F6CB, 0xFE0F⟆ 🛋️ couch and lamp";
## 26B0 FE0F                                  ; fully-qualified     # ⚰️ coffin # emoji-test.txt line #3191 Emoji version 11.0
is Uni.new(0x26B0, 0xFE0F).Str.chars, 1, "Codes: ⟅0x26B0, 0xFE0F⟆ ⚰️ coffin";
## 26B1 FE0F                                  ; fully-qualified     # ⚱️ funeral urn # emoji-test.txt line #3193 Emoji version 11.0
is Uni.new(0x26B1, 0xFE0F).Str.chars, 1, "Codes: ⟅0x26B1, 0xFE0F⟆ ⚱️ funeral urn";
## 26A0 FE0F                                  ; fully-qualified     # ⚠️ warning # emoji-test.txt line #3218 Emoji version 11.0
is Uni.new(0x26A0, 0xFE0F).Str.chars, 1, "Codes: ⟅0x26A0, 0xFE0F⟆ ⚠️ warning";
## 2622 FE0F                                  ; fully-qualified     # ☢️ radioactive # emoji-test.txt line #3230 Emoji version 11.0
is Uni.new(0x2622, 0xFE0F).Str.chars, 1, "Codes: ⟅0x2622, 0xFE0F⟆ ☢️ radioactive";
## 2623 FE0F                                  ; fully-qualified     # ☣️ biohazard # emoji-test.txt line #3232 Emoji version 11.0
is Uni.new(0x2623, 0xFE0F).Str.chars, 1, "Codes: ⟅0x2623, 0xFE0F⟆ ☣️ biohazard";
## 2B06 FE0F                                  ; fully-qualified     # ⬆️ up arrow # emoji-test.txt line #3236 Emoji version 11.0
is Uni.new(0x2B06, 0xFE0F).Str.chars, 1, "Codes: ⟅0x2B06, 0xFE0F⟆ ⬆️ up arrow";
## 2197 FE0F                                  ; fully-qualified     # ↗️ up-right arrow # emoji-test.txt line #3238 Emoji version 11.0
is Uni.new(0x2197, 0xFE0F).Str.chars, 1, "Codes: ⟅0x2197, 0xFE0F⟆ ↗️ up-right arrow";
## 27A1 FE0F                                  ; fully-qualified     # ➡️ right arrow # emoji-test.txt line #3240 Emoji version 11.0
is Uni.new(0x27A1, 0xFE0F).Str.chars, 1, "Codes: ⟅0x27A1, 0xFE0F⟆ ➡️ right arrow";
## 2198 FE0F                                  ; fully-qualified     # ↘️ down-right arrow # emoji-test.txt line #3242 Emoji version 11.0
is Uni.new(0x2198, 0xFE0F).Str.chars, 1, "Codes: ⟅0x2198, 0xFE0F⟆ ↘️ down-right arrow";
## 2B07 FE0F                                  ; fully-qualified     # ⬇️ down arrow # emoji-test.txt line #3244 Emoji version 11.0
is Uni.new(0x2B07, 0xFE0F).Str.chars, 1, "Codes: ⟅0x2B07, 0xFE0F⟆ ⬇️ down arrow";
## 2199 FE0F                                  ; fully-qualified     # ↙️ down-left arrow # emoji-test.txt line #3246 Emoji version 11.0
is Uni.new(0x2199, 0xFE0F).Str.chars, 1, "Codes: ⟅0x2199, 0xFE0F⟆ ↙️ down-left arrow";
## 2B05 FE0F                                  ; fully-qualified     # ⬅️ left arrow # emoji-test.txt line #3248 Emoji version 11.0
is Uni.new(0x2B05, 0xFE0F).Str.chars, 1, "Codes: ⟅0x2B05, 0xFE0F⟆ ⬅️ left arrow";
## 2196 FE0F                                  ; fully-qualified     # ↖️ up-left arrow # emoji-test.txt line #3250 Emoji version 11.0
is Uni.new(0x2196, 0xFE0F).Str.chars, 1, "Codes: ⟅0x2196, 0xFE0F⟆ ↖️ up-left arrow";
## 2195 FE0F                                  ; fully-qualified     # ↕️ up-down arrow # emoji-test.txt line #3252 Emoji version 11.0
is Uni.new(0x2195, 0xFE0F).Str.chars, 1, "Codes: ⟅0x2195, 0xFE0F⟆ ↕️ up-down arrow";
## 2194 FE0F                                  ; fully-qualified     # ↔️ left-right arrow # emoji-test.txt line #3254 Emoji version 11.0
is Uni.new(0x2194, 0xFE0F).Str.chars, 1, "Codes: ⟅0x2194, 0xFE0F⟆ ↔️ left-right arrow";
## 21A9 FE0F                                  ; fully-qualified     # ↩️ right arrow curving left # emoji-test.txt line #3256 Emoji version 11.0
is Uni.new(0x21A9, 0xFE0F).Str.chars, 1, "Codes: ⟅0x21A9, 0xFE0F⟆ ↩️ right arrow curving left";
## 21AA FE0F                                  ; fully-qualified     # ↪️ left arrow curving right # emoji-test.txt line #3258 Emoji version 11.0
is Uni.new(0x21AA, 0xFE0F).Str.chars, 1, "Codes: ⟅0x21AA, 0xFE0F⟆ ↪️ left arrow curving right";
## 2934 FE0F                                  ; fully-qualified     # ⤴️ right arrow curving up # emoji-test.txt line #3260 Emoji version 11.0
is Uni.new(0x2934, 0xFE0F).Str.chars, 1, "Codes: ⟅0x2934, 0xFE0F⟆ ⤴️ right arrow curving up";
## 2935 FE0F                                  ; fully-qualified     # ⤵️ right arrow curving down # emoji-test.txt line #3262 Emoji version 11.0
is Uni.new(0x2935, 0xFE0F).Str.chars, 1, "Codes: ⟅0x2935, 0xFE0F⟆ ⤵️ right arrow curving down";
## 269B FE0F                                  ; fully-qualified     # ⚛️ atom symbol # emoji-test.txt line #3274 Emoji version 11.0
is Uni.new(0x269B, 0xFE0F).Str.chars, 1, "Codes: ⟅0x269B, 0xFE0F⟆ ⚛️ atom symbol";
## 1F549 FE0F                                 ; fully-qualified     # 🕉️ om # emoji-test.txt line #3276 Emoji version 11.0
is Uni.new(0x1F549, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F549, 0xFE0F⟆ 🕉️ om";
## 2721 FE0F                                  ; fully-qualified     # ✡️ star of David # emoji-test.txt line #3278 Emoji version 11.0
is Uni.new(0x2721, 0xFE0F).Str.chars, 1, "Codes: ⟅0x2721, 0xFE0F⟆ ✡️ star of David";
## 2638 FE0F                                  ; fully-qualified     # ☸️ wheel of dharma # emoji-test.txt line #3280 Emoji version 11.0
is Uni.new(0x2638, 0xFE0F).Str.chars, 1, "Codes: ⟅0x2638, 0xFE0F⟆ ☸️ wheel of dharma";
## 262F FE0F                                  ; fully-qualified     # ☯️ yin yang # emoji-test.txt line #3282 Emoji version 11.0
is Uni.new(0x262F, 0xFE0F).Str.chars, 1, "Codes: ⟅0x262F, 0xFE0F⟆ ☯️ yin yang";
## 271D FE0F                                  ; fully-qualified     # ✝️ latin cross # emoji-test.txt line #3284 Emoji version 11.0
is Uni.new(0x271D, 0xFE0F).Str.chars, 1, "Codes: ⟅0x271D, 0xFE0F⟆ ✝️ latin cross";
## 2626 FE0F                                  ; fully-qualified     # ☦️ orthodox cross # emoji-test.txt line #3286 Emoji version 11.0
is Uni.new(0x2626, 0xFE0F).Str.chars, 1, "Codes: ⟅0x2626, 0xFE0F⟆ ☦️ orthodox cross";
## 262A FE0F                                  ; fully-qualified     # ☪️ star and crescent # emoji-test.txt line #3288 Emoji version 11.0
is Uni.new(0x262A, 0xFE0F).Str.chars, 1, "Codes: ⟅0x262A, 0xFE0F⟆ ☪️ star and crescent";
## 262E FE0F                                  ; fully-qualified     # ☮️ peace symbol # emoji-test.txt line #3290 Emoji version 11.0
is Uni.new(0x262E, 0xFE0F).Str.chars, 1, "Codes: ⟅0x262E, 0xFE0F⟆ ☮️ peace symbol";
## 25B6 FE0F                                  ; fully-qualified     # ▶️ play button # emoji-test.txt line #3314 Emoji version 11.0
is Uni.new(0x25B6, 0xFE0F).Str.chars, 1, "Codes: ⟅0x25B6, 0xFE0F⟆ ▶️ play button";
## 23ED FE0F                                  ; fully-qualified     # ⏭️ next track button # emoji-test.txt line #3317 Emoji version 11.0
is Uni.new(0x23ED, 0xFE0F).Str.chars, 1, "Codes: ⟅0x23ED, 0xFE0F⟆ ⏭️ next track button";
## 23EF FE0F                                  ; fully-qualified     # ⏯️ play or pause button # emoji-test.txt line #3319 Emoji version 11.0
is Uni.new(0x23EF, 0xFE0F).Str.chars, 1, "Codes: ⟅0x23EF, 0xFE0F⟆ ⏯️ play or pause button";
## 25C0 FE0F                                  ; fully-qualified     # ◀️ reverse button # emoji-test.txt line #3321 Emoji version 11.0
is Uni.new(0x25C0, 0xFE0F).Str.chars, 1, "Codes: ⟅0x25C0, 0xFE0F⟆ ◀️ reverse button";
## 23EE FE0F                                  ; fully-qualified     # ⏮️ last track button # emoji-test.txt line #3324 Emoji version 11.0
is Uni.new(0x23EE, 0xFE0F).Str.chars, 1, "Codes: ⟅0x23EE, 0xFE0F⟆ ⏮️ last track button";
## 23F8 FE0F                                  ; fully-qualified     # ⏸️ pause button # emoji-test.txt line #3330 Emoji version 11.0
is Uni.new(0x23F8, 0xFE0F).Str.chars, 1, "Codes: ⟅0x23F8, 0xFE0F⟆ ⏸️ pause button";
## 23F9 FE0F                                  ; fully-qualified     # ⏹️ stop button # emoji-test.txt line #3332 Emoji version 11.0
is Uni.new(0x23F9, 0xFE0F).Str.chars, 1, "Codes: ⟅0x23F9, 0xFE0F⟆ ⏹️ stop button";
## 23FA FE0F                                  ; fully-qualified     # ⏺️ record button # emoji-test.txt line #3334 Emoji version 11.0
is Uni.new(0x23FA, 0xFE0F).Str.chars, 1, "Codes: ⟅0x23FA, 0xFE0F⟆ ⏺️ record button";
## 23CF FE0F                                  ; fully-qualified     # ⏏️ eject button # emoji-test.txt line #3336 Emoji version 11.0
is Uni.new(0x23CF, 0xFE0F).Str.chars, 1, "Codes: ⟅0x23CF, 0xFE0F⟆ ⏏️ eject button";
## 2640 FE0F                                  ; fully-qualified     # ♀️ female sign # emoji-test.txt line #3346 Emoji version 11.0
is Uni.new(0x2640, 0xFE0F).Str.chars, 1, "Codes: ⟅0x2640, 0xFE0F⟆ ♀️ female sign";
## 2642 FE0F                                  ; fully-qualified     # ♂️ male sign # emoji-test.txt line #3348 Emoji version 11.0
is Uni.new(0x2642, 0xFE0F).Str.chars, 1, "Codes: ⟅0x2642, 0xFE0F⟆ ♂️ male sign";
## 2695 FE0F                                  ; fully-qualified     # ⚕️ medical symbol # emoji-test.txt line #3350 Emoji version 11.0
is Uni.new(0x2695, 0xFE0F).Str.chars, 1, "Codes: ⟅0x2695, 0xFE0F⟆ ⚕️ medical symbol";
## 267E FE0F                                  ; fully-qualified     # ♾️ infinity # emoji-test.txt line #3352 Emoji version 11.0
is Uni.new(0x267E, 0xFE0F).Str.chars, 1, "Codes: ⟅0x267E, 0xFE0F⟆ ♾️ infinity";
## 267B FE0F                                  ; fully-qualified     # ♻️ recycling symbol # emoji-test.txt line #3354 Emoji version 11.0
is Uni.new(0x267B, 0xFE0F).Str.chars, 1, "Codes: ⟅0x267B, 0xFE0F⟆ ♻️ recycling symbol";
## 269C FE0F                                  ; fully-qualified     # ⚜️ fleur-de-lis # emoji-test.txt line #3356 Emoji version 11.0
is Uni.new(0x269C, 0xFE0F).Str.chars, 1, "Codes: ⟅0x269C, 0xFE0F⟆ ⚜️ fleur-de-lis";
## 2611 FE0F                                  ; fully-qualified     # ☑️ ballot box with check # emoji-test.txt line #3363 Emoji version 11.0
is Uni.new(0x2611, 0xFE0F).Str.chars, 1, "Codes: ⟅0x2611, 0xFE0F⟆ ☑️ ballot box with check";
## 2714 FE0F                                  ; fully-qualified     # ✔️ heavy check mark # emoji-test.txt line #3365 Emoji version 11.0
is Uni.new(0x2714, 0xFE0F).Str.chars, 1, "Codes: ⟅0x2714, 0xFE0F⟆ ✔️ heavy check mark";
## 2716 FE0F                                  ; fully-qualified     # ✖️ heavy multiplication x # emoji-test.txt line #3367 Emoji version 11.0
is Uni.new(0x2716, 0xFE0F).Str.chars, 1, "Codes: ⟅0x2716, 0xFE0F⟆ ✖️ heavy multiplication x";
## 303D FE0F                                  ; fully-qualified     # 〽️ part alternation mark # emoji-test.txt line #3376 Emoji version 11.0
is Uni.new(0x303D, 0xFE0F).Str.chars, 1, "Codes: ⟅0x303D, 0xFE0F⟆ 〽️ part alternation mark";
## 2733 FE0F                                  ; fully-qualified     # ✳️ eight-spoked asterisk # emoji-test.txt line #3378 Emoji version 11.0
is Uni.new(0x2733, 0xFE0F).Str.chars, 1, "Codes: ⟅0x2733, 0xFE0F⟆ ✳️ eight-spoked asterisk";
## 2734 FE0F                                  ; fully-qualified     # ✴️ eight-pointed star # emoji-test.txt line #3380 Emoji version 11.0
is Uni.new(0x2734, 0xFE0F).Str.chars, 1, "Codes: ⟅0x2734, 0xFE0F⟆ ✴️ eight-pointed star";
## 2747 FE0F                                  ; fully-qualified     # ❇️ sparkle # emoji-test.txt line #3382 Emoji version 11.0
is Uni.new(0x2747, 0xFE0F).Str.chars, 1, "Codes: ⟅0x2747, 0xFE0F⟆ ❇️ sparkle";
## 203C FE0F                                  ; fully-qualified     # ‼️ double exclamation mark # emoji-test.txt line #3384 Emoji version 11.0
is Uni.new(0x203C, 0xFE0F).Str.chars, 1, "Codes: ⟅0x203C, 0xFE0F⟆ ‼️ double exclamation mark";
## 2049 FE0F                                  ; fully-qualified     # ⁉️ exclamation question mark # emoji-test.txt line #3386 Emoji version 11.0
is Uni.new(0x2049, 0xFE0F).Str.chars, 1, "Codes: ⟅0x2049, 0xFE0F⟆ ⁉️ exclamation question mark";
## 3030 FE0F                                  ; fully-qualified     # 〰️ wavy dash # emoji-test.txt line #3392 Emoji version 11.0
is Uni.new(0x3030, 0xFE0F).Str.chars, 1, "Codes: ⟅0x3030, 0xFE0F⟆ 〰️ wavy dash";
## 00A9 FE0F                                  ; fully-qualified     # ©️ copyright # emoji-test.txt line #3394 Emoji version 11.0
is Uni.new(0xA9, 0xFE0F).Str.chars, 1, "Codes: ⟅0xA9, 0xFE0F⟆ ©️ copyright";
## 00AE FE0F                                  ; fully-qualified     # ®️ registered # emoji-test.txt line #3396 Emoji version 11.0
is Uni.new(0xAE, 0xFE0F).Str.chars, 1, "Codes: ⟅0xAE, 0xFE0F⟆ ®️ registered";
## 2122 FE0F                                  ; fully-qualified     # ™️ trade mark # emoji-test.txt line #3398 Emoji version 11.0
is Uni.new(0x2122, 0xFE0F).Str.chars, 1, "Codes: ⟅0x2122, 0xFE0F⟆ ™️ trade mark";
## 0023 FE0F 20E3                             ; fully-qualified     # #️⃣ keycap: # # emoji-test.txt line #3402 Emoji version 11.0
is Uni.new(0x23, 0xFE0F, 0x20E3).Str.chars, 1, "Codes: ⟅0x23, 0xFE0F, 0x20E3⟆ ";
## 0023 20E3                                  ; non-fully-qualified # #⃣ keycap: # # emoji-test.txt line #3403 Emoji version 11.0
is Uni.new(0x23, 0x20E3).Str.chars, 1, "Codes: ⟅0x23, 0x20E3⟆ ";
## 002A FE0F 20E3                             ; fully-qualified     # *️⃣ keycap: * # emoji-test.txt line #3404 Emoji version 11.0
is Uni.new(0x2A, 0xFE0F, 0x20E3).Str.chars, 1, "Codes: ⟅0x2A, 0xFE0F, 0x20E3⟆ *️⃣ keycap: *";
## 002A 20E3                                  ; non-fully-qualified # *⃣ keycap: * # emoji-test.txt line #3405 Emoji version 11.0
is Uni.new(0x2A, 0x20E3).Str.chars, 1, "Codes: ⟅0x2A, 0x20E3⟆ *⃣ keycap: *";
## 0030 FE0F 20E3                             ; fully-qualified     # 0️⃣ keycap: 0 # emoji-test.txt line #3406 Emoji version 11.0
is Uni.new(0x30, 0xFE0F, 0x20E3).Str.chars, 1, "Codes: ⟅0x30, 0xFE0F, 0x20E3⟆ 0️⃣ keycap: 0";
## 0030 20E3                                  ; non-fully-qualified # 0⃣ keycap: 0 # emoji-test.txt line #3407 Emoji version 11.0
is Uni.new(0x30, 0x20E3).Str.chars, 1, "Codes: ⟅0x30, 0x20E3⟆ 0⃣ keycap: 0";
## 0031 FE0F 20E3                             ; fully-qualified     # 1️⃣ keycap: 1 # emoji-test.txt line #3408 Emoji version 11.0
is Uni.new(0x31, 0xFE0F, 0x20E3).Str.chars, 1, "Codes: ⟅0x31, 0xFE0F, 0x20E3⟆ 1️⃣ keycap: 1";
## 0031 20E3                                  ; non-fully-qualified # 1⃣ keycap: 1 # emoji-test.txt line #3409 Emoji version 11.0
is Uni.new(0x31, 0x20E3).Str.chars, 1, "Codes: ⟅0x31, 0x20E3⟆ 1⃣ keycap: 1";
## 0032 FE0F 20E3                             ; fully-qualified     # 2️⃣ keycap: 2 # emoji-test.txt line #3410 Emoji version 11.0
is Uni.new(0x32, 0xFE0F, 0x20E3).Str.chars, 1, "Codes: ⟅0x32, 0xFE0F, 0x20E3⟆ 2️⃣ keycap: 2";
## 0032 20E3                                  ; non-fully-qualified # 2⃣ keycap: 2 # emoji-test.txt line #3411 Emoji version 11.0
is Uni.new(0x32, 0x20E3).Str.chars, 1, "Codes: ⟅0x32, 0x20E3⟆ 2⃣ keycap: 2";
## 0033 FE0F 20E3                             ; fully-qualified     # 3️⃣ keycap: 3 # emoji-test.txt line #3412 Emoji version 11.0
is Uni.new(0x33, 0xFE0F, 0x20E3).Str.chars, 1, "Codes: ⟅0x33, 0xFE0F, 0x20E3⟆ 3️⃣ keycap: 3";
## 0033 20E3                                  ; non-fully-qualified # 3⃣ keycap: 3 # emoji-test.txt line #3413 Emoji version 11.0
is Uni.new(0x33, 0x20E3).Str.chars, 1, "Codes: ⟅0x33, 0x20E3⟆ 3⃣ keycap: 3";
## 0034 FE0F 20E3                             ; fully-qualified     # 4️⃣ keycap: 4 # emoji-test.txt line #3414 Emoji version 11.0
is Uni.new(0x34, 0xFE0F, 0x20E3).Str.chars, 1, "Codes: ⟅0x34, 0xFE0F, 0x20E3⟆ 4️⃣ keycap: 4";
## 0034 20E3                                  ; non-fully-qualified # 4⃣ keycap: 4 # emoji-test.txt line #3415 Emoji version 11.0
is Uni.new(0x34, 0x20E3).Str.chars, 1, "Codes: ⟅0x34, 0x20E3⟆ 4⃣ keycap: 4";
## 0035 FE0F 20E3                             ; fully-qualified     # 5️⃣ keycap: 5 # emoji-test.txt line #3416 Emoji version 11.0
is Uni.new(0x35, 0xFE0F, 0x20E3).Str.chars, 1, "Codes: ⟅0x35, 0xFE0F, 0x20E3⟆ 5️⃣ keycap: 5";
## 0035 20E3                                  ; non-fully-qualified # 5⃣ keycap: 5 # emoji-test.txt line #3417 Emoji version 11.0
is Uni.new(0x35, 0x20E3).Str.chars, 1, "Codes: ⟅0x35, 0x20E3⟆ 5⃣ keycap: 5";
## 0036 FE0F 20E3                             ; fully-qualified     # 6️⃣ keycap: 6 # emoji-test.txt line #3418 Emoji version 11.0
is Uni.new(0x36, 0xFE0F, 0x20E3).Str.chars, 1, "Codes: ⟅0x36, 0xFE0F, 0x20E3⟆ 6️⃣ keycap: 6";
## 0036 20E3                                  ; non-fully-qualified # 6⃣ keycap: 6 # emoji-test.txt line #3419 Emoji version 11.0
is Uni.new(0x36, 0x20E3).Str.chars, 1, "Codes: ⟅0x36, 0x20E3⟆ 6⃣ keycap: 6";
## 0037 FE0F 20E3                             ; fully-qualified     # 7️⃣ keycap: 7 # emoji-test.txt line #3420 Emoji version 11.0
is Uni.new(0x37, 0xFE0F, 0x20E3).Str.chars, 1, "Codes: ⟅0x37, 0xFE0F, 0x20E3⟆ 7️⃣ keycap: 7";
## 0037 20E3                                  ; non-fully-qualified # 7⃣ keycap: 7 # emoji-test.txt line #3421 Emoji version 11.0
is Uni.new(0x37, 0x20E3).Str.chars, 1, "Codes: ⟅0x37, 0x20E3⟆ 7⃣ keycap: 7";
## 0038 FE0F 20E3                             ; fully-qualified     # 8️⃣ keycap: 8 # emoji-test.txt line #3422 Emoji version 11.0
is Uni.new(0x38, 0xFE0F, 0x20E3).Str.chars, 1, "Codes: ⟅0x38, 0xFE0F, 0x20E3⟆ 8️⃣ keycap: 8";
## 0038 20E3                                  ; non-fully-qualified # 8⃣ keycap: 8 # emoji-test.txt line #3423 Emoji version 11.0
is Uni.new(0x38, 0x20E3).Str.chars, 1, "Codes: ⟅0x38, 0x20E3⟆ 8⃣ keycap: 8";
## 0039 FE0F 20E3                             ; fully-qualified     # 9️⃣ keycap: 9 # emoji-test.txt line #3424 Emoji version 11.0
is Uni.new(0x39, 0xFE0F, 0x20E3).Str.chars, 1, "Codes: ⟅0x39, 0xFE0F, 0x20E3⟆ 9️⃣ keycap: 9";
## 0039 20E3                                  ; non-fully-qualified # 9⃣ keycap: 9 # emoji-test.txt line #3425 Emoji version 11.0
is Uni.new(0x39, 0x20E3).Str.chars, 1, "Codes: ⟅0x39, 0x20E3⟆ 9⃣ keycap: 9";
## 1F170 FE0F                                 ; fully-qualified     # 🅰️ A button (blood type) # emoji-test.txt line #3435 Emoji version 11.0
is Uni.new(0x1F170, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F170, 0xFE0F⟆ 🅰️ A button (blood type)";
## 1F171 FE0F                                 ; fully-qualified     # 🅱️ B button (blood type) # emoji-test.txt line #3438 Emoji version 11.0
is Uni.new(0x1F171, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F171, 0xFE0F⟆ 🅱️ B button (blood type)";
## 2139 FE0F                                  ; fully-qualified     # ℹ️ information # emoji-test.txt line #3443 Emoji version 11.0
is Uni.new(0x2139, 0xFE0F).Str.chars, 1, "Codes: ⟅0x2139, 0xFE0F⟆ ℹ️ information";
## 24C2 FE0F                                  ; fully-qualified     # Ⓜ️ circled M # emoji-test.txt line #3446 Emoji version 11.0
is Uni.new(0x24C2, 0xFE0F).Str.chars, 1, "Codes: ⟅0x24C2, 0xFE0F⟆ Ⓜ️ circled M";
## 1F17E FE0F                                 ; fully-qualified     # 🅾️ O button (blood type) # emoji-test.txt line #3450 Emoji version 11.0
is Uni.new(0x1F17E, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F17E, 0xFE0F⟆ 🅾️ O button (blood type)";
## 1F17F FE0F                                 ; fully-qualified     # 🅿️ P button # emoji-test.txt line #3453 Emoji version 11.0
is Uni.new(0x1F17F, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F17F, 0xFE0F⟆ 🅿️ P button";
## 1F202 FE0F                                 ; fully-qualified     # 🈂️ Japanese “service charge” button # emoji-test.txt line #3459 Emoji version 11.0
is Uni.new(0x1F202, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F202, 0xFE0F⟆ 🈂️ Japanese “service charge” button";
## 1F237 FE0F                                 ; fully-qualified     # 🈷️ Japanese “monthly amount” button # emoji-test.txt line #3461 Emoji version 11.0
is Uni.new(0x1F237, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F237, 0xFE0F⟆ 🈷️ Japanese “monthly amount” button";
## 3297 FE0F                                  ; fully-qualified     # ㊗️ Japanese “congratulations” button # emoji-test.txt line #3473 Emoji version 11.0
is Uni.new(0x3297, 0xFE0F).Str.chars, 1, "Codes: ⟅0x3297, 0xFE0F⟆ ㊗️ Japanese “congratulations” button";
## 3299 FE0F                                  ; fully-qualified     # ㊙️ Japanese “secret” button # emoji-test.txt line #3475 Emoji version 11.0
is Uni.new(0x3299, 0xFE0F).Str.chars, 1, "Codes: ⟅0x3299, 0xFE0F⟆ ㊙️ Japanese “secret” button";
## 25AA FE0F                                  ; fully-qualified     # ▪️ black small square # emoji-test.txt line #3481 Emoji version 11.0
is Uni.new(0x25AA, 0xFE0F).Str.chars, 1, "Codes: ⟅0x25AA, 0xFE0F⟆ ▪️ black small square";
## 25AB FE0F                                  ; fully-qualified     # ▫️ white small square # emoji-test.txt line #3483 Emoji version 11.0
is Uni.new(0x25AB, 0xFE0F).Str.chars, 1, "Codes: ⟅0x25AB, 0xFE0F⟆ ▫️ white small square";
## 25FB FE0F                                  ; fully-qualified     # ◻️ white medium square # emoji-test.txt line #3485 Emoji version 11.0
is Uni.new(0x25FB, 0xFE0F).Str.chars, 1, "Codes: ⟅0x25FB, 0xFE0F⟆ ◻️ white medium square";
## 25FC FE0F                                  ; fully-qualified     # ◼️ black medium square # emoji-test.txt line #3487 Emoji version 11.0
is Uni.new(0x25FC, 0xFE0F).Str.chars, 1, "Codes: ⟅0x25FC, 0xFE0F⟆ ◼️ black medium square";
## 1F3F3 FE0F                                 ; fully-qualified     # 🏳️ white flag # emoji-test.txt line #3518 Emoji version 11.0
is Uni.new(0x1F3F3, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3F3, 0xFE0F⟆ 🏳️ white flag";
## 1F3F3 FE0F 200D 1F308                      ; fully-qualified     # 🏳️‍🌈 rainbow flag # emoji-test.txt line #3520 Emoji version 11.0
is Uni.new(0x1F3F3, 0xFE0F, 0x200D, 0x1F308).Str.chars, 1, "Codes: ⟅0x1F3F3, 0xFE0F, 0x200D, 0x1F308⟆ 🏳️‍🌈 rainbow flag";
## 1F3F3 200D 1F308                           ; non-fully-qualified # 🏳‍🌈 rainbow flag # emoji-test.txt line #3521 Emoji version 11.0
is Uni.new(0x1F3F3, 0x200D, 0x1F308).Str.chars, 1, "Codes: ⟅0x1F3F3, 0x200D, 0x1F308⟆ 🏳‍🌈 rainbow flag";
## 1F3F4 200D 2620 FE0F                       ; fully-qualified     # 🏴‍☠️ pirate flag # emoji-test.txt line #3522 Emoji version 11.0
is Uni.new(0x1F3F4, 0x200D, 0x2620, 0xFE0F).Str.chars, 1, "Codes: ⟅0x1F3F4, 0x200D, 0x2620, 0xFE0F⟆ 🏴‍☠️ pirate flag";
## 1F3F4 200D 2620                            ; non-fully-qualified # 🏴‍☠ pirate flag # emoji-test.txt line #3523 Emoji version 11.0
is Uni.new(0x1F3F4, 0x200D, 0x2620).Str.chars, 1, "Codes: ⟅0x1F3F4, 0x200D, 0x2620⟆ 🏴‍☠ pirate flag";
## 1F1E6 1F1E8                                ; fully-qualified     # 🇦🇨 Ascension Island # emoji-test.txt line #3526 Emoji version 11.0
is Uni.new(0x1F1E6, 0x1F1E8).Str.chars, 1, "Codes: ⟅0x1F1E6, 0x1F1E8⟆ 🇦🇨 Ascension Island";
## 1F1E6 1F1E9                                ; fully-qualified     # 🇦🇩 Andorra # emoji-test.txt line #3527 Emoji version 11.0
is Uni.new(0x1F1E6, 0x1F1E9).Str.chars, 1, "Codes: ⟅0x1F1E6, 0x1F1E9⟆ 🇦🇩 Andorra";
## 1F1E6 1F1EA                                ; fully-qualified     # 🇦🇪 United Arab Emirates # emoji-test.txt line #3528 Emoji version 11.0
is Uni.new(0x1F1E6, 0x1F1EA).Str.chars, 1, "Codes: ⟅0x1F1E6, 0x1F1EA⟆ 🇦🇪 United Arab Emirates";
## 1F1E6 1F1EB                                ; fully-qualified     # 🇦🇫 Afghanistan # emoji-test.txt line #3529 Emoji version 11.0
is Uni.new(0x1F1E6, 0x1F1EB).Str.chars, 1, "Codes: ⟅0x1F1E6, 0x1F1EB⟆ 🇦🇫 Afghanistan";
## 1F1E6 1F1EC                                ; fully-qualified     # 🇦🇬 Antigua & Barbuda # emoji-test.txt line #3530 Emoji version 11.0
is Uni.new(0x1F1E6, 0x1F1EC).Str.chars, 1, "Codes: ⟅0x1F1E6, 0x1F1EC⟆ 🇦🇬 Antigua & Barbuda";
## 1F1E6 1F1EE                                ; fully-qualified     # 🇦🇮 Anguilla # emoji-test.txt line #3531 Emoji version 11.0
is Uni.new(0x1F1E6, 0x1F1EE).Str.chars, 1, "Codes: ⟅0x1F1E6, 0x1F1EE⟆ 🇦🇮 Anguilla";
## 1F1E6 1F1F1                                ; fully-qualified     # 🇦🇱 Albania # emoji-test.txt line #3532 Emoji version 11.0
is Uni.new(0x1F1E6, 0x1F1F1).Str.chars, 1, "Codes: ⟅0x1F1E6, 0x1F1F1⟆ 🇦🇱 Albania";
## 1F1E6 1F1F2                                ; fully-qualified     # 🇦🇲 Armenia # emoji-test.txt line #3533 Emoji version 11.0
is Uni.new(0x1F1E6, 0x1F1F2).Str.chars, 1, "Codes: ⟅0x1F1E6, 0x1F1F2⟆ 🇦🇲 Armenia";
## 1F1E6 1F1F4                                ; fully-qualified     # 🇦🇴 Angola # emoji-test.txt line #3534 Emoji version 11.0
is Uni.new(0x1F1E6, 0x1F1F4).Str.chars, 1, "Codes: ⟅0x1F1E6, 0x1F1F4⟆ 🇦🇴 Angola";
## 1F1E6 1F1F6                                ; fully-qualified     # 🇦🇶 Antarctica # emoji-test.txt line #3535 Emoji version 11.0
is Uni.new(0x1F1E6, 0x1F1F6).Str.chars, 1, "Codes: ⟅0x1F1E6, 0x1F1F6⟆ 🇦🇶 Antarctica";
## 1F1E6 1F1F7                                ; fully-qualified     # 🇦🇷 Argentina # emoji-test.txt line #3536 Emoji version 11.0
is Uni.new(0x1F1E6, 0x1F1F7).Str.chars, 1, "Codes: ⟅0x1F1E6, 0x1F1F7⟆ 🇦🇷 Argentina";
## 1F1E6 1F1F8                                ; fully-qualified     # 🇦🇸 American Samoa # emoji-test.txt line #3537 Emoji version 11.0
is Uni.new(0x1F1E6, 0x1F1F8).Str.chars, 1, "Codes: ⟅0x1F1E6, 0x1F1F8⟆ 🇦🇸 American Samoa";
## 1F1E6 1F1F9                                ; fully-qualified     # 🇦🇹 Austria # emoji-test.txt line #3538 Emoji version 11.0
is Uni.new(0x1F1E6, 0x1F1F9).Str.chars, 1, "Codes: ⟅0x1F1E6, 0x1F1F9⟆ 🇦🇹 Austria";
## 1F1E6 1F1FA                                ; fully-qualified     # 🇦🇺 Australia # emoji-test.txt line #3539 Emoji version 11.0
is Uni.new(0x1F1E6, 0x1F1FA).Str.chars, 1, "Codes: ⟅0x1F1E6, 0x1F1FA⟆ 🇦🇺 Australia";
## 1F1E6 1F1FC                                ; fully-qualified     # 🇦🇼 Aruba # emoji-test.txt line #3540 Emoji version 11.0
is Uni.new(0x1F1E6, 0x1F1FC).Str.chars, 1, "Codes: ⟅0x1F1E6, 0x1F1FC⟆ 🇦🇼 Aruba";
## 1F1E6 1F1FD                                ; fully-qualified     # 🇦🇽 Åland Islands # emoji-test.txt line #3541 Emoji version 11.0
is Uni.new(0x1F1E6, 0x1F1FD).Str.chars, 1, "Codes: ⟅0x1F1E6, 0x1F1FD⟆ 🇦🇽 Åland Islands";
## 1F1E6 1F1FF                                ; fully-qualified     # 🇦🇿 Azerbaijan # emoji-test.txt line #3542 Emoji version 11.0
is Uni.new(0x1F1E6, 0x1F1FF).Str.chars, 1, "Codes: ⟅0x1F1E6, 0x1F1FF⟆ 🇦🇿 Azerbaijan";
## 1F1E7 1F1E6                                ; fully-qualified     # 🇧🇦 Bosnia & Herzegovina # emoji-test.txt line #3543 Emoji version 11.0
is Uni.new(0x1F1E7, 0x1F1E6).Str.chars, 1, "Codes: ⟅0x1F1E7, 0x1F1E6⟆ 🇧🇦 Bosnia & Herzegovina";
## 1F1E7 1F1E7                                ; fully-qualified     # 🇧🇧 Barbados # emoji-test.txt line #3544 Emoji version 11.0
is Uni.new(0x1F1E7, 0x1F1E7).Str.chars, 1, "Codes: ⟅0x1F1E7, 0x1F1E7⟆ 🇧🇧 Barbados";
## 1F1E7 1F1E9                                ; fully-qualified     # 🇧🇩 Bangladesh # emoji-test.txt line #3545 Emoji version 11.0
is Uni.new(0x1F1E7, 0x1F1E9).Str.chars, 1, "Codes: ⟅0x1F1E7, 0x1F1E9⟆ 🇧🇩 Bangladesh";
## 1F1E7 1F1EA                                ; fully-qualified     # 🇧🇪 Belgium # emoji-test.txt line #3546 Emoji version 11.0
is Uni.new(0x1F1E7, 0x1F1EA).Str.chars, 1, "Codes: ⟅0x1F1E7, 0x1F1EA⟆ 🇧🇪 Belgium";
## 1F1E7 1F1EB                                ; fully-qualified     # 🇧🇫 Burkina Faso # emoji-test.txt line #3547 Emoji version 11.0
is Uni.new(0x1F1E7, 0x1F1EB).Str.chars, 1, "Codes: ⟅0x1F1E7, 0x1F1EB⟆ 🇧🇫 Burkina Faso";
## 1F1E7 1F1EC                                ; fully-qualified     # 🇧🇬 Bulgaria # emoji-test.txt line #3548 Emoji version 11.0
is Uni.new(0x1F1E7, 0x1F1EC).Str.chars, 1, "Codes: ⟅0x1F1E7, 0x1F1EC⟆ 🇧🇬 Bulgaria";
## 1F1E7 1F1ED                                ; fully-qualified     # 🇧🇭 Bahrain # emoji-test.txt line #3549 Emoji version 11.0
is Uni.new(0x1F1E7, 0x1F1ED).Str.chars, 1, "Codes: ⟅0x1F1E7, 0x1F1ED⟆ 🇧🇭 Bahrain";
## 1F1E7 1F1EE                                ; fully-qualified     # 🇧🇮 Burundi # emoji-test.txt line #3550 Emoji version 11.0
is Uni.new(0x1F1E7, 0x1F1EE).Str.chars, 1, "Codes: ⟅0x1F1E7, 0x1F1EE⟆ 🇧🇮 Burundi";
## 1F1E7 1F1EF                                ; fully-qualified     # 🇧🇯 Benin # emoji-test.txt line #3551 Emoji version 11.0
is Uni.new(0x1F1E7, 0x1F1EF).Str.chars, 1, "Codes: ⟅0x1F1E7, 0x1F1EF⟆ 🇧🇯 Benin";
## 1F1E7 1F1F1                                ; fully-qualified     # 🇧🇱 St. Barthélemy # emoji-test.txt line #3552 Emoji version 11.0
is Uni.new(0x1F1E7, 0x1F1F1).Str.chars, 1, "Codes: ⟅0x1F1E7, 0x1F1F1⟆ 🇧🇱 St. Barthélemy";
## 1F1E7 1F1F2                                ; fully-qualified     # 🇧🇲 Bermuda # emoji-test.txt line #3553 Emoji version 11.0
is Uni.new(0x1F1E7, 0x1F1F2).Str.chars, 1, "Codes: ⟅0x1F1E7, 0x1F1F2⟆ 🇧🇲 Bermuda";
## 1F1E7 1F1F3                                ; fully-qualified     # 🇧🇳 Brunei # emoji-test.txt line #3554 Emoji version 11.0
is Uni.new(0x1F1E7, 0x1F1F3).Str.chars, 1, "Codes: ⟅0x1F1E7, 0x1F1F3⟆ 🇧🇳 Brunei";
## 1F1E7 1F1F4                                ; fully-qualified     # 🇧🇴 Bolivia # emoji-test.txt line #3555 Emoji version 11.0
is Uni.new(0x1F1E7, 0x1F1F4).Str.chars, 1, "Codes: ⟅0x1F1E7, 0x1F1F4⟆ 🇧🇴 Bolivia";
## 1F1E7 1F1F6                                ; fully-qualified     # 🇧🇶 Caribbean Netherlands # emoji-test.txt line #3556 Emoji version 11.0
is Uni.new(0x1F1E7, 0x1F1F6).Str.chars, 1, "Codes: ⟅0x1F1E7, 0x1F1F6⟆ 🇧🇶 Caribbean Netherlands";
## 1F1E7 1F1F7                                ; fully-qualified     # 🇧🇷 Brazil # emoji-test.txt line #3557 Emoji version 11.0
is Uni.new(0x1F1E7, 0x1F1F7).Str.chars, 1, "Codes: ⟅0x1F1E7, 0x1F1F7⟆ 🇧🇷 Brazil";
## 1F1E7 1F1F8                                ; fully-qualified     # 🇧🇸 Bahamas # emoji-test.txt line #3558 Emoji version 11.0
is Uni.new(0x1F1E7, 0x1F1F8).Str.chars, 1, "Codes: ⟅0x1F1E7, 0x1F1F8⟆ 🇧🇸 Bahamas";
## 1F1E7 1F1F9                                ; fully-qualified     # 🇧🇹 Bhutan # emoji-test.txt line #3559 Emoji version 11.0
is Uni.new(0x1F1E7, 0x1F1F9).Str.chars, 1, "Codes: ⟅0x1F1E7, 0x1F1F9⟆ 🇧🇹 Bhutan";
## 1F1E7 1F1FB                                ; fully-qualified     # 🇧🇻 Bouvet Island # emoji-test.txt line #3560 Emoji version 11.0
is Uni.new(0x1F1E7, 0x1F1FB).Str.chars, 1, "Codes: ⟅0x1F1E7, 0x1F1FB⟆ 🇧🇻 Bouvet Island";
## 1F1E7 1F1FC                                ; fully-qualified     # 🇧🇼 Botswana # emoji-test.txt line #3561 Emoji version 11.0
is Uni.new(0x1F1E7, 0x1F1FC).Str.chars, 1, "Codes: ⟅0x1F1E7, 0x1F1FC⟆ 🇧🇼 Botswana";
## 1F1E7 1F1FE                                ; fully-qualified     # 🇧🇾 Belarus # emoji-test.txt line #3562 Emoji version 11.0
is Uni.new(0x1F1E7, 0x1F1FE).Str.chars, 1, "Codes: ⟅0x1F1E7, 0x1F1FE⟆ 🇧🇾 Belarus";
## 1F1E7 1F1FF                                ; fully-qualified     # 🇧🇿 Belize # emoji-test.txt line #3563 Emoji version 11.0
is Uni.new(0x1F1E7, 0x1F1FF).Str.chars, 1, "Codes: ⟅0x1F1E7, 0x1F1FF⟆ 🇧🇿 Belize";
## 1F1E8 1F1E6                                ; fully-qualified     # 🇨🇦 Canada # emoji-test.txt line #3564 Emoji version 11.0
is Uni.new(0x1F1E8, 0x1F1E6).Str.chars, 1, "Codes: ⟅0x1F1E8, 0x1F1E6⟆ 🇨🇦 Canada";
## 1F1E8 1F1E8                                ; fully-qualified     # 🇨🇨 Cocos (Keeling) Islands # emoji-test.txt line #3565 Emoji version 11.0
is Uni.new(0x1F1E8, 0x1F1E8).Str.chars, 1, "Codes: ⟅0x1F1E8, 0x1F1E8⟆ 🇨🇨 Cocos (Keeling) Islands";
## 1F1E8 1F1E9                                ; fully-qualified     # 🇨🇩 Congo - Kinshasa # emoji-test.txt line #3566 Emoji version 11.0
is Uni.new(0x1F1E8, 0x1F1E9).Str.chars, 1, "Codes: ⟅0x1F1E8, 0x1F1E9⟆ 🇨🇩 Congo - Kinshasa";
## 1F1E8 1F1EB                                ; fully-qualified     # 🇨🇫 Central African Republic # emoji-test.txt line #3567 Emoji version 11.0
is Uni.new(0x1F1E8, 0x1F1EB).Str.chars, 1, "Codes: ⟅0x1F1E8, 0x1F1EB⟆ 🇨🇫 Central African Republic";
## 1F1E8 1F1EC                                ; fully-qualified     # 🇨🇬 Congo - Brazzaville # emoji-test.txt line #3568 Emoji version 11.0
is Uni.new(0x1F1E8, 0x1F1EC).Str.chars, 1, "Codes: ⟅0x1F1E8, 0x1F1EC⟆ 🇨🇬 Congo - Brazzaville";
## 1F1E8 1F1ED                                ; fully-qualified     # 🇨🇭 Switzerland # emoji-test.txt line #3569 Emoji version 11.0
is Uni.new(0x1F1E8, 0x1F1ED).Str.chars, 1, "Codes: ⟅0x1F1E8, 0x1F1ED⟆ 🇨🇭 Switzerland";
## 1F1E8 1F1EE                                ; fully-qualified     # 🇨🇮 Côte d’Ivoire # emoji-test.txt line #3570 Emoji version 11.0
is Uni.new(0x1F1E8, 0x1F1EE).Str.chars, 1, "Codes: ⟅0x1F1E8, 0x1F1EE⟆ 🇨🇮 Côte d’Ivoire";
## 1F1E8 1F1F0                                ; fully-qualified     # 🇨🇰 Cook Islands # emoji-test.txt line #3571 Emoji version 11.0
is Uni.new(0x1F1E8, 0x1F1F0).Str.chars, 1, "Codes: ⟅0x1F1E8, 0x1F1F0⟆ 🇨🇰 Cook Islands";
## 1F1E8 1F1F1                                ; fully-qualified     # 🇨🇱 Chile # emoji-test.txt line #3572 Emoji version 11.0
is Uni.new(0x1F1E8, 0x1F1F1).Str.chars, 1, "Codes: ⟅0x1F1E8, 0x1F1F1⟆ 🇨🇱 Chile";
## 1F1E8 1F1F2                                ; fully-qualified     # 🇨🇲 Cameroon # emoji-test.txt line #3573 Emoji version 11.0
is Uni.new(0x1F1E8, 0x1F1F2).Str.chars, 1, "Codes: ⟅0x1F1E8, 0x1F1F2⟆ 🇨🇲 Cameroon";
## 1F1E8 1F1F3                                ; fully-qualified     # 🇨🇳 China # emoji-test.txt line #3574 Emoji version 11.0
is Uni.new(0x1F1E8, 0x1F1F3).Str.chars, 1, "Codes: ⟅0x1F1E8, 0x1F1F3⟆ 🇨🇳 China";
## 1F1E8 1F1F4                                ; fully-qualified     # 🇨🇴 Colombia # emoji-test.txt line #3575 Emoji version 11.0
is Uni.new(0x1F1E8, 0x1F1F4).Str.chars, 1, "Codes: ⟅0x1F1E8, 0x1F1F4⟆ 🇨🇴 Colombia";
## 1F1E8 1F1F5                                ; fully-qualified     # 🇨🇵 Clipperton Island # emoji-test.txt line #3576 Emoji version 11.0
is Uni.new(0x1F1E8, 0x1F1F5).Str.chars, 1, "Codes: ⟅0x1F1E8, 0x1F1F5⟆ 🇨🇵 Clipperton Island";
## 1F1E8 1F1F7                                ; fully-qualified     # 🇨🇷 Costa Rica # emoji-test.txt line #3577 Emoji version 11.0
is Uni.new(0x1F1E8, 0x1F1F7).Str.chars, 1, "Codes: ⟅0x1F1E8, 0x1F1F7⟆ 🇨🇷 Costa Rica";
## 1F1E8 1F1FA                                ; fully-qualified     # 🇨🇺 Cuba # emoji-test.txt line #3578 Emoji version 11.0
is Uni.new(0x1F1E8, 0x1F1FA).Str.chars, 1, "Codes: ⟅0x1F1E8, 0x1F1FA⟆ 🇨🇺 Cuba";
## 1F1E8 1F1FB                                ; fully-qualified     # 🇨🇻 Cape Verde # emoji-test.txt line #3579 Emoji version 11.0
is Uni.new(0x1F1E8, 0x1F1FB).Str.chars, 1, "Codes: ⟅0x1F1E8, 0x1F1FB⟆ 🇨🇻 Cape Verde";
## 1F1E8 1F1FC                                ; fully-qualified     # 🇨🇼 Curaçao # emoji-test.txt line #3580 Emoji version 11.0
is Uni.new(0x1F1E8, 0x1F1FC).Str.chars, 1, "Codes: ⟅0x1F1E8, 0x1F1FC⟆ 🇨🇼 Curaçao";
## 1F1E8 1F1FD                                ; fully-qualified     # 🇨🇽 Christmas Island # emoji-test.txt line #3581 Emoji version 11.0
is Uni.new(0x1F1E8, 0x1F1FD).Str.chars, 1, "Codes: ⟅0x1F1E8, 0x1F1FD⟆ 🇨🇽 Christmas Island";
## 1F1E8 1F1FE                                ; fully-qualified     # 🇨🇾 Cyprus # emoji-test.txt line #3582 Emoji version 11.0
is Uni.new(0x1F1E8, 0x1F1FE).Str.chars, 1, "Codes: ⟅0x1F1E8, 0x1F1FE⟆ 🇨🇾 Cyprus";
## 1F1E8 1F1FF                                ; fully-qualified     # 🇨🇿 Czechia # emoji-test.txt line #3583 Emoji version 11.0
is Uni.new(0x1F1E8, 0x1F1FF).Str.chars, 1, "Codes: ⟅0x1F1E8, 0x1F1FF⟆ 🇨🇿 Czechia";
## 1F1E9 1F1EA                                ; fully-qualified     # 🇩🇪 Germany # emoji-test.txt line #3584 Emoji version 11.0
is Uni.new(0x1F1E9, 0x1F1EA).Str.chars, 1, "Codes: ⟅0x1F1E9, 0x1F1EA⟆ 🇩🇪 Germany";
## 1F1E9 1F1EC                                ; fully-qualified     # 🇩🇬 Diego Garcia # emoji-test.txt line #3585 Emoji version 11.0
is Uni.new(0x1F1E9, 0x1F1EC).Str.chars, 1, "Codes: ⟅0x1F1E9, 0x1F1EC⟆ 🇩🇬 Diego Garcia";
## 1F1E9 1F1EF                                ; fully-qualified     # 🇩🇯 Djibouti # emoji-test.txt line #3586 Emoji version 11.0
is Uni.new(0x1F1E9, 0x1F1EF).Str.chars, 1, "Codes: ⟅0x1F1E9, 0x1F1EF⟆ 🇩🇯 Djibouti";
## 1F1E9 1F1F0                                ; fully-qualified     # 🇩🇰 Denmark # emoji-test.txt line #3587 Emoji version 11.0
is Uni.new(0x1F1E9, 0x1F1F0).Str.chars, 1, "Codes: ⟅0x1F1E9, 0x1F1F0⟆ 🇩🇰 Denmark";
## 1F1E9 1F1F2                                ; fully-qualified     # 🇩🇲 Dominica # emoji-test.txt line #3588 Emoji version 11.0
is Uni.new(0x1F1E9, 0x1F1F2).Str.chars, 1, "Codes: ⟅0x1F1E9, 0x1F1F2⟆ 🇩🇲 Dominica";
## 1F1E9 1F1F4                                ; fully-qualified     # 🇩🇴 Dominican Republic # emoji-test.txt line #3589 Emoji version 11.0
is Uni.new(0x1F1E9, 0x1F1F4).Str.chars, 1, "Codes: ⟅0x1F1E9, 0x1F1F4⟆ 🇩🇴 Dominican Republic";
## 1F1E9 1F1FF                                ; fully-qualified     # 🇩🇿 Algeria # emoji-test.txt line #3590 Emoji version 11.0
is Uni.new(0x1F1E9, 0x1F1FF).Str.chars, 1, "Codes: ⟅0x1F1E9, 0x1F1FF⟆ 🇩🇿 Algeria";
## 1F1EA 1F1E6                                ; fully-qualified     # 🇪🇦 Ceuta & Melilla # emoji-test.txt line #3591 Emoji version 11.0
is Uni.new(0x1F1EA, 0x1F1E6).Str.chars, 1, "Codes: ⟅0x1F1EA, 0x1F1E6⟆ 🇪🇦 Ceuta & Melilla";
## 1F1EA 1F1E8                                ; fully-qualified     # 🇪🇨 Ecuador # emoji-test.txt line #3592 Emoji version 11.0
is Uni.new(0x1F1EA, 0x1F1E8).Str.chars, 1, "Codes: ⟅0x1F1EA, 0x1F1E8⟆ 🇪🇨 Ecuador";
## 1F1EA 1F1EA                                ; fully-qualified     # 🇪🇪 Estonia # emoji-test.txt line #3593 Emoji version 11.0
is Uni.new(0x1F1EA, 0x1F1EA).Str.chars, 1, "Codes: ⟅0x1F1EA, 0x1F1EA⟆ 🇪🇪 Estonia";
## 1F1EA 1F1EC                                ; fully-qualified     # 🇪🇬 Egypt # emoji-test.txt line #3594 Emoji version 11.0
is Uni.new(0x1F1EA, 0x1F1EC).Str.chars, 1, "Codes: ⟅0x1F1EA, 0x1F1EC⟆ 🇪🇬 Egypt";
## 1F1EA 1F1ED                                ; fully-qualified     # 🇪🇭 Western Sahara # emoji-test.txt line #3595 Emoji version 11.0
is Uni.new(0x1F1EA, 0x1F1ED).Str.chars, 1, "Codes: ⟅0x1F1EA, 0x1F1ED⟆ 🇪🇭 Western Sahara";
## 1F1EA 1F1F7                                ; fully-qualified     # 🇪🇷 Eritrea # emoji-test.txt line #3596 Emoji version 11.0
is Uni.new(0x1F1EA, 0x1F1F7).Str.chars, 1, "Codes: ⟅0x1F1EA, 0x1F1F7⟆ 🇪🇷 Eritrea";
## 1F1EA 1F1F8                                ; fully-qualified     # 🇪🇸 Spain # emoji-test.txt line #3597 Emoji version 11.0
is Uni.new(0x1F1EA, 0x1F1F8).Str.chars, 1, "Codes: ⟅0x1F1EA, 0x1F1F8⟆ 🇪🇸 Spain";
## 1F1EA 1F1F9                                ; fully-qualified     # 🇪🇹 Ethiopia # emoji-test.txt line #3598 Emoji version 11.0
is Uni.new(0x1F1EA, 0x1F1F9).Str.chars, 1, "Codes: ⟅0x1F1EA, 0x1F1F9⟆ 🇪🇹 Ethiopia";
## 1F1EA 1F1FA                                ; fully-qualified     # 🇪🇺 European Union # emoji-test.txt line #3599 Emoji version 11.0
is Uni.new(0x1F1EA, 0x1F1FA).Str.chars, 1, "Codes: ⟅0x1F1EA, 0x1F1FA⟆ 🇪🇺 European Union";
## 1F1EB 1F1EE                                ; fully-qualified     # 🇫🇮 Finland # emoji-test.txt line #3600 Emoji version 11.0
is Uni.new(0x1F1EB, 0x1F1EE).Str.chars, 1, "Codes: ⟅0x1F1EB, 0x1F1EE⟆ 🇫🇮 Finland";
## 1F1EB 1F1EF                                ; fully-qualified     # 🇫🇯 Fiji # emoji-test.txt line #3601 Emoji version 11.0
is Uni.new(0x1F1EB, 0x1F1EF).Str.chars, 1, "Codes: ⟅0x1F1EB, 0x1F1EF⟆ 🇫🇯 Fiji";
## 1F1EB 1F1F0                                ; fully-qualified     # 🇫🇰 Falkland Islands # emoji-test.txt line #3602 Emoji version 11.0
is Uni.new(0x1F1EB, 0x1F1F0).Str.chars, 1, "Codes: ⟅0x1F1EB, 0x1F1F0⟆ 🇫🇰 Falkland Islands";
## 1F1EB 1F1F2                                ; fully-qualified     # 🇫🇲 Micronesia # emoji-test.txt line #3603 Emoji version 11.0
is Uni.new(0x1F1EB, 0x1F1F2).Str.chars, 1, "Codes: ⟅0x1F1EB, 0x1F1F2⟆ 🇫🇲 Micronesia";
## 1F1EB 1F1F4                                ; fully-qualified     # 🇫🇴 Faroe Islands # emoji-test.txt line #3604 Emoji version 11.0
is Uni.new(0x1F1EB, 0x1F1F4).Str.chars, 1, "Codes: ⟅0x1F1EB, 0x1F1F4⟆ 🇫🇴 Faroe Islands";
## 1F1EB 1F1F7                                ; fully-qualified     # 🇫🇷 France # emoji-test.txt line #3605 Emoji version 11.0
is Uni.new(0x1F1EB, 0x1F1F7).Str.chars, 1, "Codes: ⟅0x1F1EB, 0x1F1F7⟆ 🇫🇷 France";
## 1F1EC 1F1E6                                ; fully-qualified     # 🇬🇦 Gabon # emoji-test.txt line #3606 Emoji version 11.0
is Uni.new(0x1F1EC, 0x1F1E6).Str.chars, 1, "Codes: ⟅0x1F1EC, 0x1F1E6⟆ 🇬🇦 Gabon";
## 1F1EC 1F1E7                                ; fully-qualified     # 🇬🇧 United Kingdom # emoji-test.txt line #3607 Emoji version 11.0
is Uni.new(0x1F1EC, 0x1F1E7).Str.chars, 1, "Codes: ⟅0x1F1EC, 0x1F1E7⟆ 🇬🇧 United Kingdom";
## 1F1EC 1F1E9                                ; fully-qualified     # 🇬🇩 Grenada # emoji-test.txt line #3608 Emoji version 11.0
is Uni.new(0x1F1EC, 0x1F1E9).Str.chars, 1, "Codes: ⟅0x1F1EC, 0x1F1E9⟆ 🇬🇩 Grenada";
## 1F1EC 1F1EA                                ; fully-qualified     # 🇬🇪 Georgia # emoji-test.txt line #3609 Emoji version 11.0
is Uni.new(0x1F1EC, 0x1F1EA).Str.chars, 1, "Codes: ⟅0x1F1EC, 0x1F1EA⟆ 🇬🇪 Georgia";
## 1F1EC 1F1EB                                ; fully-qualified     # 🇬🇫 French Guiana # emoji-test.txt line #3610 Emoji version 11.0
is Uni.new(0x1F1EC, 0x1F1EB).Str.chars, 1, "Codes: ⟅0x1F1EC, 0x1F1EB⟆ 🇬🇫 French Guiana";
## 1F1EC 1F1EC                                ; fully-qualified     # 🇬🇬 Guernsey # emoji-test.txt line #3611 Emoji version 11.0
is Uni.new(0x1F1EC, 0x1F1EC).Str.chars, 1, "Codes: ⟅0x1F1EC, 0x1F1EC⟆ 🇬🇬 Guernsey";
## 1F1EC 1F1ED                                ; fully-qualified     # 🇬🇭 Ghana # emoji-test.txt line #3612 Emoji version 11.0
is Uni.new(0x1F1EC, 0x1F1ED).Str.chars, 1, "Codes: ⟅0x1F1EC, 0x1F1ED⟆ 🇬🇭 Ghana";
## 1F1EC 1F1EE                                ; fully-qualified     # 🇬🇮 Gibraltar # emoji-test.txt line #3613 Emoji version 11.0
is Uni.new(0x1F1EC, 0x1F1EE).Str.chars, 1, "Codes: ⟅0x1F1EC, 0x1F1EE⟆ 🇬🇮 Gibraltar";
## 1F1EC 1F1F1                                ; fully-qualified     # 🇬🇱 Greenland # emoji-test.txt line #3614 Emoji version 11.0
is Uni.new(0x1F1EC, 0x1F1F1).Str.chars, 1, "Codes: ⟅0x1F1EC, 0x1F1F1⟆ 🇬🇱 Greenland";
## 1F1EC 1F1F2                                ; fully-qualified     # 🇬🇲 Gambia # emoji-test.txt line #3615 Emoji version 11.0
is Uni.new(0x1F1EC, 0x1F1F2).Str.chars, 1, "Codes: ⟅0x1F1EC, 0x1F1F2⟆ 🇬🇲 Gambia";
## 1F1EC 1F1F3                                ; fully-qualified     # 🇬🇳 Guinea # emoji-test.txt line #3616 Emoji version 11.0
is Uni.new(0x1F1EC, 0x1F1F3).Str.chars, 1, "Codes: ⟅0x1F1EC, 0x1F1F3⟆ 🇬🇳 Guinea";
## 1F1EC 1F1F5                                ; fully-qualified     # 🇬🇵 Guadeloupe # emoji-test.txt line #3617 Emoji version 11.0
is Uni.new(0x1F1EC, 0x1F1F5).Str.chars, 1, "Codes: ⟅0x1F1EC, 0x1F1F5⟆ 🇬🇵 Guadeloupe";
## 1F1EC 1F1F6                                ; fully-qualified     # 🇬🇶 Equatorial Guinea # emoji-test.txt line #3618 Emoji version 11.0
is Uni.new(0x1F1EC, 0x1F1F6).Str.chars, 1, "Codes: ⟅0x1F1EC, 0x1F1F6⟆ 🇬🇶 Equatorial Guinea";
## 1F1EC 1F1F7                                ; fully-qualified     # 🇬🇷 Greece # emoji-test.txt line #3619 Emoji version 11.0
is Uni.new(0x1F1EC, 0x1F1F7).Str.chars, 1, "Codes: ⟅0x1F1EC, 0x1F1F7⟆ 🇬🇷 Greece";
## 1F1EC 1F1F8                                ; fully-qualified     # 🇬🇸 South Georgia & South Sandwich Islands # emoji-test.txt line #3620 Emoji version 11.0
is Uni.new(0x1F1EC, 0x1F1F8).Str.chars, 1, "Codes: ⟅0x1F1EC, 0x1F1F8⟆ 🇬🇸 South Georgia & South Sandwich Islands";
## 1F1EC 1F1F9                                ; fully-qualified     # 🇬🇹 Guatemala # emoji-test.txt line #3621 Emoji version 11.0
is Uni.new(0x1F1EC, 0x1F1F9).Str.chars, 1, "Codes: ⟅0x1F1EC, 0x1F1F9⟆ 🇬🇹 Guatemala";
## 1F1EC 1F1FA                                ; fully-qualified     # 🇬🇺 Guam # emoji-test.txt line #3622 Emoji version 11.0
is Uni.new(0x1F1EC, 0x1F1FA).Str.chars, 1, "Codes: ⟅0x1F1EC, 0x1F1FA⟆ 🇬🇺 Guam";
## 1F1EC 1F1FC                                ; fully-qualified     # 🇬🇼 Guinea-Bissau # emoji-test.txt line #3623 Emoji version 11.0
is Uni.new(0x1F1EC, 0x1F1FC).Str.chars, 1, "Codes: ⟅0x1F1EC, 0x1F1FC⟆ 🇬🇼 Guinea-Bissau";
## 1F1EC 1F1FE                                ; fully-qualified     # 🇬🇾 Guyana # emoji-test.txt line #3624 Emoji version 11.0
is Uni.new(0x1F1EC, 0x1F1FE).Str.chars, 1, "Codes: ⟅0x1F1EC, 0x1F1FE⟆ 🇬🇾 Guyana";
## 1F1ED 1F1F0                                ; fully-qualified     # 🇭🇰 Hong Kong SAR China # emoji-test.txt line #3625 Emoji version 11.0
is Uni.new(0x1F1ED, 0x1F1F0).Str.chars, 1, "Codes: ⟅0x1F1ED, 0x1F1F0⟆ 🇭🇰 Hong Kong SAR China";
## 1F1ED 1F1F2                                ; fully-qualified     # 🇭🇲 Heard & McDonald Islands # emoji-test.txt line #3626 Emoji version 11.0
is Uni.new(0x1F1ED, 0x1F1F2).Str.chars, 1, "Codes: ⟅0x1F1ED, 0x1F1F2⟆ 🇭🇲 Heard & McDonald Islands";
## 1F1ED 1F1F3                                ; fully-qualified     # 🇭🇳 Honduras # emoji-test.txt line #3627 Emoji version 11.0
is Uni.new(0x1F1ED, 0x1F1F3).Str.chars, 1, "Codes: ⟅0x1F1ED, 0x1F1F3⟆ 🇭🇳 Honduras";
## 1F1ED 1F1F7                                ; fully-qualified     # 🇭🇷 Croatia # emoji-test.txt line #3628 Emoji version 11.0
is Uni.new(0x1F1ED, 0x1F1F7).Str.chars, 1, "Codes: ⟅0x1F1ED, 0x1F1F7⟆ 🇭🇷 Croatia";
## 1F1ED 1F1F9                                ; fully-qualified     # 🇭🇹 Haiti # emoji-test.txt line #3629 Emoji version 11.0
is Uni.new(0x1F1ED, 0x1F1F9).Str.chars, 1, "Codes: ⟅0x1F1ED, 0x1F1F9⟆ 🇭🇹 Haiti";
## 1F1ED 1F1FA                                ; fully-qualified     # 🇭🇺 Hungary # emoji-test.txt line #3630 Emoji version 11.0
is Uni.new(0x1F1ED, 0x1F1FA).Str.chars, 1, "Codes: ⟅0x1F1ED, 0x1F1FA⟆ 🇭🇺 Hungary";
## 1F1EE 1F1E8                                ; fully-qualified     # 🇮🇨 Canary Islands # emoji-test.txt line #3631 Emoji version 11.0
is Uni.new(0x1F1EE, 0x1F1E8).Str.chars, 1, "Codes: ⟅0x1F1EE, 0x1F1E8⟆ 🇮🇨 Canary Islands";
## 1F1EE 1F1E9                                ; fully-qualified     # 🇮🇩 Indonesia # emoji-test.txt line #3632 Emoji version 11.0
is Uni.new(0x1F1EE, 0x1F1E9).Str.chars, 1, "Codes: ⟅0x1F1EE, 0x1F1E9⟆ 🇮🇩 Indonesia";
## 1F1EE 1F1EA                                ; fully-qualified     # 🇮🇪 Ireland # emoji-test.txt line #3633 Emoji version 11.0
is Uni.new(0x1F1EE, 0x1F1EA).Str.chars, 1, "Codes: ⟅0x1F1EE, 0x1F1EA⟆ 🇮🇪 Ireland";
## 1F1EE 1F1F1                                ; fully-qualified     # 🇮🇱 Israel # emoji-test.txt line #3634 Emoji version 11.0
is Uni.new(0x1F1EE, 0x1F1F1).Str.chars, 1, "Codes: ⟅0x1F1EE, 0x1F1F1⟆ 🇮🇱 Israel";
## 1F1EE 1F1F2                                ; fully-qualified     # 🇮🇲 Isle of Man # emoji-test.txt line #3635 Emoji version 11.0
is Uni.new(0x1F1EE, 0x1F1F2).Str.chars, 1, "Codes: ⟅0x1F1EE, 0x1F1F2⟆ 🇮🇲 Isle of Man";
## 1F1EE 1F1F3                                ; fully-qualified     # 🇮🇳 India # emoji-test.txt line #3636 Emoji version 11.0
is Uni.new(0x1F1EE, 0x1F1F3).Str.chars, 1, "Codes: ⟅0x1F1EE, 0x1F1F3⟆ 🇮🇳 India";
## 1F1EE 1F1F4                                ; fully-qualified     # 🇮🇴 British Indian Ocean Territory # emoji-test.txt line #3637 Emoji version 11.0
is Uni.new(0x1F1EE, 0x1F1F4).Str.chars, 1, "Codes: ⟅0x1F1EE, 0x1F1F4⟆ 🇮🇴 British Indian Ocean Territory";
## 1F1EE 1F1F6                                ; fully-qualified     # 🇮🇶 Iraq # emoji-test.txt line #3638 Emoji version 11.0
is Uni.new(0x1F1EE, 0x1F1F6).Str.chars, 1, "Codes: ⟅0x1F1EE, 0x1F1F6⟆ 🇮🇶 Iraq";
## 1F1EE 1F1F7                                ; fully-qualified     # 🇮🇷 Iran # emoji-test.txt line #3639 Emoji version 11.0
is Uni.new(0x1F1EE, 0x1F1F7).Str.chars, 1, "Codes: ⟅0x1F1EE, 0x1F1F7⟆ 🇮🇷 Iran";
## 1F1EE 1F1F8                                ; fully-qualified     # 🇮🇸 Iceland # emoji-test.txt line #3640 Emoji version 11.0
is Uni.new(0x1F1EE, 0x1F1F8).Str.chars, 1, "Codes: ⟅0x1F1EE, 0x1F1F8⟆ 🇮🇸 Iceland";
## 1F1EE 1F1F9                                ; fully-qualified     # 🇮🇹 Italy # emoji-test.txt line #3641 Emoji version 11.0
is Uni.new(0x1F1EE, 0x1F1F9).Str.chars, 1, "Codes: ⟅0x1F1EE, 0x1F1F9⟆ 🇮🇹 Italy";
## 1F1EF 1F1EA                                ; fully-qualified     # 🇯🇪 Jersey # emoji-test.txt line #3642 Emoji version 11.0
is Uni.new(0x1F1EF, 0x1F1EA).Str.chars, 1, "Codes: ⟅0x1F1EF, 0x1F1EA⟆ 🇯🇪 Jersey";
## 1F1EF 1F1F2                                ; fully-qualified     # 🇯🇲 Jamaica # emoji-test.txt line #3643 Emoji version 11.0
is Uni.new(0x1F1EF, 0x1F1F2).Str.chars, 1, "Codes: ⟅0x1F1EF, 0x1F1F2⟆ 🇯🇲 Jamaica";
## 1F1EF 1F1F4                                ; fully-qualified     # 🇯🇴 Jordan # emoji-test.txt line #3644 Emoji version 11.0
is Uni.new(0x1F1EF, 0x1F1F4).Str.chars, 1, "Codes: ⟅0x1F1EF, 0x1F1F4⟆ 🇯🇴 Jordan";
## 1F1EF 1F1F5                                ; fully-qualified     # 🇯🇵 Japan # emoji-test.txt line #3645 Emoji version 11.0
is Uni.new(0x1F1EF, 0x1F1F5).Str.chars, 1, "Codes: ⟅0x1F1EF, 0x1F1F5⟆ 🇯🇵 Japan";
## 1F1F0 1F1EA                                ; fully-qualified     # 🇰🇪 Kenya # emoji-test.txt line #3646 Emoji version 11.0
is Uni.new(0x1F1F0, 0x1F1EA).Str.chars, 1, "Codes: ⟅0x1F1F0, 0x1F1EA⟆ 🇰🇪 Kenya";
## 1F1F0 1F1EC                                ; fully-qualified     # 🇰🇬 Kyrgyzstan # emoji-test.txt line #3647 Emoji version 11.0
is Uni.new(0x1F1F0, 0x1F1EC).Str.chars, 1, "Codes: ⟅0x1F1F0, 0x1F1EC⟆ 🇰🇬 Kyrgyzstan";
## 1F1F0 1F1ED                                ; fully-qualified     # 🇰🇭 Cambodia # emoji-test.txt line #3648 Emoji version 11.0
is Uni.new(0x1F1F0, 0x1F1ED).Str.chars, 1, "Codes: ⟅0x1F1F0, 0x1F1ED⟆ 🇰🇭 Cambodia";
## 1F1F0 1F1EE                                ; fully-qualified     # 🇰🇮 Kiribati # emoji-test.txt line #3649 Emoji version 11.0
is Uni.new(0x1F1F0, 0x1F1EE).Str.chars, 1, "Codes: ⟅0x1F1F0, 0x1F1EE⟆ 🇰🇮 Kiribati";
## 1F1F0 1F1F2                                ; fully-qualified     # 🇰🇲 Comoros # emoji-test.txt line #3650 Emoji version 11.0
is Uni.new(0x1F1F0, 0x1F1F2).Str.chars, 1, "Codes: ⟅0x1F1F0, 0x1F1F2⟆ 🇰🇲 Comoros";
## 1F1F0 1F1F3                                ; fully-qualified     # 🇰🇳 St. Kitts & Nevis # emoji-test.txt line #3651 Emoji version 11.0
is Uni.new(0x1F1F0, 0x1F1F3).Str.chars, 1, "Codes: ⟅0x1F1F0, 0x1F1F3⟆ 🇰🇳 St. Kitts & Nevis";
## 1F1F0 1F1F5                                ; fully-qualified     # 🇰🇵 North Korea # emoji-test.txt line #3652 Emoji version 11.0
is Uni.new(0x1F1F0, 0x1F1F5).Str.chars, 1, "Codes: ⟅0x1F1F0, 0x1F1F5⟆ 🇰🇵 North Korea";
## 1F1F0 1F1F7                                ; fully-qualified     # 🇰🇷 South Korea # emoji-test.txt line #3653 Emoji version 11.0
is Uni.new(0x1F1F0, 0x1F1F7).Str.chars, 1, "Codes: ⟅0x1F1F0, 0x1F1F7⟆ 🇰🇷 South Korea";
## 1F1F0 1F1FC                                ; fully-qualified     # 🇰🇼 Kuwait # emoji-test.txt line #3654 Emoji version 11.0
is Uni.new(0x1F1F0, 0x1F1FC).Str.chars, 1, "Codes: ⟅0x1F1F0, 0x1F1FC⟆ 🇰🇼 Kuwait";
## 1F1F0 1F1FE                                ; fully-qualified     # 🇰🇾 Cayman Islands # emoji-test.txt line #3655 Emoji version 11.0
is Uni.new(0x1F1F0, 0x1F1FE).Str.chars, 1, "Codes: ⟅0x1F1F0, 0x1F1FE⟆ 🇰🇾 Cayman Islands";
## 1F1F0 1F1FF                                ; fully-qualified     # 🇰🇿 Kazakhstan # emoji-test.txt line #3656 Emoji version 11.0
is Uni.new(0x1F1F0, 0x1F1FF).Str.chars, 1, "Codes: ⟅0x1F1F0, 0x1F1FF⟆ 🇰🇿 Kazakhstan";
## 1F1F1 1F1E6                                ; fully-qualified     # 🇱🇦 Laos # emoji-test.txt line #3657 Emoji version 11.0
is Uni.new(0x1F1F1, 0x1F1E6).Str.chars, 1, "Codes: ⟅0x1F1F1, 0x1F1E6⟆ 🇱🇦 Laos";
## 1F1F1 1F1E7                                ; fully-qualified     # 🇱🇧 Lebanon # emoji-test.txt line #3658 Emoji version 11.0
is Uni.new(0x1F1F1, 0x1F1E7).Str.chars, 1, "Codes: ⟅0x1F1F1, 0x1F1E7⟆ 🇱🇧 Lebanon";
## 1F1F1 1F1E8                                ; fully-qualified     # 🇱🇨 St. Lucia # emoji-test.txt line #3659 Emoji version 11.0
is Uni.new(0x1F1F1, 0x1F1E8).Str.chars, 1, "Codes: ⟅0x1F1F1, 0x1F1E8⟆ 🇱🇨 St. Lucia";
## 1F1F1 1F1EE                                ; fully-qualified     # 🇱🇮 Liechtenstein # emoji-test.txt line #3660 Emoji version 11.0
is Uni.new(0x1F1F1, 0x1F1EE).Str.chars, 1, "Codes: ⟅0x1F1F1, 0x1F1EE⟆ 🇱🇮 Liechtenstein";
## 1F1F1 1F1F0                                ; fully-qualified     # 🇱🇰 Sri Lanka # emoji-test.txt line #3661 Emoji version 11.0
is Uni.new(0x1F1F1, 0x1F1F0).Str.chars, 1, "Codes: ⟅0x1F1F1, 0x1F1F0⟆ 🇱🇰 Sri Lanka";
## 1F1F1 1F1F7                                ; fully-qualified     # 🇱🇷 Liberia # emoji-test.txt line #3662 Emoji version 11.0
is Uni.new(0x1F1F1, 0x1F1F7).Str.chars, 1, "Codes: ⟅0x1F1F1, 0x1F1F7⟆ 🇱🇷 Liberia";
## 1F1F1 1F1F8                                ; fully-qualified     # 🇱🇸 Lesotho # emoji-test.txt line #3663 Emoji version 11.0
is Uni.new(0x1F1F1, 0x1F1F8).Str.chars, 1, "Codes: ⟅0x1F1F1, 0x1F1F8⟆ 🇱🇸 Lesotho";
## 1F1F1 1F1F9                                ; fully-qualified     # 🇱🇹 Lithuania # emoji-test.txt line #3664 Emoji version 11.0
is Uni.new(0x1F1F1, 0x1F1F9).Str.chars, 1, "Codes: ⟅0x1F1F1, 0x1F1F9⟆ 🇱🇹 Lithuania";
## 1F1F1 1F1FA                                ; fully-qualified     # 🇱🇺 Luxembourg # emoji-test.txt line #3665 Emoji version 11.0
is Uni.new(0x1F1F1, 0x1F1FA).Str.chars, 1, "Codes: ⟅0x1F1F1, 0x1F1FA⟆ 🇱🇺 Luxembourg";
## 1F1F1 1F1FB                                ; fully-qualified     # 🇱🇻 Latvia # emoji-test.txt line #3666 Emoji version 11.0
is Uni.new(0x1F1F1, 0x1F1FB).Str.chars, 1, "Codes: ⟅0x1F1F1, 0x1F1FB⟆ 🇱🇻 Latvia";
## 1F1F1 1F1FE                                ; fully-qualified     # 🇱🇾 Libya # emoji-test.txt line #3667 Emoji version 11.0
is Uni.new(0x1F1F1, 0x1F1FE).Str.chars, 1, "Codes: ⟅0x1F1F1, 0x1F1FE⟆ 🇱🇾 Libya";
## 1F1F2 1F1E6                                ; fully-qualified     # 🇲🇦 Morocco # emoji-test.txt line #3668 Emoji version 11.0
is Uni.new(0x1F1F2, 0x1F1E6).Str.chars, 1, "Codes: ⟅0x1F1F2, 0x1F1E6⟆ 🇲🇦 Morocco";
## 1F1F2 1F1E8                                ; fully-qualified     # 🇲🇨 Monaco # emoji-test.txt line #3669 Emoji version 11.0
is Uni.new(0x1F1F2, 0x1F1E8).Str.chars, 1, "Codes: ⟅0x1F1F2, 0x1F1E8⟆ 🇲🇨 Monaco";
## 1F1F2 1F1E9                                ; fully-qualified     # 🇲🇩 Moldova # emoji-test.txt line #3670 Emoji version 11.0
is Uni.new(0x1F1F2, 0x1F1E9).Str.chars, 1, "Codes: ⟅0x1F1F2, 0x1F1E9⟆ 🇲🇩 Moldova";
## 1F1F2 1F1EA                                ; fully-qualified     # 🇲🇪 Montenegro # emoji-test.txt line #3671 Emoji version 11.0
is Uni.new(0x1F1F2, 0x1F1EA).Str.chars, 1, "Codes: ⟅0x1F1F2, 0x1F1EA⟆ 🇲🇪 Montenegro";
## 1F1F2 1F1EB                                ; fully-qualified     # 🇲🇫 St. Martin # emoji-test.txt line #3672 Emoji version 11.0
is Uni.new(0x1F1F2, 0x1F1EB).Str.chars, 1, "Codes: ⟅0x1F1F2, 0x1F1EB⟆ 🇲🇫 St. Martin";
## 1F1F2 1F1EC                                ; fully-qualified     # 🇲🇬 Madagascar # emoji-test.txt line #3673 Emoji version 11.0
is Uni.new(0x1F1F2, 0x1F1EC).Str.chars, 1, "Codes: ⟅0x1F1F2, 0x1F1EC⟆ 🇲🇬 Madagascar";
## 1F1F2 1F1ED                                ; fully-qualified     # 🇲🇭 Marshall Islands # emoji-test.txt line #3674 Emoji version 11.0
is Uni.new(0x1F1F2, 0x1F1ED).Str.chars, 1, "Codes: ⟅0x1F1F2, 0x1F1ED⟆ 🇲🇭 Marshall Islands";
## 1F1F2 1F1F0                                ; fully-qualified     # 🇲🇰 Macedonia # emoji-test.txt line #3675 Emoji version 11.0
is Uni.new(0x1F1F2, 0x1F1F0).Str.chars, 1, "Codes: ⟅0x1F1F2, 0x1F1F0⟆ 🇲🇰 Macedonia";
## 1F1F2 1F1F1                                ; fully-qualified     # 🇲🇱 Mali # emoji-test.txt line #3676 Emoji version 11.0
is Uni.new(0x1F1F2, 0x1F1F1).Str.chars, 1, "Codes: ⟅0x1F1F2, 0x1F1F1⟆ 🇲🇱 Mali";
## 1F1F2 1F1F2                                ; fully-qualified     # 🇲🇲 Myanmar (Burma) # emoji-test.txt line #3677 Emoji version 11.0
is Uni.new(0x1F1F2, 0x1F1F2).Str.chars, 1, "Codes: ⟅0x1F1F2, 0x1F1F2⟆ 🇲🇲 Myanmar (Burma)";
## 1F1F2 1F1F3                                ; fully-qualified     # 🇲🇳 Mongolia # emoji-test.txt line #3678 Emoji version 11.0
is Uni.new(0x1F1F2, 0x1F1F3).Str.chars, 1, "Codes: ⟅0x1F1F2, 0x1F1F3⟆ 🇲🇳 Mongolia";
## 1F1F2 1F1F4                                ; fully-qualified     # 🇲🇴 Macau SAR China # emoji-test.txt line #3679 Emoji version 11.0
is Uni.new(0x1F1F2, 0x1F1F4).Str.chars, 1, "Codes: ⟅0x1F1F2, 0x1F1F4⟆ 🇲🇴 Macau SAR China";
## 1F1F2 1F1F5                                ; fully-qualified     # 🇲🇵 Northern Mariana Islands # emoji-test.txt line #3680 Emoji version 11.0
is Uni.new(0x1F1F2, 0x1F1F5).Str.chars, 1, "Codes: ⟅0x1F1F2, 0x1F1F5⟆ 🇲🇵 Northern Mariana Islands";
## 1F1F2 1F1F6                                ; fully-qualified     # 🇲🇶 Martinique # emoji-test.txt line #3681 Emoji version 11.0
is Uni.new(0x1F1F2, 0x1F1F6).Str.chars, 1, "Codes: ⟅0x1F1F2, 0x1F1F6⟆ 🇲🇶 Martinique";
## 1F1F2 1F1F7                                ; fully-qualified     # 🇲🇷 Mauritania # emoji-test.txt line #3682 Emoji version 11.0
is Uni.new(0x1F1F2, 0x1F1F7).Str.chars, 1, "Codes: ⟅0x1F1F2, 0x1F1F7⟆ 🇲🇷 Mauritania";
## 1F1F2 1F1F8                                ; fully-qualified     # 🇲🇸 Montserrat # emoji-test.txt line #3683 Emoji version 11.0
is Uni.new(0x1F1F2, 0x1F1F8).Str.chars, 1, "Codes: ⟅0x1F1F2, 0x1F1F8⟆ 🇲🇸 Montserrat";
## 1F1F2 1F1F9                                ; fully-qualified     # 🇲🇹 Malta # emoji-test.txt line #3684 Emoji version 11.0
is Uni.new(0x1F1F2, 0x1F1F9).Str.chars, 1, "Codes: ⟅0x1F1F2, 0x1F1F9⟆ 🇲🇹 Malta";
## 1F1F2 1F1FA                                ; fully-qualified     # 🇲🇺 Mauritius # emoji-test.txt line #3685 Emoji version 11.0
is Uni.new(0x1F1F2, 0x1F1FA).Str.chars, 1, "Codes: ⟅0x1F1F2, 0x1F1FA⟆ 🇲🇺 Mauritius";
## 1F1F2 1F1FB                                ; fully-qualified     # 🇲🇻 Maldives # emoji-test.txt line #3686 Emoji version 11.0
is Uni.new(0x1F1F2, 0x1F1FB).Str.chars, 1, "Codes: ⟅0x1F1F2, 0x1F1FB⟆ 🇲🇻 Maldives";
## 1F1F2 1F1FC                                ; fully-qualified     # 🇲🇼 Malawi # emoji-test.txt line #3687 Emoji version 11.0
is Uni.new(0x1F1F2, 0x1F1FC).Str.chars, 1, "Codes: ⟅0x1F1F2, 0x1F1FC⟆ 🇲🇼 Malawi";
## 1F1F2 1F1FD                                ; fully-qualified     # 🇲🇽 Mexico # emoji-test.txt line #3688 Emoji version 11.0
is Uni.new(0x1F1F2, 0x1F1FD).Str.chars, 1, "Codes: ⟅0x1F1F2, 0x1F1FD⟆ 🇲🇽 Mexico";
## 1F1F2 1F1FE                                ; fully-qualified     # 🇲🇾 Malaysia # emoji-test.txt line #3689 Emoji version 11.0
is Uni.new(0x1F1F2, 0x1F1FE).Str.chars, 1, "Codes: ⟅0x1F1F2, 0x1F1FE⟆ 🇲🇾 Malaysia";
## 1F1F2 1F1FF                                ; fully-qualified     # 🇲🇿 Mozambique # emoji-test.txt line #3690 Emoji version 11.0
is Uni.new(0x1F1F2, 0x1F1FF).Str.chars, 1, "Codes: ⟅0x1F1F2, 0x1F1FF⟆ 🇲🇿 Mozambique";
## 1F1F3 1F1E6                                ; fully-qualified     # 🇳🇦 Namibia # emoji-test.txt line #3691 Emoji version 11.0
is Uni.new(0x1F1F3, 0x1F1E6).Str.chars, 1, "Codes: ⟅0x1F1F3, 0x1F1E6⟆ 🇳🇦 Namibia";
## 1F1F3 1F1E8                                ; fully-qualified     # 🇳🇨 New Caledonia # emoji-test.txt line #3692 Emoji version 11.0
is Uni.new(0x1F1F3, 0x1F1E8).Str.chars, 1, "Codes: ⟅0x1F1F3, 0x1F1E8⟆ 🇳🇨 New Caledonia";
## 1F1F3 1F1EA                                ; fully-qualified     # 🇳🇪 Niger # emoji-test.txt line #3693 Emoji version 11.0
is Uni.new(0x1F1F3, 0x1F1EA).Str.chars, 1, "Codes: ⟅0x1F1F3, 0x1F1EA⟆ 🇳🇪 Niger";
## 1F1F3 1F1EB                                ; fully-qualified     # 🇳🇫 Norfolk Island # emoji-test.txt line #3694 Emoji version 11.0
is Uni.new(0x1F1F3, 0x1F1EB).Str.chars, 1, "Codes: ⟅0x1F1F3, 0x1F1EB⟆ 🇳🇫 Norfolk Island";
## 1F1F3 1F1EC                                ; fully-qualified     # 🇳🇬 Nigeria # emoji-test.txt line #3695 Emoji version 11.0
is Uni.new(0x1F1F3, 0x1F1EC).Str.chars, 1, "Codes: ⟅0x1F1F3, 0x1F1EC⟆ 🇳🇬 Nigeria";
## 1F1F3 1F1EE                                ; fully-qualified     # 🇳🇮 Nicaragua # emoji-test.txt line #3696 Emoji version 11.0
is Uni.new(0x1F1F3, 0x1F1EE).Str.chars, 1, "Codes: ⟅0x1F1F3, 0x1F1EE⟆ 🇳🇮 Nicaragua";
## 1F1F3 1F1F1                                ; fully-qualified     # 🇳🇱 Netherlands # emoji-test.txt line #3697 Emoji version 11.0
is Uni.new(0x1F1F3, 0x1F1F1).Str.chars, 1, "Codes: ⟅0x1F1F3, 0x1F1F1⟆ 🇳🇱 Netherlands";
## 1F1F3 1F1F4                                ; fully-qualified     # 🇳🇴 Norway # emoji-test.txt line #3698 Emoji version 11.0
is Uni.new(0x1F1F3, 0x1F1F4).Str.chars, 1, "Codes: ⟅0x1F1F3, 0x1F1F4⟆ 🇳🇴 Norway";
## 1F1F3 1F1F5                                ; fully-qualified     # 🇳🇵 Nepal # emoji-test.txt line #3699 Emoji version 11.0
is Uni.new(0x1F1F3, 0x1F1F5).Str.chars, 1, "Codes: ⟅0x1F1F3, 0x1F1F5⟆ 🇳🇵 Nepal";
## 1F1F3 1F1F7                                ; fully-qualified     # 🇳🇷 Nauru # emoji-test.txt line #3700 Emoji version 11.0
is Uni.new(0x1F1F3, 0x1F1F7).Str.chars, 1, "Codes: ⟅0x1F1F3, 0x1F1F7⟆ 🇳🇷 Nauru";
## 1F1F3 1F1FA                                ; fully-qualified     # 🇳🇺 Niue # emoji-test.txt line #3701 Emoji version 11.0
is Uni.new(0x1F1F3, 0x1F1FA).Str.chars, 1, "Codes: ⟅0x1F1F3, 0x1F1FA⟆ 🇳🇺 Niue";
## 1F1F3 1F1FF                                ; fully-qualified     # 🇳🇿 New Zealand # emoji-test.txt line #3702 Emoji version 11.0
is Uni.new(0x1F1F3, 0x1F1FF).Str.chars, 1, "Codes: ⟅0x1F1F3, 0x1F1FF⟆ 🇳🇿 New Zealand";
## 1F1F4 1F1F2                                ; fully-qualified     # 🇴🇲 Oman # emoji-test.txt line #3703 Emoji version 11.0
is Uni.new(0x1F1F4, 0x1F1F2).Str.chars, 1, "Codes: ⟅0x1F1F4, 0x1F1F2⟆ 🇴🇲 Oman";
## 1F1F5 1F1E6                                ; fully-qualified     # 🇵🇦 Panama # emoji-test.txt line #3704 Emoji version 11.0
is Uni.new(0x1F1F5, 0x1F1E6).Str.chars, 1, "Codes: ⟅0x1F1F5, 0x1F1E6⟆ 🇵🇦 Panama";
## 1F1F5 1F1EA                                ; fully-qualified     # 🇵🇪 Peru # emoji-test.txt line #3705 Emoji version 11.0
is Uni.new(0x1F1F5, 0x1F1EA).Str.chars, 1, "Codes: ⟅0x1F1F5, 0x1F1EA⟆ 🇵🇪 Peru";
## 1F1F5 1F1EB                                ; fully-qualified     # 🇵🇫 French Polynesia # emoji-test.txt line #3706 Emoji version 11.0
is Uni.new(0x1F1F5, 0x1F1EB).Str.chars, 1, "Codes: ⟅0x1F1F5, 0x1F1EB⟆ 🇵🇫 French Polynesia";
## 1F1F5 1F1EC                                ; fully-qualified     # 🇵🇬 Papua New Guinea # emoji-test.txt line #3707 Emoji version 11.0
is Uni.new(0x1F1F5, 0x1F1EC).Str.chars, 1, "Codes: ⟅0x1F1F5, 0x1F1EC⟆ 🇵🇬 Papua New Guinea";
## 1F1F5 1F1ED                                ; fully-qualified     # 🇵🇭 Philippines # emoji-test.txt line #3708 Emoji version 11.0
is Uni.new(0x1F1F5, 0x1F1ED).Str.chars, 1, "Codes: ⟅0x1F1F5, 0x1F1ED⟆ 🇵🇭 Philippines";
## 1F1F5 1F1F0                                ; fully-qualified     # 🇵🇰 Pakistan # emoji-test.txt line #3709 Emoji version 11.0
is Uni.new(0x1F1F5, 0x1F1F0).Str.chars, 1, "Codes: ⟅0x1F1F5, 0x1F1F0⟆ 🇵🇰 Pakistan";
## 1F1F5 1F1F1                                ; fully-qualified     # 🇵🇱 Poland # emoji-test.txt line #3710 Emoji version 11.0
is Uni.new(0x1F1F5, 0x1F1F1).Str.chars, 1, "Codes: ⟅0x1F1F5, 0x1F1F1⟆ 🇵🇱 Poland";
## 1F1F5 1F1F2                                ; fully-qualified     # 🇵🇲 St. Pierre & Miquelon # emoji-test.txt line #3711 Emoji version 11.0
is Uni.new(0x1F1F5, 0x1F1F2).Str.chars, 1, "Codes: ⟅0x1F1F5, 0x1F1F2⟆ 🇵🇲 St. Pierre & Miquelon";
## 1F1F5 1F1F3                                ; fully-qualified     # 🇵🇳 Pitcairn Islands # emoji-test.txt line #3712 Emoji version 11.0
is Uni.new(0x1F1F5, 0x1F1F3).Str.chars, 1, "Codes: ⟅0x1F1F5, 0x1F1F3⟆ 🇵🇳 Pitcairn Islands";
## 1F1F5 1F1F7                                ; fully-qualified     # 🇵🇷 Puerto Rico # emoji-test.txt line #3713 Emoji version 11.0
is Uni.new(0x1F1F5, 0x1F1F7).Str.chars, 1, "Codes: ⟅0x1F1F5, 0x1F1F7⟆ 🇵🇷 Puerto Rico";
## 1F1F5 1F1F8                                ; fully-qualified     # 🇵🇸 Palestinian Territories # emoji-test.txt line #3714 Emoji version 11.0
is Uni.new(0x1F1F5, 0x1F1F8).Str.chars, 1, "Codes: ⟅0x1F1F5, 0x1F1F8⟆ 🇵🇸 Palestinian Territories";
## 1F1F5 1F1F9                                ; fully-qualified     # 🇵🇹 Portugal # emoji-test.txt line #3715 Emoji version 11.0
is Uni.new(0x1F1F5, 0x1F1F9).Str.chars, 1, "Codes: ⟅0x1F1F5, 0x1F1F9⟆ 🇵🇹 Portugal";
## 1F1F5 1F1FC                                ; fully-qualified     # 🇵🇼 Palau # emoji-test.txt line #3716 Emoji version 11.0
is Uni.new(0x1F1F5, 0x1F1FC).Str.chars, 1, "Codes: ⟅0x1F1F5, 0x1F1FC⟆ 🇵🇼 Palau";
## 1F1F5 1F1FE                                ; fully-qualified     # 🇵🇾 Paraguay # emoji-test.txt line #3717 Emoji version 11.0
is Uni.new(0x1F1F5, 0x1F1FE).Str.chars, 1, "Codes: ⟅0x1F1F5, 0x1F1FE⟆ 🇵🇾 Paraguay";
## 1F1F6 1F1E6                                ; fully-qualified     # 🇶🇦 Qatar # emoji-test.txt line #3718 Emoji version 11.0
is Uni.new(0x1F1F6, 0x1F1E6).Str.chars, 1, "Codes: ⟅0x1F1F6, 0x1F1E6⟆ 🇶🇦 Qatar";
## 1F1F7 1F1EA                                ; fully-qualified     # 🇷🇪 Réunion # emoji-test.txt line #3719 Emoji version 11.0
is Uni.new(0x1F1F7, 0x1F1EA).Str.chars, 1, "Codes: ⟅0x1F1F7, 0x1F1EA⟆ 🇷🇪 Réunion";
## 1F1F7 1F1F4                                ; fully-qualified     # 🇷🇴 Romania # emoji-test.txt line #3720 Emoji version 11.0
is Uni.new(0x1F1F7, 0x1F1F4).Str.chars, 1, "Codes: ⟅0x1F1F7, 0x1F1F4⟆ 🇷🇴 Romania";
## 1F1F7 1F1F8                                ; fully-qualified     # 🇷🇸 Serbia # emoji-test.txt line #3721 Emoji version 11.0
is Uni.new(0x1F1F7, 0x1F1F8).Str.chars, 1, "Codes: ⟅0x1F1F7, 0x1F1F8⟆ 🇷🇸 Serbia";
## 1F1F7 1F1FA                                ; fully-qualified     # 🇷🇺 Russia # emoji-test.txt line #3722 Emoji version 11.0
is Uni.new(0x1F1F7, 0x1F1FA).Str.chars, 1, "Codes: ⟅0x1F1F7, 0x1F1FA⟆ 🇷🇺 Russia";
## 1F1F7 1F1FC                                ; fully-qualified     # 🇷🇼 Rwanda # emoji-test.txt line #3723 Emoji version 11.0
is Uni.new(0x1F1F7, 0x1F1FC).Str.chars, 1, "Codes: ⟅0x1F1F7, 0x1F1FC⟆ 🇷🇼 Rwanda";
## 1F1F8 1F1E6                                ; fully-qualified     # 🇸🇦 Saudi Arabia # emoji-test.txt line #3724 Emoji version 11.0
is Uni.new(0x1F1F8, 0x1F1E6).Str.chars, 1, "Codes: ⟅0x1F1F8, 0x1F1E6⟆ 🇸🇦 Saudi Arabia";
## 1F1F8 1F1E7                                ; fully-qualified     # 🇸🇧 Solomon Islands # emoji-test.txt line #3725 Emoji version 11.0
is Uni.new(0x1F1F8, 0x1F1E7).Str.chars, 1, "Codes: ⟅0x1F1F8, 0x1F1E7⟆ 🇸🇧 Solomon Islands";
## 1F1F8 1F1E8                                ; fully-qualified     # 🇸🇨 Seychelles # emoji-test.txt line #3726 Emoji version 11.0
is Uni.new(0x1F1F8, 0x1F1E8).Str.chars, 1, "Codes: ⟅0x1F1F8, 0x1F1E8⟆ 🇸🇨 Seychelles";
## 1F1F8 1F1E9                                ; fully-qualified     # 🇸🇩 Sudan # emoji-test.txt line #3727 Emoji version 11.0
is Uni.new(0x1F1F8, 0x1F1E9).Str.chars, 1, "Codes: ⟅0x1F1F8, 0x1F1E9⟆ 🇸🇩 Sudan";
## 1F1F8 1F1EA                                ; fully-qualified     # 🇸🇪 Sweden # emoji-test.txt line #3728 Emoji version 11.0
is Uni.new(0x1F1F8, 0x1F1EA).Str.chars, 1, "Codes: ⟅0x1F1F8, 0x1F1EA⟆ 🇸🇪 Sweden";
## 1F1F8 1F1EC                                ; fully-qualified     # 🇸🇬 Singapore # emoji-test.txt line #3729 Emoji version 11.0
is Uni.new(0x1F1F8, 0x1F1EC).Str.chars, 1, "Codes: ⟅0x1F1F8, 0x1F1EC⟆ 🇸🇬 Singapore";
## 1F1F8 1F1ED                                ; fully-qualified     # 🇸🇭 St. Helena # emoji-test.txt line #3730 Emoji version 11.0
is Uni.new(0x1F1F8, 0x1F1ED).Str.chars, 1, "Codes: ⟅0x1F1F8, 0x1F1ED⟆ 🇸🇭 St. Helena";
## 1F1F8 1F1EE                                ; fully-qualified     # 🇸🇮 Slovenia # emoji-test.txt line #3731 Emoji version 11.0
is Uni.new(0x1F1F8, 0x1F1EE).Str.chars, 1, "Codes: ⟅0x1F1F8, 0x1F1EE⟆ 🇸🇮 Slovenia";
## 1F1F8 1F1EF                                ; fully-qualified     # 🇸🇯 Svalbard & Jan Mayen # emoji-test.txt line #3732 Emoji version 11.0
is Uni.new(0x1F1F8, 0x1F1EF).Str.chars, 1, "Codes: ⟅0x1F1F8, 0x1F1EF⟆ 🇸🇯 Svalbard & Jan Mayen";
## 1F1F8 1F1F0                                ; fully-qualified     # 🇸🇰 Slovakia # emoji-test.txt line #3733 Emoji version 11.0
is Uni.new(0x1F1F8, 0x1F1F0).Str.chars, 1, "Codes: ⟅0x1F1F8, 0x1F1F0⟆ 🇸🇰 Slovakia";
## 1F1F8 1F1F1                                ; fully-qualified     # 🇸🇱 Sierra Leone # emoji-test.txt line #3734 Emoji version 11.0
is Uni.new(0x1F1F8, 0x1F1F1).Str.chars, 1, "Codes: ⟅0x1F1F8, 0x1F1F1⟆ 🇸🇱 Sierra Leone";
## 1F1F8 1F1F2                                ; fully-qualified     # 🇸🇲 San Marino # emoji-test.txt line #3735 Emoji version 11.0
is Uni.new(0x1F1F8, 0x1F1F2).Str.chars, 1, "Codes: ⟅0x1F1F8, 0x1F1F2⟆ 🇸🇲 San Marino";
## 1F1F8 1F1F3                                ; fully-qualified     # 🇸🇳 Senegal # emoji-test.txt line #3736 Emoji version 11.0
is Uni.new(0x1F1F8, 0x1F1F3).Str.chars, 1, "Codes: ⟅0x1F1F8, 0x1F1F3⟆ 🇸🇳 Senegal";
## 1F1F8 1F1F4                                ; fully-qualified     # 🇸🇴 Somalia # emoji-test.txt line #3737 Emoji version 11.0
is Uni.new(0x1F1F8, 0x1F1F4).Str.chars, 1, "Codes: ⟅0x1F1F8, 0x1F1F4⟆ 🇸🇴 Somalia";
## 1F1F8 1F1F7                                ; fully-qualified     # 🇸🇷 Suriname # emoji-test.txt line #3738 Emoji version 11.0
is Uni.new(0x1F1F8, 0x1F1F7).Str.chars, 1, "Codes: ⟅0x1F1F8, 0x1F1F7⟆ 🇸🇷 Suriname";
## 1F1F8 1F1F8                                ; fully-qualified     # 🇸🇸 South Sudan # emoji-test.txt line #3739 Emoji version 11.0
is Uni.new(0x1F1F8, 0x1F1F8).Str.chars, 1, "Codes: ⟅0x1F1F8, 0x1F1F8⟆ 🇸🇸 South Sudan";
## 1F1F8 1F1F9                                ; fully-qualified     # 🇸🇹 São Tomé & Príncipe # emoji-test.txt line #3740 Emoji version 11.0
is Uni.new(0x1F1F8, 0x1F1F9).Str.chars, 1, "Codes: ⟅0x1F1F8, 0x1F1F9⟆ 🇸🇹 São Tomé & Príncipe";
## 1F1F8 1F1FB                                ; fully-qualified     # 🇸🇻 El Salvador # emoji-test.txt line #3741 Emoji version 11.0
is Uni.new(0x1F1F8, 0x1F1FB).Str.chars, 1, "Codes: ⟅0x1F1F8, 0x1F1FB⟆ 🇸🇻 El Salvador";
## 1F1F8 1F1FD                                ; fully-qualified     # 🇸🇽 Sint Maarten # emoji-test.txt line #3742 Emoji version 11.0
is Uni.new(0x1F1F8, 0x1F1FD).Str.chars, 1, "Codes: ⟅0x1F1F8, 0x1F1FD⟆ 🇸🇽 Sint Maarten";
## 1F1F8 1F1FE                                ; fully-qualified     # 🇸🇾 Syria # emoji-test.txt line #3743 Emoji version 11.0
is Uni.new(0x1F1F8, 0x1F1FE).Str.chars, 1, "Codes: ⟅0x1F1F8, 0x1F1FE⟆ 🇸🇾 Syria";
## 1F1F8 1F1FF                                ; fully-qualified     # 🇸🇿 Swaziland # emoji-test.txt line #3744 Emoji version 11.0
is Uni.new(0x1F1F8, 0x1F1FF).Str.chars, 1, "Codes: ⟅0x1F1F8, 0x1F1FF⟆ 🇸🇿 Swaziland";
## 1F1F9 1F1E6                                ; fully-qualified     # 🇹🇦 Tristan da Cunha # emoji-test.txt line #3745 Emoji version 11.0
is Uni.new(0x1F1F9, 0x1F1E6).Str.chars, 1, "Codes: ⟅0x1F1F9, 0x1F1E6⟆ 🇹🇦 Tristan da Cunha";
## 1F1F9 1F1E8                                ; fully-qualified     # 🇹🇨 Turks & Caicos Islands # emoji-test.txt line #3746 Emoji version 11.0
is Uni.new(0x1F1F9, 0x1F1E8).Str.chars, 1, "Codes: ⟅0x1F1F9, 0x1F1E8⟆ 🇹🇨 Turks & Caicos Islands";
## 1F1F9 1F1E9                                ; fully-qualified     # 🇹🇩 Chad # emoji-test.txt line #3747 Emoji version 11.0
is Uni.new(0x1F1F9, 0x1F1E9).Str.chars, 1, "Codes: ⟅0x1F1F9, 0x1F1E9⟆ 🇹🇩 Chad";
## 1F1F9 1F1EB                                ; fully-qualified     # 🇹🇫 French Southern Territories # emoji-test.txt line #3748 Emoji version 11.0
is Uni.new(0x1F1F9, 0x1F1EB).Str.chars, 1, "Codes: ⟅0x1F1F9, 0x1F1EB⟆ 🇹🇫 French Southern Territories";
## 1F1F9 1F1EC                                ; fully-qualified     # 🇹🇬 Togo # emoji-test.txt line #3749 Emoji version 11.0
is Uni.new(0x1F1F9, 0x1F1EC).Str.chars, 1, "Codes: ⟅0x1F1F9, 0x1F1EC⟆ 🇹🇬 Togo";
## 1F1F9 1F1ED                                ; fully-qualified     # 🇹🇭 Thailand # emoji-test.txt line #3750 Emoji version 11.0
is Uni.new(0x1F1F9, 0x1F1ED).Str.chars, 1, "Codes: ⟅0x1F1F9, 0x1F1ED⟆ 🇹🇭 Thailand";
## 1F1F9 1F1EF                                ; fully-qualified     # 🇹🇯 Tajikistan # emoji-test.txt line #3751 Emoji version 11.0
is Uni.new(0x1F1F9, 0x1F1EF).Str.chars, 1, "Codes: ⟅0x1F1F9, 0x1F1EF⟆ 🇹🇯 Tajikistan";
## 1F1F9 1F1F0                                ; fully-qualified     # 🇹🇰 Tokelau # emoji-test.txt line #3752 Emoji version 11.0
is Uni.new(0x1F1F9, 0x1F1F0).Str.chars, 1, "Codes: ⟅0x1F1F9, 0x1F1F0⟆ 🇹🇰 Tokelau";
## 1F1F9 1F1F1                                ; fully-qualified     # 🇹🇱 Timor-Leste # emoji-test.txt line #3753 Emoji version 11.0
is Uni.new(0x1F1F9, 0x1F1F1).Str.chars, 1, "Codes: ⟅0x1F1F9, 0x1F1F1⟆ 🇹🇱 Timor-Leste";
## 1F1F9 1F1F2                                ; fully-qualified     # 🇹🇲 Turkmenistan # emoji-test.txt line #3754 Emoji version 11.0
is Uni.new(0x1F1F9, 0x1F1F2).Str.chars, 1, "Codes: ⟅0x1F1F9, 0x1F1F2⟆ 🇹🇲 Turkmenistan";
## 1F1F9 1F1F3                                ; fully-qualified     # 🇹🇳 Tunisia # emoji-test.txt line #3755 Emoji version 11.0
is Uni.new(0x1F1F9, 0x1F1F3).Str.chars, 1, "Codes: ⟅0x1F1F9, 0x1F1F3⟆ 🇹🇳 Tunisia";
## 1F1F9 1F1F4                                ; fully-qualified     # 🇹🇴 Tonga # emoji-test.txt line #3756 Emoji version 11.0
is Uni.new(0x1F1F9, 0x1F1F4).Str.chars, 1, "Codes: ⟅0x1F1F9, 0x1F1F4⟆ 🇹🇴 Tonga";
## 1F1F9 1F1F7                                ; fully-qualified     # 🇹🇷 Turkey # emoji-test.txt line #3757 Emoji version 11.0
is Uni.new(0x1F1F9, 0x1F1F7).Str.chars, 1, "Codes: ⟅0x1F1F9, 0x1F1F7⟆ 🇹🇷 Turkey";
## 1F1F9 1F1F9                                ; fully-qualified     # 🇹🇹 Trinidad & Tobago # emoji-test.txt line #3758 Emoji version 11.0
is Uni.new(0x1F1F9, 0x1F1F9).Str.chars, 1, "Codes: ⟅0x1F1F9, 0x1F1F9⟆ 🇹🇹 Trinidad & Tobago";
## 1F1F9 1F1FB                                ; fully-qualified     # 🇹🇻 Tuvalu # emoji-test.txt line #3759 Emoji version 11.0
is Uni.new(0x1F1F9, 0x1F1FB).Str.chars, 1, "Codes: ⟅0x1F1F9, 0x1F1FB⟆ 🇹🇻 Tuvalu";
## 1F1F9 1F1FC                                ; fully-qualified     # 🇹🇼 Taiwan # emoji-test.txt line #3760 Emoji version 11.0
is Uni.new(0x1F1F9, 0x1F1FC).Str.chars, 1, "Codes: ⟅0x1F1F9, 0x1F1FC⟆ 🇹🇼 Taiwan";
## 1F1F9 1F1FF                                ; fully-qualified     # 🇹🇿 Tanzania # emoji-test.txt line #3761 Emoji version 11.0
is Uni.new(0x1F1F9, 0x1F1FF).Str.chars, 1, "Codes: ⟅0x1F1F9, 0x1F1FF⟆ 🇹🇿 Tanzania";
## 1F1FA 1F1E6                                ; fully-qualified     # 🇺🇦 Ukraine # emoji-test.txt line #3762 Emoji version 11.0
is Uni.new(0x1F1FA, 0x1F1E6).Str.chars, 1, "Codes: ⟅0x1F1FA, 0x1F1E6⟆ 🇺🇦 Ukraine";
## 1F1FA 1F1EC                                ; fully-qualified     # 🇺🇬 Uganda # emoji-test.txt line #3763 Emoji version 11.0
is Uni.new(0x1F1FA, 0x1F1EC).Str.chars, 1, "Codes: ⟅0x1F1FA, 0x1F1EC⟆ 🇺🇬 Uganda";
## 1F1FA 1F1F2                                ; fully-qualified     # 🇺🇲 U.S. Outlying Islands # emoji-test.txt line #3764 Emoji version 11.0
is Uni.new(0x1F1FA, 0x1F1F2).Str.chars, 1, "Codes: ⟅0x1F1FA, 0x1F1F2⟆ 🇺🇲 U.S. Outlying Islands";
## 1F1FA 1F1F3                                ; fully-qualified     # 🇺🇳 United Nations # emoji-test.txt line #3765 Emoji version 11.0
is Uni.new(0x1F1FA, 0x1F1F3).Str.chars, 1, "Codes: ⟅0x1F1FA, 0x1F1F3⟆ 🇺🇳 United Nations";
## 1F1FA 1F1F8                                ; fully-qualified     # 🇺🇸 United States # emoji-test.txt line #3766 Emoji version 11.0
is Uni.new(0x1F1FA, 0x1F1F8).Str.chars, 1, "Codes: ⟅0x1F1FA, 0x1F1F8⟆ 🇺🇸 United States";
## 1F1FA 1F1FE                                ; fully-qualified     # 🇺🇾 Uruguay # emoji-test.txt line #3767 Emoji version 11.0
is Uni.new(0x1F1FA, 0x1F1FE).Str.chars, 1, "Codes: ⟅0x1F1FA, 0x1F1FE⟆ 🇺🇾 Uruguay";
## 1F1FA 1F1FF                                ; fully-qualified     # 🇺🇿 Uzbekistan # emoji-test.txt line #3768 Emoji version 11.0
is Uni.new(0x1F1FA, 0x1F1FF).Str.chars, 1, "Codes: ⟅0x1F1FA, 0x1F1FF⟆ 🇺🇿 Uzbekistan";
## 1F1FB 1F1E6                                ; fully-qualified     # 🇻🇦 Vatican City # emoji-test.txt line #3769 Emoji version 11.0
is Uni.new(0x1F1FB, 0x1F1E6).Str.chars, 1, "Codes: ⟅0x1F1FB, 0x1F1E6⟆ 🇻🇦 Vatican City";
## 1F1FB 1F1E8                                ; fully-qualified     # 🇻🇨 St. Vincent & Grenadines # emoji-test.txt line #3770 Emoji version 11.0
is Uni.new(0x1F1FB, 0x1F1E8).Str.chars, 1, "Codes: ⟅0x1F1FB, 0x1F1E8⟆ 🇻🇨 St. Vincent & Grenadines";
## 1F1FB 1F1EA                                ; fully-qualified     # 🇻🇪 Venezuela # emoji-test.txt line #3771 Emoji version 11.0
is Uni.new(0x1F1FB, 0x1F1EA).Str.chars, 1, "Codes: ⟅0x1F1FB, 0x1F1EA⟆ 🇻🇪 Venezuela";
## 1F1FB 1F1EC                                ; fully-qualified     # 🇻🇬 British Virgin Islands # emoji-test.txt line #3772 Emoji version 11.0
is Uni.new(0x1F1FB, 0x1F1EC).Str.chars, 1, "Codes: ⟅0x1F1FB, 0x1F1EC⟆ 🇻🇬 British Virgin Islands";
## 1F1FB 1F1EE                                ; fully-qualified     # 🇻🇮 U.S. Virgin Islands # emoji-test.txt line #3773 Emoji version 11.0
is Uni.new(0x1F1FB, 0x1F1EE).Str.chars, 1, "Codes: ⟅0x1F1FB, 0x1F1EE⟆ 🇻🇮 U.S. Virgin Islands";
## 1F1FB 1F1F3                                ; fully-qualified     # 🇻🇳 Vietnam # emoji-test.txt line #3774 Emoji version 11.0
is Uni.new(0x1F1FB, 0x1F1F3).Str.chars, 1, "Codes: ⟅0x1F1FB, 0x1F1F3⟆ 🇻🇳 Vietnam";
## 1F1FB 1F1FA                                ; fully-qualified     # 🇻🇺 Vanuatu # emoji-test.txt line #3775 Emoji version 11.0
is Uni.new(0x1F1FB, 0x1F1FA).Str.chars, 1, "Codes: ⟅0x1F1FB, 0x1F1FA⟆ 🇻🇺 Vanuatu";
## 1F1FC 1F1EB                                ; fully-qualified     # 🇼🇫 Wallis & Futuna # emoji-test.txt line #3776 Emoji version 11.0
is Uni.new(0x1F1FC, 0x1F1EB).Str.chars, 1, "Codes: ⟅0x1F1FC, 0x1F1EB⟆ 🇼🇫 Wallis & Futuna";
## 1F1FC 1F1F8                                ; fully-qualified     # 🇼🇸 Samoa # emoji-test.txt line #3777 Emoji version 11.0
is Uni.new(0x1F1FC, 0x1F1F8).Str.chars, 1, "Codes: ⟅0x1F1FC, 0x1F1F8⟆ 🇼🇸 Samoa";
## 1F1FD 1F1F0                                ; fully-qualified     # 🇽🇰 Kosovo # emoji-test.txt line #3778 Emoji version 11.0
is Uni.new(0x1F1FD, 0x1F1F0).Str.chars, 1, "Codes: ⟅0x1F1FD, 0x1F1F0⟆ 🇽🇰 Kosovo";
## 1F1FE 1F1EA                                ; fully-qualified     # 🇾🇪 Yemen # emoji-test.txt line #3779 Emoji version 11.0
is Uni.new(0x1F1FE, 0x1F1EA).Str.chars, 1, "Codes: ⟅0x1F1FE, 0x1F1EA⟆ 🇾🇪 Yemen";
## 1F1FE 1F1F9                                ; fully-qualified     # 🇾🇹 Mayotte # emoji-test.txt line #3780 Emoji version 11.0
is Uni.new(0x1F1FE, 0x1F1F9).Str.chars, 1, "Codes: ⟅0x1F1FE, 0x1F1F9⟆ 🇾🇹 Mayotte";
## 1F1FF 1F1E6                                ; fully-qualified     # 🇿🇦 South Africa # emoji-test.txt line #3781 Emoji version 11.0
is Uni.new(0x1F1FF, 0x1F1E6).Str.chars, 1, "Codes: ⟅0x1F1FF, 0x1F1E6⟆ 🇿🇦 South Africa";
## 1F1FF 1F1F2                                ; fully-qualified     # 🇿🇲 Zambia # emoji-test.txt line #3782 Emoji version 11.0
is Uni.new(0x1F1FF, 0x1F1F2).Str.chars, 1, "Codes: ⟅0x1F1FF, 0x1F1F2⟆ 🇿🇲 Zambia";
## 1F1FF 1F1FC                                ; fully-qualified     # 🇿🇼 Zimbabwe # emoji-test.txt line #3783 Emoji version 11.0
is Uni.new(0x1F1FF, 0x1F1FC).Str.chars, 1, "Codes: ⟅0x1F1FF, 0x1F1FC⟆ 🇿🇼 Zimbabwe";
## 1F3F4 E0067 E0062 E0065 E006E E0067 E007F  ; fully-qualified     # 🏴󠁧󠁢󠁥󠁮󠁧󠁿 England # emoji-test.txt line #3786 Emoji version 11.0
is Uni.new(0x1F3F4, 0xE0067, 0xE0062, 0xE0065, 0xE006E, 0xE0067, 0xE007F).Str.chars, 1, "Codes: ⟅0x1F3F4, 0xE0067, 0xE0062, 0xE0065, 0xE006E, 0xE0067, 0xE007F⟆ 🏴󠁧󠁢󠁥󠁮󠁧󠁿 England";
## 1F3F4 E0067 E0062 E0073 E0063 E0074 E007F  ; fully-qualified     # 🏴󠁧󠁢󠁳󠁣󠁴󠁿 Scotland # emoji-test.txt line #3787 Emoji version 11.0
is Uni.new(0x1F3F4, 0xE0067, 0xE0062, 0xE0073, 0xE0063, 0xE0074, 0xE007F).Str.chars, 1, "Codes: ⟅0x1F3F4, 0xE0067, 0xE0062, 0xE0073, 0xE0063, 0xE0074, 0xE007F⟆ 🏴󠁧󠁢󠁳󠁣󠁴󠁿 Scotland";
## 1F3F4 E0067 E0062 E0077 E006C E0073 E007F  ; fully-qualified     # 🏴󠁧󠁢󠁷󠁬󠁳󠁿 Wales # emoji-test.txt line #3788 Emoji version 11.0
is Uni.new(0x1F3F4, 0xE0067, 0xE0062, 0xE0077, 0xE006C, 0xE0073, 0xE007F).Str.chars, 1, "Codes: ⟅0x1F3F4, 0xE0067, 0xE0062, 0xE0077, 0xE006C, 0xE0073, 0xE007F⟆ 🏴󠁧󠁢󠁷󠁬󠁳󠁿 Wales";
