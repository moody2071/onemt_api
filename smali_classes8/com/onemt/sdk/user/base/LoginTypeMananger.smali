.class public final Lcom/onemt/sdk/user/base/LoginTypeMananger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginTypeMananger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginTypeMananger.kt\ncom/onemt/sdk/user/base/LoginTypeMananger\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,104:1\n1863#2,2:105\n1053#2:107\n827#2:108\n855#2,2:109\n1053#2:111\n827#2:112\n855#2,2:113\n*S KotlinDebug\n*F\n+ 1 LoginTypeMananger.kt\ncom/onemt/sdk/user/base/LoginTypeMananger\n*L\n38#1:105,2\n43#1:107\n50#1:108\n50#1:109,2\n53#1:111\n93#1:112\n93#1:113,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLoginTypeMananger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginTypeMananger.kt\ncom/onemt/sdk/user/base/LoginTypeMananger\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,104:1\n1863#2,2:105\n1053#2:107\n827#2:108\n855#2,2:109\n1053#2:111\n827#2:112\n855#2,2:113\n*S KotlinDebug\n*F\n+ 1 LoginTypeMananger.kt\ncom/onemt/sdk/user/base/LoginTypeMananger\n*L\n38#1:105,2\n43#1:107\n50#1:108\n50#1:109,2\n53#1:111\n93#1:112\n93#1:113,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onemt/sdk/user/base/LoginTypeMananger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final loginTypeOrder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onemt/sdk/user/base/model/LoginTypeInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    .line 1
    new-instance v0, Lcom/onemt/sdk/user/base/LoginTypeMananger;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onemt/sdk/user/base/LoginTypeMananger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onemt/sdk/user/base/LoginTypeMananger;->INSTANCE:Lcom/onemt/sdk/user/base/LoginTypeMananger;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v0, v0, [Lkotlin/Pair;

    .line 11
    .line 12
    new-instance v1, Lkotlin/Pair;

    .line 13
    .line 14
    const-string v2, "BA4CBhk="

    .line 15
    .line 16
    invoke-static {v2}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v15, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    sget v19, Lcom/onemt/sdk/user/base/R$string;->sdk_uc_bind_btn_email:I

    .line 27
    .line 28
    sget v20, Lcom/onemt/sdk/user/base/R$string;->sdk_uc_login_btn_email:I

    .line 29
    .line 30
    sget v21, Lcom/onemt/sdk/user/base/R$string;->sdk_uc_reg_btn_email:I

    .line 31
    .line 32
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0xfe0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    move-object v4, v15

    .line 47
    move/from16 v7, v19

    .line 48
    .line 49
    move/from16 v8, v20

    .line 50
    .line 51
    move/from16 v9, v21

    .line 52
    .line 53
    move-object/from16 v31, v15

    .line 54
    .line 55
    move v15, v2

    .line 56
    invoke-direct/range {v4 .. v18}, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;-><init>(FLjava/lang/String;IIIIIIIIIIILcom/onemt/sdk/launch/base/e50;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v2, v31

    .line 60
    .line 61
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    aput-object v1, v0, v2

    .line 66
    .line 67
    new-instance v1, Lkotlin/Pair;

    .line 68
    .line 69
    const-string v2, "DAwBBhkL"

    .line 70
    .line 71
    invoke-static {v2}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v4, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v18

    .line 81
    sget v26, Lcom/onemt/sdk/user/base/R$drawable;->uc_icon_phone:I

    .line 82
    .line 83
    const/high16 v17, 0x40000000    # 2.0f

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    const/16 v25, 0x0

    .line 88
    .line 89
    const/16 v27, 0x0

    .line 90
    .line 91
    const/16 v28, 0x0

    .line 92
    .line 93
    const/16 v29, 0xd80

    .line 94
    .line 95
    const/16 v30, 0x0

    .line 96
    .line 97
    move-object/from16 v16, v4

    .line 98
    .line 99
    move/from16 v22, v26

    .line 100
    .line 101
    move/from16 v23, v26

    .line 102
    .line 103
    invoke-direct/range {v16 .. v30}, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;-><init>(FLjava/lang/String;IIIIIIIIIIILcom/onemt/sdk/launch/base/e50;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    aput-object v1, v0, v2

    .line 111
    .line 112
    new-instance v1, Lkotlin/Pair;

    .line 113
    .line 114
    const-string v2, "BwIAChcBG0Y="

    .line 115
    .line 116
    invoke-static {v2}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v15, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;

    .line 121
    .line 122
    invoke-static {v2}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    sget v7, Lcom/onemt/sdk/user/base/R$string;->sdk_uc_bind_btn_fb:I

    .line 127
    .line 128
    sget v8, Lcom/onemt/sdk/user/base/R$string;->sdk_uc_login_btn_fb:I

    .line 129
    .line 130
    sget v9, Lcom/onemt/sdk/user/base/R$string;->sdk_uc_reg_btn_fb:I

    .line 131
    .line 132
    sget v10, Lcom/onemt/sdk/user/base/R$drawable;->uc_icon_fb:I

    .line 133
    .line 134
    sget v11, Lcom/onemt/sdk/user/base/R$drawable;->uc_icon_fb_portrait:I

    .line 135
    .line 136
    sget v14, Lcom/onemt/sdk/user/base/R$drawable;->uc_icon_fb_white:I

    .line 137
    .line 138
    sget v2, Lcom/onemt/sdk/user/base/R$drawable;->uc_bind_facebook_button_bg_selector:I

    .line 139
    .line 140
    sget v31, Lcom/onemt/sdk/user/base/R$color;->uc_bind_thirdparty_vertical_list_item_facebook_text_selector:I

    .line 141
    .line 142
    const/high16 v5, 0x40400000    # 3.0f

    .line 143
    .line 144
    const/16 v17, 0x180

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    move-object v4, v15

    .line 149
    move-object/from16 v32, v15

    .line 150
    .line 151
    move v15, v2

    .line 152
    move/from16 v16, v31

    .line 153
    .line 154
    invoke-direct/range {v4 .. v18}, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;-><init>(FLjava/lang/String;IIIIIIIIIIILcom/onemt/sdk/launch/base/e50;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v2, v32

    .line 158
    .line 159
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/4 v2, 0x2

    .line 163
    aput-object v1, v0, v2

    .line 164
    .line 165
    new-instance v1, Lkotlin/Pair;

    .line 166
    .line 167
    const-string v2, "BgwMCBkL"

    .line 168
    .line 169
    invoke-static {v2}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    new-instance v15, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;

    .line 174
    .line 175
    invoke-static {v2}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    sget v7, Lcom/onemt/sdk/user/base/R$string;->sdk_uc_bind_btn_gg:I

    .line 180
    .line 181
    sget v8, Lcom/onemt/sdk/user/base/R$string;->sdk_uc_login_btn_gg:I

    .line 182
    .line 183
    sget v9, Lcom/onemt/sdk/user/base/R$string;->sdk_uc_reg_btn_gg:I

    .line 184
    .line 185
    sget v14, Lcom/onemt/sdk/user/base/R$drawable;->uc_icon_gg:I

    .line 186
    .line 187
    sget v16, Lcom/onemt/sdk/user/base/R$color;->uc_bind_thirdparty_vertical_list_item_text_black_selector:I

    .line 188
    .line 189
    const/high16 v5, 0x40800000    # 4.0f

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    const/16 v17, 0x580

    .line 193
    .line 194
    move-object v4, v15

    .line 195
    move v10, v14

    .line 196
    move v11, v14

    .line 197
    move-object/from16 v33, v15

    .line 198
    .line 199
    move v15, v2

    .line 200
    invoke-direct/range {v4 .. v18}, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;-><init>(FLjava/lang/String;IIIIIIIIIIILcom/onemt/sdk/launch/base/e50;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v2, v33

    .line 204
    .line 205
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const/4 v2, 0x3

    .line 209
    aput-object v1, v0, v2

    .line 210
    .line 211
    new-instance v1, Lkotlin/Pair;

    .line 212
    .line 213
    const-string v2, "FRQKGwELBg=="

    .line 214
    .line 215
    invoke-static {v2}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    new-instance v4, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;

    .line 220
    .line 221
    invoke-static {v2}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v18

    .line 225
    sget v19, Lcom/onemt/sdk/user/base/R$string;->sdk_uc_bind_btn_tw:I

    .line 226
    .line 227
    sget v20, Lcom/onemt/sdk/user/base/R$string;->sdk_uc_login_btn_tw:I

    .line 228
    .line 229
    sget v21, Lcom/onemt/sdk/user/base/R$string;->sdk_uc_reg_btn_tw:I

    .line 230
    .line 231
    sget v22, Lcom/onemt/sdk/user/base/R$drawable;->uc_icon_twitter:I

    .line 232
    .line 233
    sget v23, Lcom/onemt/sdk/user/base/R$drawable;->uc_icon_twitter_portrait:I

    .line 234
    .line 235
    sget v26, Lcom/onemt/sdk/user/base/R$drawable;->uc_icon_twitter_white:I

    .line 236
    .line 237
    sget v27, Lcom/onemt/sdk/user/base/R$drawable;->uc_bind_twitter_button_bg_selector:I

    .line 238
    .line 239
    const/high16 v17, 0x40a00000    # 5.0f

    .line 240
    .line 241
    const/16 v29, 0x180

    .line 242
    .line 243
    move-object/from16 v16, v4

    .line 244
    .line 245
    move/from16 v28, v31

    .line 246
    .line 247
    invoke-direct/range {v16 .. v30}, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;-><init>(FLjava/lang/String;IIIIIIIIIIILcom/onemt/sdk/launch/base/e50;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    const/4 v2, 0x4

    .line 254
    aput-object v1, v0, v2

    .line 255
    .line 256
    new-instance v1, Lkotlin/Pair;

    .line 257
    .line 258
    const-string v2, "EBI="

    .line 259
    .line 260
    invoke-static {v2}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    new-instance v4, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;

    .line 265
    .line 266
    invoke-static {v2}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v18

    .line 270
    sget v19, Lcom/onemt/sdk/user/base/R$string;->sdk_uc_bind_btn_qq:I

    .line 271
    .line 272
    sget v20, Lcom/onemt/sdk/user/base/R$string;->sdk_uc_login_btn_qq:I

    .line 273
    .line 274
    sget v21, Lcom/onemt/sdk/user/base/R$string;->sdk_uc_reg_btn_qq:I

    .line 275
    .line 276
    sget v22, Lcom/onemt/sdk/user/base/R$drawable;->uc_icon_qq:I

    .line 277
    .line 278
    sget v23, Lcom/onemt/sdk/user/base/R$drawable;->uc_icon_qq_portrait:I

    .line 279
    .line 280
    sget v26, Lcom/onemt/sdk/user/base/R$drawable;->uc_icon_qq_white:I

    .line 281
    .line 282
    sget v27, Lcom/onemt/sdk/user/base/R$drawable;->uc_bind_qq_button_bg_selector:I

    .line 283
    .line 284
    const/high16 v17, 0x40c00000    # 6.0f

    .line 285
    .line 286
    move-object/from16 v16, v4

    .line 287
    .line 288
    invoke-direct/range {v16 .. v30}, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;-><init>(FLjava/lang/String;IIIIIIIIIIILcom/onemt/sdk/launch/base/e50;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const/4 v2, 0x5

    .line 295
    aput-object v1, v0, v2

    .line 296
    .line 297
    new-instance v1, Lkotlin/Pair;

    .line 298
    .line 299
    const-string v2, "FgYABxQa"

    .line 300
    .line 301
    invoke-static {v2}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    new-instance v4, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;

    .line 306
    .line 307
    invoke-static {v2}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v18

    .line 311
    sget v19, Lcom/onemt/sdk/user/base/R$string;->sdk_uc_bind_btn_wx:I

    .line 312
    .line 313
    sget v20, Lcom/onemt/sdk/user/base/R$string;->sdk_uc_login_btn_wx:I

    .line 314
    .line 315
    sget v21, Lcom/onemt/sdk/user/base/R$string;->sdk_uc_reg_btn_wx:I

    .line 316
    .line 317
    sget v22, Lcom/onemt/sdk/user/base/R$drawable;->uc_icon_wx:I

    .line 318
    .line 319
    sget v23, Lcom/onemt/sdk/user/base/R$drawable;->uc_icon_wx_portrait:I

    .line 320
    .line 321
    sget v26, Lcom/onemt/sdk/user/base/R$drawable;->uc_icon_wx_white:I

    .line 322
    .line 323
    sget v27, Lcom/onemt/sdk/user/base/R$drawable;->uc_bind_wechat_button_bg_selector:I

    .line 324
    .line 325
    const/high16 v17, 0x40e00000    # 7.0f

    .line 326
    .line 327
    move-object/from16 v16, v4

    .line 328
    .line 329
    invoke-direct/range {v16 .. v30}, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;-><init>(FLjava/lang/String;IIIIIIIIIIILcom/onemt/sdk/launch/base/e50;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    const/4 v2, 0x6

    .line 336
    aput-object v1, v0, v2

    .line 337
    .line 338
    new-instance v1, Lkotlin/Pair;

    .line 339
    .line 340
    const-string v2, "CRYCGBAH"

    .line 341
    .line 342
    invoke-static {v2}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    new-instance v4, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;

    .line 347
    .line 348
    invoke-static {v2}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v18

    .line 352
    sget v19, Lcom/onemt/sdk/user/base/R$string;->sdk_uc_bind_btn_hw:I

    .line 353
    .line 354
    sget v20, Lcom/onemt/sdk/user/base/R$string;->sdk_uc_login_btn_hw:I

    .line 355
    .line 356
    sget v21, Lcom/onemt/sdk/user/base/R$string;->sdk_uc_reg_btn_hw:I

    .line 357
    .line 358
    sget v22, Lcom/onemt/sdk/user/base/R$drawable;->uc_icon_hw:I

    .line 359
    .line 360
    sget v23, Lcom/onemt/sdk/user/base/R$drawable;->uc_icon_hw_portrait:I

    .line 361
    .line 362
    sget v26, Lcom/onemt/sdk/user/base/R$drawable;->uc_icon_hw_white:I

    .line 363
    .line 364
    sget v27, Lcom/onemt/sdk/user/base/R$drawable;->uc_bind_huawei_button_bg_selector:I

    .line 365
    .line 366
    const/high16 v17, 0x41000000    # 8.0f

    .line 367
    .line 368
    move-object/from16 v16, v4

    .line 369
    .line 370
    invoke-direct/range {v16 .. v30}, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;-><init>(FLjava/lang/String;IIIIIIIIIIILcom/onemt/sdk/launch/base/e50;)V

    .line 371
    .line 372
    .line 373
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    const/4 v2, 0x7

    .line 377
    aput-object v1, v0, v2

    .line 378
    .line 379
    new-instance v1, Lkotlin/Pair;

    .line 380
    .line 381
    const-string v2, "CA0QGxQJBkwP"

    .line 382
    .line 383
    invoke-static {v2}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    new-instance v15, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;

    .line 388
    .line 389
    invoke-static {v2}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    sget v7, Lcom/onemt/sdk/user/base/R$string;->sdk_uc_bind_btn_ins:I

    .line 394
    .line 395
    sget v8, Lcom/onemt/sdk/user/base/R$string;->sdk_uc_login_btn_ins:I

    .line 396
    .line 397
    sget v9, Lcom/onemt/sdk/user/base/R$string;->sdk_uc_reg_btn_ins:I

    .line 398
    .line 399
    const/high16 v5, 0x41100000    # 9.0f

    .line 400
    .line 401
    const/4 v10, 0x0

    .line 402
    const/4 v11, 0x0

    .line 403
    const/4 v14, 0x0

    .line 404
    const/4 v2, 0x0

    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    const/16 v17, 0xfe0

    .line 408
    .line 409
    const/16 v18, 0x0

    .line 410
    .line 411
    move-object v4, v15

    .line 412
    move-object/from16 v34, v15

    .line 413
    .line 414
    move v15, v2

    .line 415
    invoke-direct/range {v4 .. v18}, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;-><init>(FLjava/lang/String;IIIIIIIIIIILcom/onemt/sdk/launch/base/e50;)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v2, v34

    .line 419
    .line 420
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    const/16 v2, 0x8

    .line 424
    .line 425
    aput-object v1, v0, v2

    .line 426
    .line 427
    new-instance v1, Lkotlin/Pair;

    .line 428
    .line 429
    const-string v2, "BgIOChYLGlkHEw=="

    .line 430
    .line 431
    invoke-static {v2}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    new-instance v15, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;

    .line 436
    .line 437
    invoke-static {v2}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    sget v7, Lcom/onemt/sdk/user/base/R$string;->sdk_uc_bind_btn_gc:I

    .line 442
    .line 443
    sget v8, Lcom/onemt/sdk/user/base/R$string;->sdk_uc_login_btn_gc:I

    .line 444
    .line 445
    sget v9, Lcom/onemt/sdk/user/base/R$string;->sdk_uc_reg_btn_gc:I

    .line 446
    .line 447
    sget v14, Lcom/onemt/sdk/user/base/R$drawable;->uc_icon_gc:I

    .line 448
    .line 449
    sget v11, Lcom/onemt/sdk/user/base/R$drawable;->uc_icon_gc_portrait:I

    .line 450
    .line 451
    const/high16 v5, 0x41200000    # 10.0f

    .line 452
    .line 453
    const/4 v2, 0x0

    .line 454
    const/16 v17, 0xd80

    .line 455
    .line 456
    move-object v4, v15

    .line 457
    move v10, v14

    .line 458
    move-object/from16 v35, v15

    .line 459
    .line 460
    move v15, v2

    .line 461
    invoke-direct/range {v4 .. v18}, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;-><init>(FLjava/lang/String;IIIIIIIIIIILcom/onemt/sdk/launch/base/e50;)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v2, v35

    .line 465
    .line 466
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    const/16 v2, 0x9

    .line 470
    .line 471
    aput-object v1, v0, v2

    .line 472
    .line 473
    invoke-static {v0}, Lkotlin/collections/e;->W([Lkotlin/Pair;)Ljava/util/Map;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    sput-object v0, Lcom/onemt/sdk/user/base/LoginTypeMananger;->loginTypeOrder:Ljava/util/Map;

    .line 478
    .line 479
    return-void
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
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIntegratedLoginTypeByName(Ljava/lang/String;)Lcom/onemt/sdk/user/base/model/LoginTypeInfo;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "DQwEBhs6DV0H"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/LoginTypeMananger;->getIntegratedLoginTypeInfoList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->getPlatform()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, p1}, Lcom/onemt/sdk/launch/base/a21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    check-cast v1, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;

    .line 44
    .line 45
    return-object v1
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
.end method

.method public final getIntegratedLoginTypeInfoList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onemt/sdk/user/base/model/LoginTypeInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/onemt/sdk/core/config/SDKConfigManager;->getSDKConfig()Lcom/onemt/sdk/core/config/SDKConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/onemt/sdk/core/config/SDKConfig;->ucLoginType:Ljava/util/List;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v3, Lcom/onemt/sdk/user/base/LoginTypeMananger;->loginTypeOrder:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Lcom/onemt/sdk/user/base/LoginTypeMananger$special$$inlined$sortedBy$1;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/onemt/sdk/user/base/LoginTypeMananger$special$$inlined$sortedBy$1;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/onemt/sdk/launch/base/ru;->x5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
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
.end method

.method public final getIntegratedThirdParties()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onemt/sdk/user/base/model/LoginTypeInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/user/base/LoginTypeMananger;->getIntegratedLoginTypeInfoList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->getPlatform()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "BA4CBhk="

    .line 32
    .line 33
    invoke-static {v5}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v4, v5}, Lcom/onemt/sdk/launch/base/a21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/onemt/sdk/user/base/model/LoginTypeInfo;->getPlatform()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "DAwBBhkL"

    .line 48
    .line 49
    invoke-static {v4}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v3, v4}, Lcom/onemt/sdk/launch/base/a21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v3, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 63
    :goto_2
    if-nez v3, :cond_0

    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance v0, Lcom/onemt/sdk/user/base/LoginTypeMananger$special$$inlined$sortedBy$2;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/onemt/sdk/user/base/LoginTypeMananger$special$$inlined$sortedBy$2;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Lcom/onemt/sdk/launch/base/ru;->x5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
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
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
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
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
.end method

.method public final hasEmailIntegrated()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/onemt/sdk/core/config/SDKConfigManager;->getSDKConfig()Lcom/onemt/sdk/core/config/SDKConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/onemt/sdk/core/config/SDKConfig;->ucLoginType:Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "BA4CBhk="

    .line 28
    .line 29
    invoke-static {v4}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v3, v4}, Lcom/onemt/sdk/launch/base/a21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    move-object v1, v2

    .line 40
    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    :cond_2
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
.end method

.method public final hasMobileIntegrated()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/onemt/sdk/core/config/SDKConfigManager;->getSDKConfig()Lcom/onemt/sdk/core/config/SDKConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/onemt/sdk/core/config/SDKConfig;->ucLoginType:Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "DAwBBhkL"

    .line 28
    .line 29
    invoke-static {v4}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v3, v4}, Lcom/onemt/sdk/launch/base/a21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    move-object v1, v2

    .line 40
    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    :cond_2
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
.end method

.method public final hasPassportIntegrated()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/onemt/sdk/core/config/SDKConfigManager;->getSDKConfig()Lcom/onemt/sdk/core/config/SDKConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/onemt/sdk/core/config/SDKConfig;->ucLoginType:Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, Ljava/lang/String;

    .line 28
    .line 29
    const-string v6, "BA4CBhk="

    .line 30
    .line 31
    invoke-static {v6}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v5, v6}, Lcom/onemt/sdk/launch/base/a21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    const-string v6, "DAwBBhkL"

    .line 42
    .line 43
    invoke-static {v6}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v5, v6}, Lcom/onemt/sdk/launch/base/a21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v5, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    const/4 v5, 0x1

    .line 57
    :goto_1
    if-eqz v5, :cond_0

    .line 58
    .line 59
    move-object v3, v4

    .line 60
    :cond_3
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    :cond_4
    if-eqz v3, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/4 v1, 0x0

    .line 66
    :goto_2
    return v1
    .line 67
    .line 68
    .line 69
.end method

.method public final hasThirdPartyIntegrated()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/onemt/sdk/core/config/SDKConfigManager;->getSDKConfig()Lcom/onemt/sdk/core/config/SDKConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/onemt/sdk/core/config/SDKConfig;->ucLoginType:Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v5, v4

    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    .line 33
    const-string v6, "BA4CBhk="

    .line 34
    .line 35
    invoke-static {v6}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v5, v6}, Lcom/onemt/sdk/launch/base/a21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    const-string v6, "DAwBBhkL"

    .line 46
    .line 47
    invoke-static {v6}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v5, v6}, Lcom/onemt/sdk/launch/base/a21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v5, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    const/4 v5, 0x1

    .line 61
    :goto_2
    if-nez v5, :cond_0

    .line 62
    .line 63
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    xor-int/2addr v0, v2

    .line 72
    if-ne v0, v2, :cond_4

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    :cond_4
    return v1
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
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
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
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
.end method
