.class public Lcom/onemt/sdk/core/config/SDKConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/core/config/SDKConfigManager$UcLoginType;,
        Lcom/onemt/sdk/core/config/SDKConfigManager$Modules;
    }
.end annotation


# static fields
.field private static MODULES_AUTO_INIT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static MODULES_CMP_SENSITIVE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static MODULES_INIT_ROUTER_PATH_MAPPING:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static SDK_CONFIG:Lcom/onemt/sdk/core/config/SDKConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_INIT_ROUTER_PATH_MAPPING:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_CMP_SENSITIVE:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_AUTO_INIT:Ljava/util/List;

    .line 27
    .line 28
    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_INIT_ROUTER_PATH_MAPPING:Ljava/util/HashMap;

    .line 29
    .line 30
    const-string v1, "pushBase"

    .line 31
    .line 32
    const-string v2, "/omt_sdk_push_base/init"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_INIT_ROUTER_PATH_MAPPING:Ljava/util/HashMap;

    .line 38
    .line 39
    const-string v1, "pushFirebase"

    .line 40
    .line 41
    const-string v2, "/omt_sdk_push_firebase/init"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_INIT_ROUTER_PATH_MAPPING:Ljava/util/HashMap;

    .line 47
    .line 48
    const-string v1, "pushJiguang"

    .line 49
    .line 50
    const-string v2, "/omt_sdk_push_jiguang/init"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_INIT_ROUTER_PATH_MAPPING:Ljava/util/HashMap;

    .line 56
    .line 57
    const-string v1, "pushHuawei"

    .line 58
    .line 59
    const-string v2, "/omt_sdk_push_huawei/init"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_INIT_ROUTER_PATH_MAPPING:Ljava/util/HashMap;

    .line 65
    .line 66
    const-string v1, "pushLocal"

    .line 67
    .line 68
    const-string v2, "/omt_sdk_push_local/init"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_INIT_ROUTER_PATH_MAPPING:Ljava/util/HashMap;

    .line 74
    .line 75
    const-string v1, "reportBase"

    .line 76
    .line 77
    const-string v2, "/omt_sdk_report_base/init"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_INIT_ROUTER_PATH_MAPPING:Ljava/util/HashMap;

    .line 83
    .line 84
    const-string v2, "reportAdreport"

    .line 85
    .line 86
    const-string v3, "/omt_sdk_report_adreport/init"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_INIT_ROUTER_PATH_MAPPING:Ljava/util/HashMap;

    .line 92
    .line 93
    const-string v3, "reportCtk"

    .line 94
    .line 95
    const-string v4, "/omt_sdk_report_ctk/init"

    .line 96
    .line 97
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_INIT_ROUTER_PATH_MAPPING:Ljava/util/HashMap;

    .line 101
    .line 102
    const-string v4, "reportFirebase"

    .line 103
    .line 104
    const-string v5, "/omt_sdk_report_firebase/init"

    .line 105
    .line 106
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_INIT_ROUTER_PATH_MAPPING:Ljava/util/HashMap;

    .line 110
    .line 111
    const-string v6, "reportFacebook"

    .line 112
    .line 113
    const-string v7, "/omt_sdk_report_facebook/init"

    .line 114
    .line 115
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_INIT_ROUTER_PATH_MAPPING:Ljava/util/HashMap;

    .line 119
    .line 120
    const-string v8, "reportAdjust"

    .line 121
    .line 122
    const-string v9, "/omt_sdk_report_adjust/init"

    .line 123
    .line 124
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_INIT_ROUTER_PATH_MAPPING:Ljava/util/HashMap;

    .line 128
    .line 129
    const-string v8, "reportToutiao"

    .line 130
    .line 131
    const-string v9, "/omt_sdk_report_toutiao/init"

    .line 132
    .line 133
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_INIT_ROUTER_PATH_MAPPING:Ljava/util/HashMap;

    .line 137
    .line 138
    const-string v8, "reportOceanengine"

    .line 139
    .line 140
    const-string v9, "/omt_sdk_report_oceanengine/init"

    .line 141
    .line 142
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_AUTO_INIT:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_AUTO_INIT:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_AUTO_INIT:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_CMP_SENSITIVE:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_CMP_SENSITIVE:Ljava/util/Map;

    .line 166
    .line 167
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_INIT_ROUTER_PATH_MAPPING:Ljava/util/HashMap;

    .line 171
    .line 172
    const-string v1, "social"

    .line 173
    .line 174
    const-string v2, "/omt_sdk_social/init"

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_AUTO_INIT:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_INIT_ROUTER_PATH_MAPPING:Ljava/util/HashMap;

    .line 185
    .line 186
    const-string v1, "accountBase"

    .line 187
    .line 188
    const-string v2, "/omt_sdk_account_base/init"

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_INIT_ROUTER_PATH_MAPPING:Ljava/util/HashMap;

    .line 194
    .line 195
    const-string v2, "accountEmail"

    .line 196
    .line 197
    const-string v3, "/omt_sdk_account_email/init"

    .line 198
    .line 199
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_INIT_ROUTER_PATH_MAPPING:Ljava/util/HashMap;

    .line 203
    .line 204
    const-string v3, "accountGoogle"

    .line 205
    .line 206
    const-string v4, "/omt_sdk_account_google/init"

    .line 207
    .line 208
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_INIT_ROUTER_PATH_MAPPING:Ljava/util/HashMap;

    .line 212
    .line 213
    const-string v3, "accountFacebook"

    .line 214
    .line 215
    const-string v4, "/omt_sdk_account_facebook/init"

    .line 216
    .line 217
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_INIT_ROUTER_PATH_MAPPING:Ljava/util/HashMap;

    .line 221
    .line 222
    const-string v3, "accountWechat"

    .line 223
    .line 224
    const-string v4, "/omt_sdk_account_wechat/init"

    .line 225
    .line 226
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_INIT_ROUTER_PATH_MAPPING:Ljava/util/HashMap;

    .line 230
    .line 231
    const-string v3, "accountQQ"

    .line 232
    .line 233
    const-string v4, "/omt_sdk_account_qq/init"

    .line 234
    .line 235
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_INIT_ROUTER_PATH_MAPPING:Ljava/util/HashMap;

    .line 239
    .line 240
    const-string v3, "accountHuawei"

    .line 241
    .line 242
    const-string v4, "/omt_sdk_account_huawei/init"

    .line 243
    .line 244
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_INIT_ROUTER_PATH_MAPPING:Ljava/util/HashMap;

    .line 248
    .line 249
    const-string v3, "accountTwitter"

    .line 250
    .line 251
    const-string v4, "/omt_sdk_account_twitter/init"

    .line 252
    .line 253
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_INIT_ROUTER_PATH_MAPPING:Ljava/util/HashMap;

    .line 257
    .line 258
    const-string v3, "accountHikitsugi"

    .line 259
    .line 260
    const-string v4, "/omt_sdk_account_hikitsugi/init"

    .line 261
    .line 262
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_INIT_ROUTER_PATH_MAPPING:Ljava/util/HashMap;

    .line 266
    .line 267
    const-string v3, "accountMobile"

    .line 268
    .line 269
    const-string v4, "/omt_sdk_account_mobile/init"

    .line 270
    .line 271
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_INIT_ROUTER_PATH_MAPPING:Ljava/util/HashMap;

    .line 275
    .line 276
    const-string v4, "accountCNBase"

    .line 277
    .line 278
    const-string v5, "/omt_sdk_account_cn_base/init"

    .line 279
    .line 280
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_INIT_ROUTER_PATH_MAPPING:Ljava/util/HashMap;

    .line 284
    .line 285
    const-string v4, "accountCNWechat"

    .line 286
    .line 287
    const-string v5, "/omt_sdk_account_cn_wechat/init"

    .line 288
    .line 289
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_INIT_ROUTER_PATH_MAPPING:Ljava/util/HashMap;

    .line 293
    .line 294
    const-string v4, "accountCNQQ"

    .line 295
    .line 296
    const-string v5, "/omt_sdk_account_cn_qq/init"

    .line 297
    .line 298
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_INIT_ROUTER_PATH_MAPPING:Ljava/util/HashMap;

    .line 302
    .line 303
    const-string v4, "accountCNMobile"

    .line 304
    .line 305
    const-string v5, "/omt_sdk_account_cn_mobile/init"

    .line 306
    .line 307
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_AUTO_INIT:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_AUTO_INIT:Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_AUTO_INIT:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_INIT_ROUTER_PATH_MAPPING:Ljava/util/HashMap;

    .line 326
    .line 327
    const-string v1, "payAli"

    .line 328
    .line 329
    const-string v2, "/omt_sdk_pay_ali/init"

    .line 330
    .line 331
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_INIT_ROUTER_PATH_MAPPING:Ljava/util/HashMap;

    .line 335
    .line 336
    const-string v1, "payWechat"

    .line 337
    .line 338
    const-string v2, "/omt_sdk_pay_wechat/init"

    .line 339
    .line 340
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_INIT_ROUTER_PATH_MAPPING:Ljava/util/HashMap;

    .line 344
    .line 345
    const-string v1, "networkAnalytics"

    .line 346
    .line 347
    const-string v2, "/omt_sdk_network_analytics/init"

    .line 348
    .line 349
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_AUTO_INIT:Ljava/util/List;

    .line 353
    .line 354
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_INIT_ROUTER_PATH_MAPPING:Ljava/util/HashMap;

    .line 358
    .line 359
    const-string v1, "networkAnalyticsAli"

    .line 360
    .line 361
    const-string v2, "/omt_sdk_network_analytics_ali/init"

    .line 362
    .line 363
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_AUTO_INIT:Ljava/util/List;

    .line 367
    .line 368
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_INIT_ROUTER_PATH_MAPPING:Ljava/util/HashMap;

    .line 372
    .line 373
    const-string v1, "advertPlatformAdmob"

    .line 374
    .line 375
    const-string v2, "/omt_sdk_advert_platform_admob/init"

    .line 376
    .line 377
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_INIT_ROUTER_PATH_MAPPING:Ljava/util/HashMap;

    .line 381
    .line 382
    const-string v3, "advertPlatformHuawei"

    .line 383
    .line 384
    const-string v4, "/omt_sdk_advert_platform_huawei/init"

    .line 385
    .line 386
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_INIT_ROUTER_PATH_MAPPING:Ljava/util/HashMap;

    .line 390
    .line 391
    const-string v5, "advertPlatformApplovinMax"

    .line 392
    .line 393
    const-string v6, "/omt_sdk_advert_platform_applovin_max/init"

    .line 394
    .line 395
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_INIT_ROUTER_PATH_MAPPING:Ljava/util/HashMap;

    .line 399
    .line 400
    const-string v7, "advertPlatformGroMore"

    .line 401
    .line 402
    const-string v8, "/omt_sdk_advert_platform_gromore/init"

    .line 403
    .line 404
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_INIT_ROUTER_PATH_MAPPING:Ljava/util/HashMap;

    .line 408
    .line 409
    const-string v9, "advertMediationVungle"

    .line 410
    .line 411
    const-string v10, "/omt_sdk_advert_vungle/init"

    .line 412
    .line 413
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_INIT_ROUTER_PATH_MAPPING:Ljava/util/HashMap;

    .line 417
    .line 418
    const-string v9, "advertMediationFacebook"

    .line 419
    .line 420
    const-string v10, "/omt_sdk_advert_facebook/init"

    .line 421
    .line 422
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_INIT_ROUTER_PATH_MAPPING:Ljava/util/HashMap;

    .line 426
    .line 427
    const-string v9, "advertMediationUnity"

    .line 428
    .line 429
    const-string v10, "/omt_sdk_advert_unity/init"

    .line 430
    .line 431
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_INIT_ROUTER_PATH_MAPPING:Ljava/util/HashMap;

    .line 435
    .line 436
    const-string v9, "advertMediationIronsource"

    .line 437
    .line 438
    const-string v10, "/omt_sdk_advert_ironsource/init"

    .line 439
    .line 440
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_INIT_ROUTER_PATH_MAPPING:Ljava/util/HashMap;

    .line 444
    .line 445
    const-string v9, "advertMediationApplovin"

    .line 446
    .line 447
    const-string v10, "/omt_sdk_advert_applovin/init"

    .line 448
    .line 449
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_CMP_SENSITIVE:Ljava/util/Map;

    .line 453
    .line 454
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_CMP_SENSITIVE:Ljava/util/Map;

    .line 458
    .line 459
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_CMP_SENSITIVE:Ljava/util/Map;

    .line 463
    .line 464
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_CMP_SENSITIVE:Ljava/util/Map;

    .line 468
    .line 469
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_CMP_SENSITIVE:Ljava/util/Map;

    .line 473
    .line 474
    const-string v1, "advertMediationVungle"

    .line 475
    .line 476
    const-string v2, "/omt_sdk_advert_vungle/init"

    .line 477
    .line 478
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_CMP_SENSITIVE:Ljava/util/Map;

    .line 482
    .line 483
    const-string v1, "advertMediationFacebook"

    .line 484
    .line 485
    const-string v2, "/omt_sdk_advert_facebook/init"

    .line 486
    .line 487
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_CMP_SENSITIVE:Ljava/util/Map;

    .line 491
    .line 492
    const-string v1, "advertMediationUnity"

    .line 493
    .line 494
    const-string v2, "/omt_sdk_advert_unity/init"

    .line 495
    .line 496
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_CMP_SENSITIVE:Ljava/util/Map;

    .line 500
    .line 501
    const-string v1, "advertMediationIronsource"

    .line 502
    .line 503
    const-string v2, "/omt_sdk_advert_ironsource/init"

    .line 504
    .line 505
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_CMP_SENSITIVE:Ljava/util/Map;

    .line 509
    .line 510
    const-string v1, "advertMediationApplovin"

    .line 511
    .line 512
    const-string v2, "/omt_sdk_advert_applovin/init"

    .line 513
    .line 514
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_INIT_ROUTER_PATH_MAPPING:Ljava/util/HashMap;

    .line 518
    .line 519
    const-string v1, "reviewGoogle"

    .line 520
    .line 521
    const-string v2, "/omt_sdk_reviews_google/init"

    .line 522
    .line 523
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_INIT_ROUTER_PATH_MAPPING:Ljava/util/HashMap;

    .line 527
    .line 528
    const-string v1, "reviewHuawei"

    .line 529
    .line 530
    const-string v2, "/omt_sdk_reviews_huawei/init"

    .line 531
    .line 532
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_INIT_ROUTER_PATH_MAPPING:Ljava/util/HashMap;

    .line 536
    .line 537
    const-string v1, "crashlyticsBugly"

    .line 538
    .line 539
    const-string v2, "/omt_sdk_crashlytics_bugly/init"

    .line 540
    .line 541
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/core/config/SDKConfigManager;->lambda$getChannel$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAutoInitRouteList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->SDK_CONFIG:Lcom/onemt/sdk/core/config/SDKConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/onemt/sdk/core/config/SDKConfig;->modules:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "/omt_sdk_core/init"

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    sget-object v3, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_AUTO_INIT:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    sget-object v3, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_INIT_ROUTER_PATH_MAPPING:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-object v1

    .line 79
    :cond_3
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object v0
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
.end method

