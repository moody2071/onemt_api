.class Lcom/google/android/vending/licensing/LicenseValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ERROR_CONTACTING_SERVER:I = 0x101

.field private static final ERROR_INVALID_PACKAGE_NAME:I = 0x102

.field private static final ERROR_NON_MATCHING_UID:I = 0x103

.field private static final ERROR_NOT_MARKET_MANAGED:I = 0x3

.field private static final ERROR_OVER_QUOTA:I = 0x5

.field private static final ERROR_SERVER_FAILURE:I = 0x4

.field private static final LICENSED:I = 0x0

.field private static final LICENSED_OLD_KEY:I = 0x2

.field private static final NOT_LICENSED:I = 0x1

.field private static final SIGNATURE_ALGORITHM:Ljava/lang/String; = "SHA1withRSA"

.field private static final TAG:Ljava/lang/String; = "LicenseValidator"


# instance fields
.field private final mCallback:Lcom/google/android/vending/licensing/LicenseCheckerCallback;

.field private final mDeviceLimiter:Lcom/google/android/vending/licensing/DeviceLimiter;

.field private final mNonce:I

.field private final mPackageName:Ljava/lang/String;

.field private final mPolicy:Lcom/google/android/vending/licensing/Policy;

.field private final mVersionCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/vending/licensing/Policy;Lcom/google/android/vending/licensing/DeviceLimiter;Lcom/google/android/vending/licensing/LicenseCheckerCallback;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/vending/licensing/LicenseValidator;->mPolicy:Lcom/google/android/vending/licensing/Policy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/vending/licensing/LicenseValidator;->mDeviceLimiter:Lcom/google/android/vending/licensing/DeviceLimiter;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/vending/licensing/LicenseValidator;->mCallback:Lcom/google/android/vending/licensing/LicenseCheckerCallback;

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/vending/licensing/LicenseValidator;->mNonce:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/vending/licensing/LicenseValidator;->mPackageName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/vending/licensing/LicenseValidator;->mVersionCode:Ljava/lang/String;

    .line 15
    .line 16
    return-void
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
.end method

