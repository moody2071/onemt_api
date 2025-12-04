.class public final Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onemt/sdk/launch/base/e50;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;-><init>()V

    return-void
.end method

.method private final createBillingClient(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "com.android.billingclient.api.BillingClient$Builder"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.android.billingclient.api.PurchasesUpdatedListener"

    .line 8
    .line 9
    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x1

    .line 20
    new-array v4, v3, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v5, Landroid/content/Context;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aput-object v5, v4, v6

    .line 26
    .line 27
    const-string v5, "newBuilder"

    .line 28
    .line 29
    invoke-static {p2, v5, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-array v5, v6, [Ljava/lang/Class;

    .line 34
    .line 35
    const-string v7, "enablePendingPurchases"

    .line 36
    .line 37
    invoke-static {v0, v7, v5}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-array v7, v3, [Ljava/lang/Class;

    .line 42
    .line 43
    aput-object v1, v7, v6

    .line 44
    .line 45
    const-string v8, "setListener"

    .line 46
    .line 47
    invoke-static {v0, v8, v7}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-array v8, v6, [Ljava/lang/Class;

    .line 52
    .line 53
    const-string v9, "build"

    .line 54
    .line 55
    invoke-static {v0, v9, v8}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    if-nez v8, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-array v9, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p1, v9, v6

    .line 71
    .line 72
    invoke-static {p2, v4, v2, v9}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-array v4, v3, [Ljava/lang/Class;

    .line 84
    .line 85
    aput-object v1, v4, v6

    .line 86
    .line 87
    new-instance v1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$PurchasesUpdatedListenerWrapper;

    .line 88
    .line 89
    invoke-direct {v1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$PurchasesUpdatedListenerWrapper;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v4, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-array v1, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p2, v1, v6

    .line 99
    .line 100
    invoke-static {v0, v7, p1, v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_3
    new-array p2, v6, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v0, v5, p1, p2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    new-array p2, v6, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v0, v8, p1, p2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_5
    :goto_0
    return-object v2
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
.end method

.method private final createInstance(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;
    .locals 21

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->Companion:Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper$Companion;->getOrCreateInstance()Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v18

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v18, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const-string v2, "com.android.billingclient.api.BillingClient"

    .line 14
    .line 15
    invoke-static {v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v2, "com.android.billingclient.api.Purchase"

    .line 20
    .line 21
    invoke-static {v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v2, "com.android.billingclient.api.Purchase$PurchasesResult"

    .line 26
    .line 27
    invoke-static {v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v2, "com.android.billingclient.api.SkuDetails"

    .line 32
    .line 33
    invoke-static {v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-string v2, "com.android.billingclient.api.PurchaseHistoryRecord"

    .line 38
    .line 39
    invoke-static {v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const-string v2, "com.android.billingclient.api.SkuDetailsResponseListener"

    .line 44
    .line 45
    invoke-static {v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const-string v2, "com.android.billingclient.api.PurchaseHistoryResponseListener"

    .line 50
    .line 51
    invoke-static {v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    if-eqz v9, :cond_5

    .line 64
    .line 65
    if-eqz v8, :cond_5

    .line 66
    .line 67
    if-nez v10, :cond_1

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_1
    const/4 v2, 0x1

    .line 72
    new-array v3, v2, [Ljava/lang/Class;

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    aput-object v0, v3, v11

    .line 76
    .line 77
    const-string v12, "queryPurchases"

    .line 78
    .line 79
    invoke-static {v4, v12, v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    new-array v3, v11, [Ljava/lang/Class;

    .line 84
    .line 85
    const-string v13, "getPurchasesList"

    .line 86
    .line 87
    invoke-static {v5, v13, v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    new-array v3, v11, [Ljava/lang/Class;

    .line 92
    .line 93
    const-string v14, "getOriginalJson"

    .line 94
    .line 95
    invoke-static {v6, v14, v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    new-array v3, v11, [Ljava/lang/Class;

    .line 100
    .line 101
    invoke-static {v7, v14, v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    new-array v3, v11, [Ljava/lang/Class;

    .line 106
    .line 107
    invoke-static {v8, v14, v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    move-result-object v17

    .line 111
    const/4 v3, 0x2

    .line 112
    new-array v14, v3, [Ljava/lang/Class;

    .line 113
    .line 114
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->getSkuDetailsParamsClazz()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v19

    .line 118
    aput-object v19, v14, v11

    .line 119
    .line 120
    aput-object v9, v14, v2

    .line 121
    .line 122
    const-string v1, "querySkuDetailsAsync"

    .line 123
    .line 124
    invoke-static {v4, v1, v14}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-array v3, v3, [Ljava/lang/Class;

    .line 129
    .line 130
    aput-object v0, v3, v11

    .line 131
    .line 132
    aput-object v10, v3, v2

    .line 133
    .line 134
    const-string v0, "queryPurchaseHistoryAsync"

    .line 135
    .line 136
    invoke-static {v4, v0, v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v12, :cond_4

    .line 141
    .line 142
    if-eqz v13, :cond_4

    .line 143
    .line 144
    if-eqz v15, :cond_4

    .line 145
    .line 146
    if-eqz v16, :cond_4

    .line 147
    .line 148
    if-eqz v17, :cond_4

    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    move-object/from16 v14, p0

    .line 156
    .line 157
    move-object/from16 v2, p1

    .line 158
    .line 159
    invoke-direct {v14, v2, v4}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;->createBillingClient(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-nez v3, :cond_3

    .line 164
    .line 165
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->access$getTAG$cp()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    return-object v0

    .line 170
    :cond_3
    new-instance v20, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;

    .line 171
    .line 172
    move-object/from16 v2, v20

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    move-object v11, v12

    .line 177
    move-object v12, v13

    .line 178
    move-object v13, v15

    .line 179
    move-object/from16 v14, v16

    .line 180
    .line 181
    move-object/from16 v15, v17

    .line 182
    .line 183
    move-object/from16 v16, v1

    .line 184
    .line 185
    move-object/from16 v17, v0

    .line 186
    .line 187
    invoke-direct/range {v2 .. v19}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;Lcom/onemt/sdk/launch/base/e50;)V

    .line 188
    .line 189
    .line 190
    invoke-static/range {v20 .. v20}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->access$setInstance$cp(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->access$getInstance$cp()Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :cond_4
    :goto_0
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->access$getTAG$cp()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    return-object v0

    .line 203
    :cond_5
    :goto_1
    move-object v0, v1

    .line 204
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->access$getTAG$cp()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    return-object v0
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
.end method


# virtual methods
.method public final getIapPurchaseDetailsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->access$getIapPurchaseDetailsMap$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized getOrCreateInstance(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->access$getInstance$cp()Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;->createInstance(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getSkuDetailsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->access$getSkuDetailsMap$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getSubsPurchaseDetailsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->access$getSubsPurchaseDetailsMap$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final isServiceConnected()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->access$isServiceConnected$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    return-object v0
.end method
