.class public Lcom/onemt/sdk/entry/OneMTAccount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/entry/OneMTAccount$OneMTUserPlatform;
    }
.end annotation


# static fields
.field public static final BUSINESS_ERROR:I = 0x2

.field public static final INVALID_PARAMS:I = 0x1

.field public static final NETWORK_ERROR:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Ljava/lang/Boolean;)Lcom/onemt/sdk/launch/base/v13;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/onemt/sdk/entry/OneMTAccount;->e(Landroid/app/Activity;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(ILandroid/app/Activity;Lcom/onemt/sdk/user/base/OnUserApiCallbackListener;)V
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 5
    invoke-static {p1, p2}, Lcom/onemt/sdk/entry/b;->a(Landroid/app/Activity;Lcom/onemt/sdk/user/base/OnUserApiCallbackListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    .line 6
    invoke-static {p1, p2}, Lcom/onemt/sdk/entry/f;->a(Landroid/app/Activity;Lcom/onemt/sdk/user/base/OnUserApiCallbackListener;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    if-ne p0, v0, :cond_2

    .line 7
    invoke-static {p1, p2}, Lcom/onemt/sdk/entry/c;->a(Landroid/app/Activity;Lcom/onemt/sdk/user/base/OnUserApiCallbackListener;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    if-ne p0, v0, :cond_3

    .line 8
    invoke-static {p1, p2}, Lcom/onemt/sdk/entry/d;->a(Landroid/app/Activity;Lcom/onemt/sdk/user/base/OnUserApiCallbackListener;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne p0, v0, :cond_4

    .line 9
    invoke-static {p1, p2}, Lcom/onemt/sdk/entry/g;->a(Landroid/app/Activity;Lcom/onemt/sdk/user/base/OnUserApiCallbackListener;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    if-ne p0, v0, :cond_5

    .line 10
    invoke-static {p1, p2}, Lcom/onemt/sdk/entry/e;->a(Landroid/app/Activity;Lcom/onemt/sdk/user/base/OnUserApiCallbackListener;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/onemt/sdk/user/base/SilentLoginManager;->getInstance()Lcom/onemt/sdk/user/base/SilentLoginManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onemt/sdk/user/base/SilentLoginManager;->login(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lcom/onemt/sdk/user/base/OnUserApiCallbackListener;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/onemt/sdk/user/base/SilentLoginManager;->getInstance()Lcom/onemt/sdk/user/base/SilentLoginManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onemt/sdk/user/base/SilentLoginManager;->visitorLogin(Landroid/app/Activity;Lcom/onemt/sdk/user/base/OnUserApiCallbackListener;)V

    return-void
.end method

.method public static synthetic b(ILandroid/app/Activity;Lcom/onemt/sdk/user/base/OnUserApiCallbackListener;)V
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/onemt/sdk/entry/b;->b(Landroid/app/Activity;Lcom/onemt/sdk/user/base/OnUserApiCallbackListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    .line 3
    invoke-static {p1, p2}, Lcom/onemt/sdk/entry/f;->b(Landroid/app/Activity;Lcom/onemt/sdk/user/base/OnUserApiCallbackListener;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    if-ne p0, v0, :cond_2

    .line 4
    invoke-static {p1, p2}, Lcom/onemt/sdk/entry/c;->b(Landroid/app/Activity;Lcom/onemt/sdk/user/base/OnUserApiCallbackListener;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    if-ne p0, v0, :cond_3

    .line 5
    invoke-static {p1, p2}, Lcom/onemt/sdk/entry/d;->b(Landroid/app/Activity;Lcom/onemt/sdk/user/base/OnUserApiCallbackListener;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne p0, v0, :cond_4

    .line 6
    invoke-static {p1, p2}, Lcom/onemt/sdk/entry/g;->b(Landroid/app/Activity;Lcom/onemt/sdk/user/base/OnUserApiCallbackListener;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    if-ne p0, v0, :cond_5

    .line 7
    invoke-static {p1, p2}, Lcom/onemt/sdk/entry/e;->b(Landroid/app/Activity;Lcom/onemt/sdk/user/base/OnUserApiCallbackListener;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/onemt/sdk/entry/OneMTAccount$1;

    invoke-direct {v0, p0}, Lcom/onemt/sdk/entry/OneMTAccount$1;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/onemt/sdk/entry/OneMTSDK;->registerSdkInnerInitCallback(Lcom/onemt/sdk/entry/callback/SdkInitCallback;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Lcom/onemt/sdk/user/base/OnUserApiCallbackListener;)V
    .locals 1

    .line 8
    invoke-static {}, Lcom/onemt/sdk/user/base/SilentLoginManager;->getInstance()Lcom/onemt/sdk/user/base/SilentLoginManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onemt/sdk/user/base/SilentLoginManager;->visitorRegister(Landroid/app/Activity;Lcom/onemt/sdk/user/base/OnUserApiCallbackListener;)V

    return-void
.end method

.method public static bindWithPlatform(Landroid/app/Activity;ILcom/onemt/sdk/user/base/OnUserApiCallbackListener;)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/onemt/sdk/user/base/OneMTAccountPlatform;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/onemt/sdk/core/util/CheckUtil;->mustCallAfterSdkFullyInitialize()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onemt/sdk/launch/base/js1;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0, p2}, Lcom/onemt/sdk/launch/base/js1;-><init>(ILandroid/app/Activity;Lcom/onemt/sdk/user/base/OnUserApiCallbackListener;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/onemt/sdk/component/util/AppUtil;->executeOnMainThread(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public static synthetic c(Landroid/app/Activity;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/onemt/sdk/user/base/AccountManager;->getInstance()Lcom/onemt/sdk/user/base/AccountManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/AccountManager;->getLoginedAccount()Lcom/onemt/sdk/user/base/model/AccountInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/onemt/sdk/entry/R$string;->sdk_failed_to_retrieve_data_tooltip:I

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/onemt/sdk/component/util/ToastUtil;->showToastShort(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/onemt/sdk/user/base/AccountManager;->getInstance()Lcom/onemt/sdk/user/base/AccountManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/AccountManager;->supportEmailAndVerified()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {}, Lcom/onemt/sdk/user/base/AccountManager;->getInstance()Lcom/onemt/sdk/user/base/AccountManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/onemt/sdk/user/base/AccountManager;->supportMobileAndVerified()Z

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    const-string v2, "mobile"

    .line 34
    .line 35
    const-string v3, "email"

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :try_start_1
    const-string v0, "email_mobile"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move-object v0, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-eqz v1, :cond_3

    .line 49
    .line 50
    move-object v0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string v0, "none"

    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    const-string v5, "SafePassApiAction"

    .line 66
    .line 67
    if-ne v1, v4, :cond_4

    .line 68
    .line 69
    :try_start_2
    new-instance v1, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "landscapeShowForgotSafePassView"

    .line 75
    .line 76
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "reportOpttype"

    .line 80
    .line 81
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    invoke-static {p0, v0, v1}, Lcom/onemt/sdk/entry/activity/UserActivityManager;->skipToSelectAccountTypeActivity(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    invoke-static {}, Lcom/onemt/sdk/user/base/UserEventReportManager;->getInstance()Lcom/onemt/sdk/user/base/UserEventReportManager;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/onemt/sdk/user/base/UserEventReportManager;->genFlowId()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/onemt/sdk/user/base/UserEventReportManager;->getInstance()Lcom/onemt/sdk/user/base/UserEventReportManager;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v4, "showForgotSafePasswordView"

    .line 101
    .line 102
    invoke-virtual {v1, v4, v0}, Lcom/onemt/sdk/user/base/UserEventReportManager;->reportSafePasswordAPIUsage(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v3, 0x0

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    const/4 v0, 0x7

    .line 113
    invoke-static {p0, v0, v3}, Lcom/onemt/sdk/entry/activity/UserActivityManager;->skipToSelectAccountTypeActivity(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    const/16 v0, 0x8

    .line 124
    .line 125
    invoke-static {p0, v0, v3}, Lcom/onemt/sdk/entry/activity/UserActivityManager;->skipToSelectAccountTypeActivity(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    new-instance v0, Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v1, "portraitShowForgotSafePassView"

    .line 135
    .line 136
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x6

    .line 140
    invoke-static {p0, v1, v0}, Lcom/onemt/sdk/entry/activity/UserActivityManager;->skipToSelectAccountTypeActivity(Landroid/app/Activity;ILandroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    return-void
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
.end method

.method public static checkSafePassword(Ljava/lang/String;Lcom/onemt/sdk/callback/account/OnSafePassAPIResultListener;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/onemt/sdk/core/util/CheckUtil;->mustCallAfterSdkFullyInitialize()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-eqz p0, :cond_2

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lcom/onemt/sdk/user/base/UserEventReportManager;->getInstance()Lcom/onemt/sdk/user/base/UserEventReportManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "checkSafePassword"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/onemt/sdk/user/base/UserEventReportManager;->reportSafePasswordAPIUsage(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;->getInstance()Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0, p1}, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;->checkSafePassword(Ljava/lang/String;Lcom/onemt/sdk/callback/account/OnSafePassAPIResultListener;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    new-instance p0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "errorCode"

    .line 40
    .line 41
    const-string v1, "INVALID_PARAM"

    .line 42
    .line 43
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {p1, v0, p0}, Lcom/onemt/sdk/callback/account/OnSafePassAPIResultListener;->OnSafePassAPIResult(ZLjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static synthetic d(Landroid/app/Activity;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/onemt/sdk/user/base/AccountManager;->getInstance()Lcom/onemt/sdk/user/base/AccountManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/AccountManager;->getLoginedAccount()Lcom/onemt/sdk/user/base/model/AccountInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/onemt/sdk/entry/R$string;->sdk_failed_to_retrieve_data_tooltip:I

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/onemt/sdk/component/util/ToastUtil;->showToastShort(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "SafePassApiAction"

    .line 36
    .line 37
    const-string v2, "landscapeShowSettingView"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-static {p0, v1, v0}, Lcom/onemt/sdk/entry/activity/UserActivityManager;->skipToSelectAccountTypeActivity(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/onemt/sdk/user/base/UserEventReportManager;->getInstance()Lcom/onemt/sdk/user/base/UserEventReportManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/UserEventReportManager;->genFlowId()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/onemt/sdk/user/base/UserEventReportManager;->getInstance()Lcom/onemt/sdk/user/base/UserEventReportManager;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "showSafePasswordSettingView"

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/onemt/sdk/user/base/UserEventReportManager;->reportSafePasswordAPIUsage(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-static {p0, v0, v2}, Lcom/onemt/sdk/entry/activity/UserActivityManager;->skipToSelectAccountTypeActivity(Landroid/app/Activity;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
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
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/onemt/sdk/entry/OneMTSDK;->isBasicallyInitialized()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "SDK\u672a\u521d\u59cb\u5316\u5b8c\u6210\uff0c\u6302\u8d77\u767b\u5f55\u63a5\u53e3"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/onemt/sdk/component/util/LogUtil;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    new-instance v0, Lcom/onemt/sdk/launch/base/cs1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/cs1;-><init>(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/onemt/sdk/component/util/AppUtil;->executeOnMainThread(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public static getPersonalInfo(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/onemt/sdk/launch/base/v13;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/onemt/sdk/core/util/CheckUtil;->mustCallAfterSdkFullyInitialize()V

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/onemt/sdk/user/base/AccountManager;->getInstance()Lcom/onemt/sdk/user/base/AccountManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/onemt/sdk/user/base/AccountManager;->getUserId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "userid"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/onemt/sdk/user/base/PersonalInfoApiManager;->INSTANCE:Lcom/onemt/sdk/user/base/PersonalInfoApiManager;

    .line 26
    .line 27
    invoke-virtual {v1, p0, v0, p1}, Lcom/onemt/sdk/user/base/PersonalInfoApiManager;->asyncPersonalInfo(Landroid/app/Activity;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public static getSafePasswordStatus(Lcom/onemt/sdk/callback/account/OnSafePassAPIResultListener;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/onemt/sdk/core/util/CheckUtil;->mustCallAfterSdkFullyInitialize()V

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/onemt/sdk/user/base/UserEventReportManager;->getInstance()Lcom/onemt/sdk/user/base/UserEventReportManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getSafePasswordStatus"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/onemt/sdk/user/base/UserEventReportManager;->reportSafePasswordAPIUsage(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;->getInstance()Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lcom/onemt/sdk/user/base/securitypwd/SecurityPwdManager;->getSafePasswordStatus(Lcom/onemt/sdk/callback/account/OnSafePassAPIResultListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
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
.end method

.method public static getUserBindPlatformInfo(I)Lcom/onemt/sdk/user/base/model/OneMTBindPlatform;
    .locals 1
    .param p0    # I
        .annotation build Lcom/onemt/sdk/user/base/OneMTAccountPlatform;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/onemt/sdk/core/util/CheckUtil;->mustCallAfterSdkFullyInitialize()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/onemt/sdk/user/base/AccountManager;->getInstance()Lcom/onemt/sdk/user/base/AccountManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/onemt/sdk/user/base/AccountManager;->getUserBindPlatformInfo(I)Lcom/onemt/sdk/user/base/model/OneMTBindPlatform;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public static getUserBindStatus(Lcom/onemt/sdk/entry/OneMTAccount$OneMTUserPlatform;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/onemt/sdk/core/util/CheckUtil;->mustCallAfterSdkFullyInitialize()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/onemt/sdk/user/base/AccountManager;->getInstance()Lcom/onemt/sdk/user/base/AccountManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/onemt/sdk/user/base/AccountManager;->getLoginedAccount()Lcom/onemt/sdk/user/base/model/AccountInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    sget-object v2, Lcom/onemt/sdk/entry/OneMTAccount$OneMTUserPlatform;->EMAIL:Lcom/onemt/sdk/entry/OneMTAccount$OneMTUserPlatform;

    .line 20
    .line 21
    if-ne p0, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/onemt/sdk/user/base/model/AccountInfo;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_0
    xor-int/lit8 p0, p0, 0x1

    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    sget-object v2, Lcom/onemt/sdk/entry/OneMTAccount$OneMTUserPlatform;->FACEBOOK:Lcom/onemt/sdk/entry/OneMTAccount$OneMTUserPlatform;

    .line 35
    .line 36
    if-ne p0, v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/onemt/sdk/user/base/model/AccountInfo;->getFacebookName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object v2, Lcom/onemt/sdk/entry/OneMTAccount$OneMTUserPlatform;->GOOGLE:Lcom/onemt/sdk/entry/OneMTAccount$OneMTUserPlatform;

    .line 48
    .line 49
    if-ne p0, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/onemt/sdk/user/base/model/AccountInfo;->getGoogleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    sget-object v2, Lcom/onemt/sdk/entry/OneMTAccount$OneMTUserPlatform;->INSTAGRAM:Lcom/onemt/sdk/entry/OneMTAccount$OneMTUserPlatform;

    .line 61
    .line 62
    if-ne p0, v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/onemt/sdk/user/base/model/AccountInfo;->getInstagramName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    sget-object v2, Lcom/onemt/sdk/entry/OneMTAccount$OneMTUserPlatform;->QQ:Lcom/onemt/sdk/entry/OneMTAccount$OneMTUserPlatform;

    .line 74
    .line 75
    if-ne p0, v2, :cond_6

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/onemt/sdk/user/base/model/AccountInfo;->getQqName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    goto :goto_0

    .line 86
    :cond_6
    sget-object v2, Lcom/onemt/sdk/entry/OneMTAccount$OneMTUserPlatform;->WECHAT:Lcom/onemt/sdk/entry/OneMTAccount$OneMTUserPlatform;

    .line 87
    .line 88
    if-ne p0, v2, :cond_7

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/onemt/sdk/user/base/model/AccountInfo;->getWechatName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    goto :goto_0

    .line 99
    :cond_7
    sget-object v2, Lcom/onemt/sdk/entry/OneMTAccount$OneMTUserPlatform;->TWITTER:Lcom/onemt/sdk/entry/OneMTAccount$OneMTUserPlatform;

    .line 100
    .line 101
    if-ne p0, v2, :cond_8

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/onemt/sdk/user/base/model/AccountInfo;->getTwitterName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    goto :goto_0

    .line 112
    :cond_8
    sget-object v2, Lcom/onemt/sdk/entry/OneMTAccount$OneMTUserPlatform;->MOBILE:Lcom/onemt/sdk/entry/OneMTAccount$OneMTUserPlatform;

    .line 113
    .line 114
    if-ne p0, v2, :cond_9

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/onemt/sdk/user/base/model/AccountInfo;->getMobile()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    goto :goto_0

    .line 125
    :cond_9
    sget-object v2, Lcom/onemt/sdk/entry/OneMTAccount$OneMTUserPlatform;->HUAWEI:Lcom/onemt/sdk/entry/OneMTAccount$OneMTUserPlatform;

    .line 126
    .line 127
    if-ne p0, v2, :cond_a

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/onemt/sdk/user/base/model/AccountInfo;->getHuaWeiName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    goto :goto_0

    .line 138
    :cond_a
    return v0
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
.end method

.method public static getUserInfo()Lcom/onemt/sdk/user/base/model/OneMTUserInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/sdk/core/util/CheckUtil;->mustCallAfterSdkFullyInitialize()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/onemt/sdk/user/base/AccountManager;->getInstance()Lcom/onemt/sdk/user/base/AccountManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/AccountManager;->getOneMTUserInfo()Lcom/onemt/sdk/user/base/model/OneMTUserInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public static isAccountBound()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/sdk/core/util/CheckUtil;->mustCallAfterSdkFullyInitialize()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/onemt/sdk/user/base/AccountManager;->getInstance()Lcom/onemt/sdk/user/base/AccountManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/AccountManager;->getLoginedAccount()Lcom/onemt/sdk/user/base/model/AccountInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/model/AccountInfo;->isNormalUser()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public static login(Landroid/app/Activity;)V
    .locals 2

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/onemt/sdk/launch/base/xq0;

    new-instance v1, Lcom/onemt/sdk/launch/base/hs1;

    invoke-direct {v1, p0}, Lcom/onemt/sdk/launch/base/hs1;-><init>(Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/onemt/sdk/core/OneMTSecurity;->fetchBanDetectionResult(Lcom/onemt/sdk/launch/base/xq0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static login(Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onemt/sdk/entry/OneMTAccount;->login(Landroid/app/Activity;)V

    return-void
.end method

.method public static loginForClient(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/sdk/core/util/CheckUtil;->mustCallAfterSdkFullyInitialize()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onemt/sdk/launch/base/is1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/is1;-><init>(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/onemt/sdk/component/util/AppUtil;->executeOnMainThread(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public static loginWithChannel(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/sdk/core/util/CheckUtil;->mustCallAfterSdkFullyInitialize()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/onemt/sdk/user/base/LoginManager;->getInstance()Lcom/onemt/sdk/user/base/LoginManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0, p1, p2}, Lcom/onemt/sdk/user/base/LoginManager;->loginWithChannel(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public static loginWithPlatform(Landroid/app/Activity;ILcom/onemt/sdk/user/base/OnUserApiCallbackListener;)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/onemt/sdk/user/base/OneMTAccountPlatform;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/onemt/sdk/core/util/CheckUtil;->mustCallAfterSdkFullyInitialize()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onemt/sdk/launch/base/gs1;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0, p2}, Lcom/onemt/sdk/launch/base/gs1;-><init>(ILandroid/app/Activity;Lcom/onemt/sdk/user/base/OnUserApiCallbackListener;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/onemt/sdk/component/util/AppUtil;->executeOnMainThread(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public static needShowIdCardAuthCountDown()Z
    .locals 1

    .line 1
    const-class v0, Lcom/onemt/sdk/service/provider/IdCardProviderService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onemt/sdk/service/provider/IdCardProviderService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/onemt/sdk/service/provider/IdCardProviderService;->needShowIdCardAuthCountDown()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
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
    .line 29
    .line 30
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
.end method

.method public static onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/onemt/sdk/core/util/CheckUtil;->mustCallAfterSdkFullyInitialize()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/onemt/sdk/core/OneMTCore;->getGameActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lcom/onemt/sdk/launch/base/xq0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lcom/onemt/sdk/entry/b;->a(IILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Lcom/onemt/sdk/entry/d;->a(IILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Lcom/onemt/sdk/entry/f;->a(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    return-void
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
.end method

.method public static registerIdCardAuthListener(Lcom/onemt/sdk/callback/account/IdCardAuthListener;)V
    .locals 1

    .line 1
    const-class v0, Lcom/onemt/sdk/service/provider/IdCardProviderService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onemt/sdk/service/provider/IdCardProviderService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/onemt/sdk/service/provider/IdCardProviderService;->registerIdCardAuthListener(Lcom/onemt/sdk/callback/account/IdCardAuthListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
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
    .line 29
    .line 30
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
.end method

.method public static setOnGoogleBindListener(Lcom/onemt/sdk/user/google/OnGoogleBindListener;)V
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/entry/c;->a(Lcom/onemt/sdk/user/google/OnGoogleBindListener;)V

    return-void
.end method

.method public static setOnGoogleLoginListener(Lcom/onemt/sdk/user/google/OnGoogleLoginListener;)V
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/entry/c;->a(Lcom/onemt/sdk/user/google/OnGoogleLoginListener;)V

    return-void
.end method

.method public static setOnUserCallbackListener(Lcom/onemt/sdk/user/base/OnUserCallbackListener;)V
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/user/base/UserCallbackManager;->getInstance()Lcom/onemt/sdk/user/base/UserCallbackManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onemt/sdk/user/base/UserCallbackManager;->setOnUserCallbackListener(Lcom/onemt/sdk/user/base/OnUserCallbackListener;)V

    return-void
.end method

.method public static showAccountDeletedHintDialog(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/onemt/sdk/core/util/CheckUtil;->mustCallAfterSdkFullyInitialize()V

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/onemt/sdk/core/provider/AccountProvider;->showAccountDeletedHintDialog(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "common"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v0}, Lcom/onemt/sdk/entry/activity/UserActivityManager;->skipToThirdPartyLoginActivity(Landroid/content/Context;Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
    .line 29
    .line 30
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
.end method

.method public static showBindAccountView(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/onemt/sdk/core/util/CheckUtil;->mustCallAfterSdkFullyInitialize()V

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/onemt/sdk/core/config/SDKConfigManager;->isPreViewVersion()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget v0, Lcom/onemt/sdk/entry/R$string;->sdk_uc_visitoronly_toast:I

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/onemt/sdk/component/util/ToastUtil;->showToastShort(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, Lcom/onemt/sdk/user/base/AccountManager;->getInstance()Lcom/onemt/sdk/user/base/AccountManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/AccountManager;->getLoginedAccount()Lcom/onemt/sdk/user/base/model/AccountInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p0, v0, v1}, Lcom/onemt/sdk/entry/activity/UserActivityManager;->skipToSelectAccountTypeActivity(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget v0, Lcom/onemt/sdk/entry/R$string;->sdk_failed_to_retrieve_data_tooltip:I

    .line 36
    .line 37
    invoke-static {p0, v0}, Lcom/onemt/sdk/component/util/ToastUtil;->showToastShort(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static showForgotSafePasswordView(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/sdk/core/util/CheckUtil;->mustCallAfterSdkFullyInitialize()V

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/onemt/sdk/launch/base/es1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/es1;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/onemt/sdk/component/util/AppUtil;->executeOnMainThread(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
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
    .line 29
    .line 30
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
.end method

.method public static showHikitsugiManageView(Lcom/onemt/sdk/launch/base/xq0;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/onemt/sdk/core/util/CheckUtil;->mustCallAfterSdkFullyInitialize()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "hikitsugi_open_scenes"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const-string p1, "hikitsugi_manage"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p0, p1, v0, v1}, Lcom/onemt/sdk/user/base/util/RouteUtil;->open(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
    .line 30
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
.end method

.method public static showIdCardAuthCountDown()V
    .locals 1

    .line 1
    const-class v0, Lcom/onemt/sdk/service/provider/IdCardProviderService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onemt/sdk/service/provider/IdCardProviderService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/onemt/sdk/service/provider/IdCardProviderService;->showIdCardAuthCountDown()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
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
    .line 29
    .line 30
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
.end method

.method public static showSafePasswordSettingView(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/sdk/core/util/CheckUtil;->mustCallAfterSdkFullyInitialize()V

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/onemt/sdk/launch/base/fs1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/onemt/sdk/launch/base/fs1;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/onemt/sdk/component/util/AppUtil;->executeOnMainThread(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
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
    .line 29
    .line 30
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
.end method

.method public static showStartNewGameView(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/onemt/sdk/core/util/CheckUtil;->mustCallAfterSdkFullyInitialize()V

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/onemt/sdk/core/provider/AccountProvider;->showStartNewGameView(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public static showSwitchAccountView(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/onemt/sdk/core/util/CheckUtil;->mustCallAfterSdkFullyInitialize()V

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/onemt/sdk/core/provider/AccountProvider;->showSwitchAccountView(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public static showUserCenter(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/sdk/core/util/CheckUtil;->mustCallAfterSdkFullyInitialize()V

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/onemt/sdk/core/config/SDKConfigManager;->isPreViewVersion()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget v0, Lcom/onemt/sdk/entry/R$string;->sdk_uc_visitoronly_toast:I

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/onemt/sdk/component/util/ToastUtil;->showToastShort(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, Lcom/onemt/sdk/user/base/AccountManager;->getInstance()Lcom/onemt/sdk/user/base/AccountManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/AccountManager;->getLoginedAccount()Lcom/onemt/sdk/user/base/model/AccountInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {p0}, Lcom/onemt/sdk/entry/activity/UserActivityManager;->skipToUserCenterActivity(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget v0, Lcom/onemt/sdk/entry/R$string;->sdk_failed_to_retrieve_data_tooltip:I

    .line 34
    .line 35
    invoke-static {p0, v0}, Lcom/onemt/sdk/component/util/ToastUtil;->showToastShort(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
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
.end method

.method public static showUserCenterMobileBindView(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/onemt/sdk/core/util/CheckUtil;->mustCallAfterSdkFullyInitialize()V

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/onemt/sdk/user/base/AccountManager;->getInstance()Lcom/onemt/sdk/user/base/AccountManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/AccountManager;->getLoginedAccount()Lcom/onemt/sdk/user/base/model/AccountInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget v0, Lcom/onemt/sdk/entry/R$string;->sdk_failed_to_retrieve_data_tooltip:I

    .line 39
    .line 40
    invoke-static {p0, v0}, Lcom/onemt/sdk/component/util/ToastUtil;->showToastShort(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/model/AccountInfo;->hasBoundEmail()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x4

    .line 49
    const-string v4, "SafePassApiAction"

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string v0, "settingMobileBind"

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v3, v2}, Lcom/onemt/sdk/entry/activity/UserActivityManager;->skipToSelectAccountTypeActivity(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-static {p0, v0, v2}, Lcom/onemt/sdk/entry/activity/UserActivityManager;->skipToSelectAccountTypeActivity(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const-string v0, "mobileBind"

    .line 73
    .line 74
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v3, v2}, Lcom/onemt/sdk/entry/activity/UserActivityManager;->skipToSelectAccountTypeActivity(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void
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
.end method

.method public static showUserCenterPersonalInfoView(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/onemt/sdk/core/util/CheckUtil;->mustCallAfterSdkFullyInitialize()V

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/onemt/sdk/user/base/AccountManager;->getInstance()Lcom/onemt/sdk/user/base/AccountManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/AccountManager;->getLoginedAccount()Lcom/onemt/sdk/user/base/model/AccountInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/model/AccountInfo;->hasBoundEmail()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x4

    .line 22
    const-string v3, "SafePassApiAction"

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/model/AccountInfo;->hasBoundMobile()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/onemt/sdk/user/base/model/AccountInfo;->hasBoundAnyThirdParty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "userCenterShowToast"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v2, v0}, Lcom/onemt/sdk/entry/activity/UserActivityManager;->skipToSelectAccountTypeActivity(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "userCenterShowDialog"

    .line 59
    .line 60
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v2, v0}, Lcom/onemt/sdk/entry/activity/UserActivityManager;->skipToSelectAccountTypeActivity(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v1, "personalFragment"

    .line 73
    .line 74
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v2, v0}, Lcom/onemt/sdk/entry/activity/UserActivityManager;->skipToSelectAccountTypeActivity(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    sget v0, Lcom/onemt/sdk/entry/R$string;->sdk_failed_to_retrieve_data_tooltip:I

    .line 82
    .line 83
    invoke-static {p0, v0}, Lcom/onemt/sdk/component/util/ToastUtil;->showToastShort(Landroid/content/Context;I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void
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
.end method

.method public static unregisterIdCardAuthListener()V
    .locals 1

    .line 1
    const-class v0, Lcom/onemt/sdk/service/provider/IdCardProviderService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onemt/sdk/service/provider/IdCardProviderService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/onemt/sdk/service/provider/IdCardProviderService;->unRegisterIdCardAuthListener()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
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
    .line 29
    .line 30
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
.end method

.method public static visitorLogin(Landroid/app/Activity;Lcom/onemt/sdk/user/base/OnUserApiCallbackListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/sdk/core/util/CheckUtil;->mustCallAfterSdkFullyInitialize()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onemt/sdk/launch/base/ds1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/onemt/sdk/launch/base/ds1;-><init>(Landroid/app/Activity;Lcom/onemt/sdk/user/base/OnUserApiCallbackListener;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/onemt/sdk/component/util/AppUtil;->executeOnMainThread(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public static visitorRegister(Landroid/app/Activity;Lcom/onemt/sdk/user/base/OnUserApiCallbackListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onemt/sdk/core/util/CheckUtil;->mustCallAfterSdkFullyInitialize()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onemt/sdk/launch/base/ks1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/onemt/sdk/launch/base/ks1;-><init>(Landroid/app/Activity;Lcom/onemt/sdk/user/base/OnUserApiCallbackListener;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/onemt/sdk/component/util/AppUtil;->executeOnMainThread(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method
