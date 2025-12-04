.class public Lcom/onemt/sdk/core/util/LanguageUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDeviceLanguage()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x18

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Lcom/onemt/sdk/launch/base/r6;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v0, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "common"

    .line 4
    invoke-static {v2, v1}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_1

    .line 6
    sget-object v0, Ljava/util/Locale$Category;->DISPLAY:Ljava/util/Locale$Category;

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/q61;->a(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public static getDeviceLanguage(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getDeviceLocale(Landroid/content/Context;)Ljava/util/Locale;
    .locals 2

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/onemt/sdk/launch/base/r6;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    nop

    .line 37
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    if-lt p0, v0, :cond_1

    .line 40
    .line 41
    sget-object p0, Ljava/util/Locale$Category;->DISPLAY:Ljava/util/Locale$Category;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/onemt/sdk/launch/base/q61;->a(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    return-object p0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static getLocaleForLang(Lcom/onemt/sdk/core/OneMTLanguage;)Ljava/util/Locale;
    .locals 1

    .line 1
    sget-object v0, Lcom/onemt/sdk/core/OneMTLanguage;->ARABIC:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/util/Locale;

    .line 6
    .line 7
    const-string v0, "ar"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/onemt/sdk/core/OneMTLanguage;->DEUTSCH:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_1
    sget-object v0, Lcom/onemt/sdk/core/OneMTLanguage;->FRENCH:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 23
    .line 24
    if-ne p0, v0, :cond_2

    .line 25
    .line 26
    sget-object p0, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_2
    sget-object v0, Lcom/onemt/sdk/core/OneMTLanguage;->ESPANOL:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 31
    .line 32
    if-ne p0, v0, :cond_3

    .line 33
    .line 34
    new-instance p0, Ljava/util/Locale;

    .line 35
    .line 36
    const-string v0, "es"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_3
    sget-object v0, Lcom/onemt/sdk/core/OneMTLanguage;->PORTUGAL:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 44
    .line 45
    if-ne p0, v0, :cond_4

    .line 46
    .line 47
    new-instance p0, Ljava/util/Locale;

    .line 48
    .line 49
    const-string v0, "pt"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_4
    sget-object v0, Lcom/onemt/sdk/core/OneMTLanguage;->RUSSIAN:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 57
    .line 58
    if-ne p0, v0, :cond_5

    .line 59
    .line 60
    new-instance p0, Ljava/util/Locale;

    .line 61
    .line 62
    const-string v0, "ru"

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_5
    sget-object v0, Lcom/onemt/sdk/core/OneMTLanguage;->FARSI:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 70
    .line 71
    if-ne p0, v0, :cond_6

    .line 72
    .line 73
    new-instance p0, Ljava/util/Locale;

    .line 74
    .line 75
    const-string v0, "fa"

    .line 76
    .line 77
    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_6
    sget-object v0, Lcom/onemt/sdk/core/OneMTLanguage;->ITALIAN:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 83
    .line 84
    if-ne p0, v0, :cond_7

    .line 85
    .line 86
    new-instance p0, Ljava/util/Locale;

    .line 87
    .line 88
    const-string v0, "it"

    .line 89
    .line 90
    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_7
    sget-object v0, Lcom/onemt/sdk/core/OneMTLanguage;->TURKISH:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 96
    .line 97
    if-ne p0, v0, :cond_8

    .line 98
    .line 99
    new-instance p0, Ljava/util/Locale;

    .line 100
    .line 101
    const-string v0, "tr"

    .line 102
    .line 103
    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_8
    sget-object v0, Lcom/onemt/sdk/core/OneMTLanguage;->KOREAN:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 109
    .line 110
    if-ne p0, v0, :cond_9

    .line 111
    .line 112
    new-instance p0, Ljava/util/Locale;

    .line 113
    .line 114
    const-string v0, "ko"

    .line 115
    .line 116
    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_9
    sget-object v0, Lcom/onemt/sdk/core/OneMTLanguage;->JAPANESE:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 122
    .line 123
    if-ne p0, v0, :cond_a

    .line 124
    .line 125
    new-instance p0, Ljava/util/Locale;

    .line 126
    .line 127
    const-string v0, "ja"

    .line 128
    .line 129
    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_a
    sget-object v0, Lcom/onemt/sdk/core/OneMTLanguage;->THAI:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 135
    .line 136
    if-ne p0, v0, :cond_b

    .line 137
    .line 138
    new-instance p0, Ljava/util/Locale;

    .line 139
    .line 140
    const-string v0, "th"

    .line 141
    .line 142
    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_b
    sget-object v0, Lcom/onemt/sdk/core/OneMTLanguage;->INDONESIAN:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 148
    .line 149
    if-ne p0, v0, :cond_c

    .line 150
    .line 151
    new-instance p0, Ljava/util/Locale;

    .line 152
    .line 153
    const-string v0, "in"

    .line 154
    .line 155
    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_c
    sget-object v0, Lcom/onemt/sdk/core/OneMTLanguage;->POLISH:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 160
    .line 161
    if-ne p0, v0, :cond_d

    .line 162
    .line 163
    new-instance p0, Ljava/util/Locale;

    .line 164
    .line 165
    const-string v0, "pl"

    .line 166
    .line 167
    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_d
    sget-object v0, Lcom/onemt/sdk/core/OneMTLanguage;->ROMANIAN:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 172
    .line 173
    if-ne p0, v0, :cond_e

    .line 174
    .line 175
    new-instance p0, Ljava/util/Locale;

    .line 176
    .line 177
    const-string v0, "ro"

    .line 178
    .line 179
    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_e
    sget-object v0, Lcom/onemt/sdk/core/OneMTLanguage;->DUTCH:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 184
    .line 185
    if-ne p0, v0, :cond_f

    .line 186
    .line 187
    new-instance p0, Ljava/util/Locale;

    .line 188
    .line 189
    const-string v0, "nl"

    .line 190
    .line 191
    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_f
    sget-object v0, Lcom/onemt/sdk/core/OneMTLanguage;->VIETNAMESE:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 196
    .line 197
    if-ne p0, v0, :cond_10

    .line 198
    .line 199
    new-instance p0, Ljava/util/Locale;

    .line 200
    .line 201
    const-string v0, "vi"

    .line 202
    .line 203
    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_10
    sget-object v0, Lcom/onemt/sdk/core/OneMTLanguage;->SWEDISH:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 208
    .line 209
    if-ne p0, v0, :cond_11

    .line 210
    .line 211
    new-instance p0, Ljava/util/Locale;

    .line 212
    .line 213
    const-string v0, "sv"

    .line 214
    .line 215
    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_11
    sget-object v0, Lcom/onemt/sdk/core/OneMTLanguage;->SIMPLIFIED_CHINESE:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 220
    .line 221
    if-ne p0, v0, :cond_12

    .line 222
    .line 223
    sget-object p0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_12
    sget-object v0, Lcom/onemt/sdk/core/OneMTLanguage;->TRADITIONAL_CHINESE:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 227
    .line 228
    if-ne p0, v0, :cond_13

    .line 229
    .line 230
    sget-object p0, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_13
    sget-object v0, Lcom/onemt/sdk/core/OneMTLanguage;->ENGLISH:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 234
    .line 235
    if-ne p0, v0, :cond_14

    .line 236
    .line 237
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_14
    sget-object v0, Lcom/onemt/sdk/core/OneMTLanguage;->MALAYSIA:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 241
    .line 242
    if-ne p0, v0, :cond_15

    .line 243
    .line 244
    new-instance p0, Ljava/util/Locale;

    .line 245
    .line 246
    const-string v0, "ms"

    .line 247
    .line 248
    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_15
    const/4 p0, 0x0

    .line 253
    :goto_0
    return-object p0
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
.end method

.method public static updateLanguage(Landroid/content/Context;Lcom/onemt/sdk/core/OneMTLanguage;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_17

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/onemt/sdk/core/OneMTLanguage;->ARABIC:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    new-instance p1, Ljava/util/Locale;

    .line 12
    .line 13
    const-string v0, "ar"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_1
    sget-object v0, Lcom/onemt/sdk/core/OneMTLanguage;->DEUTSCH:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    sget-object p1, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_2
    sget-object v0, Lcom/onemt/sdk/core/OneMTLanguage;->FRENCH:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 29
    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    sget-object p1, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_3
    sget-object v0, Lcom/onemt/sdk/core/OneMTLanguage;->ESPANOL:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 37
    .line 38
    if-ne p1, v0, :cond_4

    .line 39
    .line 40
    new-instance p1, Ljava/util/Locale;

    .line 41
    .line 42
    const-string v0, "es"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    sget-object v0, Lcom/onemt/sdk/core/OneMTLanguage;->PORTUGAL:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 50
    .line 51
    if-ne p1, v0, :cond_5

    .line 52
    .line 53
    new-instance p1, Ljava/util/Locale;

    .line 54
    .line 55
    const-string v0, "pt"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_5
    sget-object v0, Lcom/onemt/sdk/core/OneMTLanguage;->RUSSIAN:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 63
    .line 64
    if-ne p1, v0, :cond_6

    .line 65
    .line 66
    new-instance p1, Ljava/util/Locale;

    .line 67
    .line 68
    const-string v0, "ru"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_6
    sget-object v0, Lcom/onemt/sdk/core/OneMTLanguage;->FARSI:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 76
    .line 77
    if-ne p1, v0, :cond_7

    .line 78
    .line 79
    new-instance p1, Ljava/util/Locale;

    .line 80
    .line 81
    const-string v0, "fa"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_7
    sget-object v0, Lcom/onemt/sdk/core/OneMTLanguage;->ITALIAN:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 89
    .line 90
    if-ne p1, v0, :cond_8

    .line 91
    .line 92
    new-instance p1, Ljava/util/Locale;

    .line 93
    .line 94
    const-string v0, "it"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_8
    sget-object v0, Lcom/onemt/sdk/core/OneMTLanguage;->TURKISH:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 102
    .line 103
    if-ne p1, v0, :cond_9

    .line 104
    .line 105
    new-instance p1, Ljava/util/Locale;

    .line 106
    .line 107
    const-string v0, "tr"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_9
    sget-object v0, Lcom/onemt/sdk/core/OneMTLanguage;->KOREAN:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 115
    .line 116
    if-ne p1, v0, :cond_a

    .line 117
    .line 118
    new-instance p1, Ljava/util/Locale;

    .line 119
    .line 120
    const-string v0, "ko"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_a
    sget-object v0, Lcom/onemt/sdk/core/OneMTLanguage;->JAPANESE:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 128
    .line 129
    if-ne p1, v0, :cond_b

    .line 130
    .line 131
    new-instance p1, Ljava/util/Locale;

    .line 132
    .line 133
    const-string v0, "ja"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_b
    sget-object v0, Lcom/onemt/sdk/core/OneMTLanguage;->THAI:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 141
    .line 142
    if-ne p1, v0, :cond_c

    .line 143
    .line 144
    new-instance p1, Ljava/util/Locale;

    .line 145
    .line 146
    const-string v0, "th"

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_c
    sget-object v0, Lcom/onemt/sdk/core/OneMTLanguage;->INDONESIAN:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 154
    .line 155
    if-ne p1, v0, :cond_d

    .line 156
    .line 157
    new-instance p1, Ljava/util/Locale;

    .line 158
    .line 159
    const-string v0, "in"

    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_d
    sget-object v0, Lcom/onemt/sdk/core/OneMTLanguage;->POLISH:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 166
    .line 167
    if-ne p1, v0, :cond_e

    .line 168
    .line 169
    new-instance p1, Ljava/util/Locale;

    .line 170
    .line 171
    const-string v0, "pl"

    .line 172
    .line 173
    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_e
    sget-object v0, Lcom/onemt/sdk/core/OneMTLanguage;->ROMANIAN:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 178
    .line 179
    if-ne p1, v0, :cond_f

    .line 180
    .line 181
    new-instance p1, Ljava/util/Locale;

    .line 182
    .line 183
    const-string v0, "ro"

    .line 184
    .line 185
    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_f
    sget-object v0, Lcom/onemt/sdk/core/OneMTLanguage;->DUTCH:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 190
    .line 191
    if-ne p1, v0, :cond_10

    .line 192
    .line 193
    new-instance p1, Ljava/util/Locale;

    .line 194
    .line 195
    const-string v0, "nl"

    .line 196
    .line 197
    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_10
    sget-object v0, Lcom/onemt/sdk/core/OneMTLanguage;->VIETNAMESE:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 202
    .line 203
    if-ne p1, v0, :cond_11

    .line 204
    .line 205
    new-instance p1, Ljava/util/Locale;

    .line 206
    .line 207
    const-string v0, "vi"

    .line 208
    .line 209
    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_11
    sget-object v0, Lcom/onemt/sdk/core/OneMTLanguage;->SWEDISH:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 214
    .line 215
    if-ne p1, v0, :cond_12

    .line 216
    .line 217
    new-instance p1, Ljava/util/Locale;

    .line 218
    .line 219
    const-string v0, "sv"

    .line 220
    .line 221
    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_12
    sget-object v0, Lcom/onemt/sdk/core/OneMTLanguage;->SIMPLIFIED_CHINESE:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 226
    .line 227
    if-ne p1, v0, :cond_13

    .line 228
    .line 229
    sget-object p1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_13
    sget-object v0, Lcom/onemt/sdk/core/OneMTLanguage;->TRADITIONAL_CHINESE:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 233
    .line 234
    if-ne p1, v0, :cond_14

    .line 235
    .line 236
    sget-object p1, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_14
    sget-object v0, Lcom/onemt/sdk/core/OneMTLanguage;->ENGLISH:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 240
    .line 241
    if-ne p1, v0, :cond_15

    .line 242
    .line 243
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_15
    sget-object v0, Lcom/onemt/sdk/core/OneMTLanguage;->MALAYSIA:Lcom/onemt/sdk/core/OneMTLanguage;

    .line 247
    .line 248
    if-ne p1, v0, :cond_16

    .line 249
    .line 250
    new-instance p1, Ljava/util/Locale;

    .line 251
    .line 252
    const-string v0, "ms"

    .line 253
    .line 254
    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_16
    const/4 p1, 0x0

    .line 259
    :goto_0
    if-eqz p1, :cond_17

    .line 260
    .line 261
    invoke-static {p0, p1}, Lcom/onemt/sdk/component/util/AppUtil;->updateLanguage(Landroid/content/Context;Ljava/util/Locale;)V

    .line 262
    .line 263
    .line 264
    :cond_17
    :goto_1
    return-void
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
.end method