.method private handleApplicationError(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/vending/licensing/LicenseValidator;->mCallback:Lcom/google/android/vending/licensing/LicenseCheckerCallback;

    invoke-interface {v0, p1}, Lcom/google/android/vending/licensing/LicenseCheckerCallback;->applicationError(I)V

    return-void
.end method

.method private handleInvalidResponse()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/vending/licensing/LicenseValidator;->mCallback:Lcom/google/android/vending/licensing/LicenseCheckerCallback;

    const/16 v1, 0x231

    invoke-interface {v0, v1}, Lcom/google/android/vending/licensing/LicenseCheckerCallback;->dontAllow(I)V

    return-void
.end method

.method private handleResponse(ILcom/google/android/vending/licensing/ResponseData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/vending/licensing/LicenseValidator;->mPolicy:Lcom/google/android/vending/licensing/Policy;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/vending/licensing/Policy;->processServerResponse(ILcom/google/android/vending/licensing/ResponseData;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/vending/licensing/LicenseValidator;->mPolicy:Lcom/google/android/vending/licensing/Policy;

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/google/android/vending/licensing/Policy;->allowAccess()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/vending/licensing/LicenseValidator;->mCallback:Lcom/google/android/vending/licensing/LicenseCheckerCallback;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lcom/google/android/vending/licensing/LicenseCheckerCallback;->allow(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/google/android/vending/licensing/LicenseValidator;->mCallback:Lcom/google/android/vending/licensing/LicenseCheckerCallback;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Lcom/google/android/vending/licensing/LicenseCheckerCallback;->dontAllow(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
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
.end method


# virtual methods
.method public getCallback()Lcom/google/android/vending/licensing/LicenseCheckerCallback;
    .locals 1

    iget-object v0, p0, Lcom/google/android/vending/licensing/LicenseValidator;->mCallback:Lcom/google/android/vending/licensing/LicenseCheckerCallback;

    return-object v0
.end method

.method public getNonce()I
    .locals 1

    iget v0, p0, Lcom/google/android/vending/licensing/LicenseValidator;->mNonce:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/vending/licensing/LicenseValidator;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public verify(Ljava/security/PublicKey;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz p3, :cond_7

    .line 6
    .line 7
    if-eqz p4, :cond_7

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    if-eq p2, v3, :cond_0

    .line 12
    .line 13
    if-ne p2, v2, :cond_7

    .line 14
    .line 15
    :cond_0
    :try_start_0
    const-string v1, "SHA1withRSA"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/security/Signature;->update([B)V

    .line 29
    .line 30
    .line 31
    invoke-static {p4}, Lcom/google/android/vending/licensing/util/Base64;->decode(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Ljava/security/Signature;->verify([B)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/android/vending/licensing/LicenseValidator;->handleInvalidResponse()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/vending/licensing/util/Base64DecoderException; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :try_start_1
    invoke-static {p3}, Lcom/google/android/vending/licensing/ResponseData;->parse(Ljava/lang/String;)Lcom/google/android/vending/licensing/ResponseData;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    iget p1, v1, Lcom/google/android/vending/licensing/ResponseData;->responseCode:I

    .line 50
    .line 51
    if-eq p1, p2, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/vending/licensing/LicenseValidator;->handleInvalidResponse()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget p1, v1, Lcom/google/android/vending/licensing/ResponseData;->nonce:I

    .line 58
    .line 59
    iget p3, p0, Lcom/google/android/vending/licensing/LicenseValidator;->mNonce:I

    .line 60
    .line 61
    if-eq p1, p3, :cond_3

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/google/android/vending/licensing/LicenseValidator;->handleInvalidResponse()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object p1, v1, Lcom/google/android/vending/licensing/ResponseData;->packageName:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p3, p0, Lcom/google/android/vending/licensing/LicenseValidator;->mPackageName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/google/android/vending/licensing/LicenseValidator;->handleInvalidResponse()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iget-object p1, v1, Lcom/google/android/vending/licensing/ResponseData;->versionCode:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p3, p0, Lcom/google/android/vending/licensing/LicenseValidator;->mVersionCode:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/google/android/vending/licensing/LicenseValidator;->handleInvalidResponse()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    iget-object p1, v1, Lcom/google/android/vending/licensing/ResponseData;->userId:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_6

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/google/android/vending/licensing/LicenseValidator;->handleInvalidResponse()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    move-object v4, v1

    .line 108
    move-object v1, p1

    .line 109
    move-object p1, v4

    .line 110
    goto :goto_0

    .line 111
    :catch_0
    invoke-direct {p0}, Lcom/google/android/vending/licensing/LicenseValidator;->handleInvalidResponse()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catch_1
    invoke-direct {p0}, Lcom/google/android/vending/licensing/LicenseValidator;->handleInvalidResponse()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catch_2
    move-exception p1

    .line 120
    new-instance p2, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw p2

    .line 126
    :catch_3
    invoke-direct {p0, v0}, Lcom/google/android/vending/licensing/LicenseValidator;->handleApplicationError(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catch_4
    move-exception p1

    .line 131
    new-instance p2, Ljava/lang/RuntimeException;

    .line 132
    .line 133
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw p2

    .line 137
    :cond_7
    move-object p1, v1

    .line 138
    :goto_0
    if-eqz p2, :cond_c

    .line 139
    .line 140
    if-eq p2, v3, :cond_b

    .line 141
    .line 142
    if-eq p2, v2, :cond_c

    .line 143
    .line 144
    const/4 p3, 0x3

    .line 145
    if-eq p2, p3, :cond_a

    .line 146
    .line 147
    const/4 p3, 0x4

    .line 148
    const/16 p4, 0x123

    .line 149
    .line 150
    if-eq p2, p3, :cond_9

    .line 151
    .line 152
    if-eq p2, v0, :cond_8

    .line 153
    .line 154
    packed-switch p2, :pswitch_data_0

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lcom/google/android/vending/licensing/LicenseValidator;->handleInvalidResponse()V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/vending/licensing/LicenseValidator;->handleApplicationError(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_1
    invoke-direct {p0, v3}, Lcom/google/android/vending/licensing/LicenseValidator;->handleApplicationError(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_2
    invoke-direct {p0, p4, p1}, Lcom/google/android/vending/licensing/LicenseValidator;->handleResponse(ILcom/google/android/vending/licensing/ResponseData;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    invoke-direct {p0, p4, p1}, Lcom/google/android/vending/licensing/LicenseValidator;->handleResponse(ILcom/google/android/vending/licensing/ResponseData;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_9
    invoke-direct {p0, p4, p1}, Lcom/google/android/vending/licensing/LicenseValidator;->handleResponse(ILcom/google/android/vending/licensing/ResponseData;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_a
    invoke-direct {p0, p3}, Lcom/google/android/vending/licensing/LicenseValidator;->handleApplicationError(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_b
    const/16 p2, 0x231

    .line 186
    .line 187
    invoke-direct {p0, p2, p1}, Lcom/google/android/vending/licensing/LicenseValidator;->handleResponse(ILcom/google/android/vending/licensing/ResponseData;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_c
    iget-object p2, p0, Lcom/google/android/vending/licensing/LicenseValidator;->mDeviceLimiter:Lcom/google/android/vending/licensing/DeviceLimiter;

    .line 192
    .line 193
    invoke-interface {p2, v1}, Lcom/google/android/vending/licensing/DeviceLimiter;->isDeviceAllowed(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-direct {p0, p2, p1}, Lcom/google/android/vending/licensing/LicenseValidator;->handleResponse(ILcom/google/android/vending/licensing/ResponseData;)V

    .line 198
    .line 199
    .line 200
    :goto_1
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