.method public static getChannel()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/onemt/sdk/launch/base/hd2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/hd2;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/onemt/sdk/component/util/ExtensionsKt;->tryCatchWithReturn(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v0, "unknown"

    .line 20
    .line 21
    :cond_0
    return-object v0
    .line 22
    .line 23
.end method

.method public static getCmpSensitiveRoutes()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_CMP_SENSITIVE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentModulesInitRouterPathList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->SDK_CONFIG:Lcom/onemt/sdk/core/config/SDKConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/onemt/sdk/core/config/SDKConfig;->modules:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "/omt_sdk_core/init"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    sget-object v3, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_INIT_ROUTER_PATH_MAPPING:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    sget-object v3, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_INIT_ROUTER_PATH_MAPPING:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-object v1

    .line 79
    :cond_3
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object v0
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
.end method

.method public static getOgsColor(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/onemt/sdk/core/config/SDKConfigManager;->getSDKConfig()Lcom/onemt/sdk/core/config/SDKConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/onemt/sdk/core/config/SDKConfig;->h5Config:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/onemt/sdk/core/config/SDKConfig;->getOgsColor(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, ""

    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static getSDKConfig()Lcom/onemt/sdk/core/config/SDKConfig;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->SDK_CONFIG:Lcom/onemt/sdk/core/config/SDKConfig;

    return-object v0
.end method

.method public static hasAuthCNIntegrated()Z
    .locals 2

    invoke-static {}, Lcom/onemt/sdk/core/config/SDKConfigManager;->getSDKConfig()Lcom/onemt/sdk/core/config/SDKConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/onemt/sdk/core/config/SDKConfigManager;->getSDKConfig()Lcom/onemt/sdk/core/config/SDKConfig;

    move-result-object v0

    const-string v1, "idcard-auth"

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/core/config/SDKConfig;->hasOnemtDependency(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static hasBanDetectionIntegrated()Z
    .locals 2

    invoke-static {}, Lcom/onemt/sdk/core/config/SDKConfigManager;->getSDKConfig()Lcom/onemt/sdk/core/config/SDKConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/onemt/sdk/core/config/SDKConfigManager;->getSDKConfig()Lcom/onemt/sdk/core/config/SDKConfig;

    move-result-object v0

    const-string v1, "security"

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/core/config/SDKConfig;->hasOnemtDependency(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static hasFCMIntegrated()Z
    .locals 2

    invoke-static {}, Lcom/onemt/sdk/core/config/SDKConfigManager;->getSDKConfig()Lcom/onemt/sdk/core/config/SDKConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/onemt/sdk/core/config/SDKConfigManager;->getSDKConfig()Lcom/onemt/sdk/core/config/SDKConfig;

    move-result-object v0

    const-string v1, "push-firebase"

    invoke-virtual {v0, v1}, Lcom/onemt/sdk/core/config/SDKConfig;->hasOnemtDependency(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static init(Landroid/content/Context;)Lcom/onemt/sdk/core/config/SDKConfig;
    .locals 8

    .line 1
    const-string v0, "sdkConfig"

    .line 2
    .line 3
    const-string v1, "common"

    .line 4
    .line 5
    const-string v2, "what"

    .line 6
    .line 7
    const-string v3, "SDKConfigManager|init"

    .line 8
    .line 9
    const-string v4, "where"

    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Lcom/onemt/sdk/core/config/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v6, Lcom/google/gson/Gson;

    .line 16
    .line 17
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 18
    .line 19
    .line 20
    const-class v7, Lcom/onemt/sdk/core/config/SDKConfig;

    .line 21
    .line 22
    invoke-virtual {v6, v5, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcom/onemt/sdk/core/config/SDKConfig;

    .line 27
    .line 28
    sput-object v5, Lcom/onemt/sdk/core/config/SDKConfigManager;->SDK_CONFIG:Lcom/onemt/sdk/core/config/SDKConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v6, v5, Lcom/onemt/sdk/core/config/SDKConfig;->modules:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    :try_start_1
    iget-object v0, v5, Lcom/onemt/sdk/core/config/SDKConfig;->google:Lcom/onemt/sdk/core/config/SDKConfig$GoogleConfig;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-boolean v0, v0, Lcom/onemt/sdk/core/config/SDKConfig$GoogleConfig;->checkGoogleAvailable:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v5, Lcom/onemt/sdk/core/config/SDKConfig;->ucLoginType:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {p0}, Lcom/onemt/sdk/core/util/GoogleServiceUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    sget-object p0, Lcom/onemt/sdk/core/config/SDKConfigManager;->SDK_CONFIG:Lcom/onemt/sdk/core/config/SDKConfig;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/onemt/sdk/core/config/SDKConfig;->ucLoginType:Ljava/util/List;

    .line 57
    .line 58
    const-string v0, "google"

    .line 59
    .line 60
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_0
    sget-object p0, Lcom/onemt/sdk/core/config/SDKConfigManager;->SDK_CONFIG:Lcom/onemt/sdk/core/config/SDKConfig;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_1
    :try_start_2
    new-instance p0, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v3, "\u914d\u7f6e\u6587\u4ef6\u5185\u5bb9\u5f02\u5e38\uff0c\u89e3\u6790\u4e3a\u7a7a\u6216\u6ca1\u6709modules\u8282\u70b9"

    .line 84
    .line 85
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0, p0}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v0, "\u521d\u59cb\u5316SDK\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5onemt-sdk-config.json\u914d\u7f6e\u6587\u4ef6\u7684\u5185\u5bb9\u662f\u5426\u6b63\u786e"

    .line 103
    .line 104
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :catch_0
    move-exception p0

    .line 109
    :try_start_3
    new-instance v5, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v3, "\u89e3\u6790\u914d\u7f6e\u6587\u4ef6\u5931\u8d25"

    .line 118
    .line 119
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string v2, "exception"

    .line 123
    .line 124
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {v5, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0, v5}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_2
    move-exception p0

    .line 136
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 144
    .line 145
    const-string v0, "\u52a0\u8f7d\u914d\u7f6e\u6587\u4ef6\u5931\u8d25,\u8bf7\u5c06\u914d\u7f6e\u6587\u4ef6onemt-sdk-config.json\u653e\u5728\u4e3b\u6a21\u5757\u76ee\u5f55\u4e0b\u6216\u5c06\u914d\u7f6e\u6587\u4ef6onemt-sdk-config.json\u653e\u5728\u9879\u76ee\u6839\u76ee\u5f55\u4e0b\uff0c\u5e76\u68c0\u67e5\u914d\u7f6e\u6587\u4ef6\u662f\u5426\u6b63\u786e\u3002"

    .line 146
    .line 147
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0
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
.end method

.method public static isBillingIntegrated()Z
    .locals 1

    :try_start_0
    const-string v0, "com.onemt.sdk.billing.OneMTPayment"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isCmpIntegrated()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->SDK_CONFIG:Lcom/onemt/sdk/core/config/SDKConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/onemt/sdk/core/config/SDKConfig;->Terms:Lcom/onemt/sdk/core/config/SDKConfig$Terms;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, v0, Lcom/onemt/sdk/core/config/SDKConfig$Terms;->Cmp:Z

    .line 10
    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private static isCmpSensitive(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->SDK_CONFIG:Lcom/onemt/sdk/core/config/SDKConfig;

    iget-object v0, v0, Lcom/onemt/sdk/core/config/SDKConfig;->usercentrics:Lcom/onemt/sdk/core/config/SDKConfig$CmpConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/onemt/sdk/core/config/SDKConfig$CmpConfig;->settingsId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/onemt/sdk/core/config/SDKConfigManager;->MODULES_CMP_SENSITIVE:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isPreViewVersion()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/onemt/sdk/core/config/SDKConfigManager;->getSDKConfig()Lcom/onemt/sdk/core/config/SDKConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/onemt/sdk/core/config/SDKConfig;->ucLoginType:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "visitor"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    return v1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
.end method

.method public static isShowAccountInfo()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/sdk/core/config/SDKConfigManager;->getSDKConfig()Lcom/onemt/sdk/core/config/SDKConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/onemt/sdk/core/config/SDKConfig;->ucConfig:Lcom/onemt/sdk/core/config/SDKConfig$UcConfig;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/onemt/sdk/core/config/SDKConfig$UcConfig;->personalInfo:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static isSupported(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/onemt/sdk/core/config/SDKConfigManager;->getSDKConfig()Lcom/onemt/sdk/core/config/SDKConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcom/onemt/sdk/core/config/SDKConfig;->ucLoginType:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    return v1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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

.method private static synthetic lambda$getChannel$0()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/onemt/sdk/core/config/SDKConfigManager;->getSDKConfig()Lcom/onemt/sdk/core/config/SDKConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "unknown"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/onemt/sdk/core/config/SDKConfig;->appInfo:Lcom/onemt/sdk/core/config/SDKConfig$AppInfoConfig;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lcom/onemt/sdk/core/config/SDKConfig$AppInfoConfig;->channel:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/onemt/sdk/core/config/SDKConfig$AppInfoConfig;->publisher:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const-string v3, "3"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :try_start_0
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getGameActivity()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getGameActivity()Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/16 v4, 0x80

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 54
    .line 55
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 56
    .line 57
    const-string v3, "CHANNEL"

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v2, v1

    .line 70
    :cond_1
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v1, v2

    .line 78
    :goto_1
    return-object v1
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
.end method
