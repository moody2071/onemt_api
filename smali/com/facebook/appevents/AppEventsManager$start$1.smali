.class public final Lcom/facebook/appevents/AppEventsManager$start$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/AppEventsManager;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda$14(Z)V

    return-void
.end method

.method public static synthetic b(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda$9(Z)V

    return-void
.end method

.method public static synthetic c(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda$6(Z)V

    return-void
.end method

.method public static synthetic d(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda$5(Z)V

    return-void
.end method

.method public static synthetic e(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda$7(Z)V

    return-void
.end method

.method public static synthetic f(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda$15(Z)V

    return-void
.end method

.method public static synthetic g(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda$2(Z)V

    return-void
.end method

.method public static synthetic h(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda$4(Z)V

    return-void
.end method

.method public static synthetic i(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda$10(Z)V

    return-void
.end method

.method public static synthetic j(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda$8(Z)V

    return-void
.end method

.method public static synthetic k(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda$3(Z)V

    return-void
.end method

.method public static synthetic l(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda$1(Z)V

    return-void
.end method

.method public static synthetic m(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda$11(Z)V

    return-void
.end method

.method public static synthetic n(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda$12(Z)V

    return-void
.end method

.method public static synthetic o(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda$0(Z)V

    return-void
.end method

.method private static final onSuccess$lambda$0(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/appevents/aam/MetadataIndexer;->enable()V

    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda$1(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;->enable()V

    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda$10(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/appevents/integrity/RedactedEventsManager;->enable()V

    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda$11(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/appevents/integrity/SensitiveParamsManager;->enable()V

    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda$12(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;->enable()V

    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda$13(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->enable()V

    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda$14(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->enable()V

    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda$15(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/appevents/gps/topics/GpsTopicsManager;->enableTopicsObservation()V

    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda$2(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/appevents/ml/ModelManager;->enable()V

    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda$3(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;->enable()V

    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda$4(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/appevents/integrity/BannedParamManager;->enable()V

    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda$5(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseManager;->enableAutoLogging()V

    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda$6(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;->enable()V

    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda$7(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/appevents/integrity/ProtectedModeManager;->enable()V

    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda$8(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->enable()V

    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda$9(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/appevents/integrity/BlocklistEventsManager;->enable()V

    :cond_0
    return-void
.end method

.method public static synthetic p(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda$13(Z)V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/facebook/internal/FetchedAppSettings;)V
    .locals 1
    .param p1    # Lcom/facebook/internal/FetchedAppSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->AAM:Lcom/facebook/internal/FeatureManager$Feature;

    .line 2
    .line 3
    new-instance v0, Lcom/onemt/sdk/launch/base/i9;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/i9;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->RestrictiveDataFiltering:Lcom/facebook/internal/FeatureManager$Feature;

    .line 12
    .line 13
    new-instance v0, Lcom/onemt/sdk/launch/base/v9;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/v9;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->PrivacyProtection:Lcom/facebook/internal/FeatureManager$Feature;

    .line 22
    .line 23
    new-instance v0, Lcom/onemt/sdk/launch/base/w9;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/w9;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->EventDeactivation:Lcom/facebook/internal/FeatureManager$Feature;

    .line 32
    .line 33
    new-instance v0, Lcom/onemt/sdk/launch/base/x9;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/x9;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->BannedParamFiltering:Lcom/facebook/internal/FeatureManager$Feature;

    .line 42
    .line 43
    new-instance v0, Lcom/onemt/sdk/launch/base/j9;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/j9;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->IapLogging:Lcom/facebook/internal/FeatureManager$Feature;

    .line 52
    .line 53
    new-instance v0, Lcom/onemt/sdk/launch/base/k9;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/k9;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->StdParamEnforcement:Lcom/facebook/internal/FeatureManager$Feature;

    .line 62
    .line 63
    new-instance v0, Lcom/onemt/sdk/launch/base/l9;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/l9;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->ProtectedMode:Lcom/facebook/internal/FeatureManager$Feature;

    .line 72
    .line 73
    new-instance v0, Lcom/onemt/sdk/launch/base/m9;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/m9;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->MACARuleMatching:Lcom/facebook/internal/FeatureManager$Feature;

    .line 82
    .line 83
    new-instance v0, Lcom/onemt/sdk/launch/base/n9;

    .line 84
    .line 85
    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/n9;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->BlocklistEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 92
    .line 93
    new-instance v0, Lcom/onemt/sdk/launch/base/o9;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/o9;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->FilterRedactedEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 102
    .line 103
    new-instance v0, Lcom/onemt/sdk/launch/base/p9;

    .line 104
    .line 105
    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/p9;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->FilterSensitiveParams:Lcom/facebook/internal/FeatureManager$Feature;

    .line 112
    .line 113
    new-instance v0, Lcom/onemt/sdk/launch/base/q9;

    .line 114
    .line 115
    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/q9;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->CloudBridge:Lcom/facebook/internal/FeatureManager$Feature;

    .line 122
    .line 123
    new-instance v0, Lcom/onemt/sdk/launch/base/r9;

    .line 124
    .line 125
    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/r9;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->GPSARATriggers:Lcom/facebook/internal/FeatureManager$Feature;

    .line 132
    .line 133
    new-instance v0, Lcom/onemt/sdk/launch/base/s9;

    .line 134
    .line 135
    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/s9;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->GPSPACAProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    .line 142
    .line 143
    new-instance v0, Lcom/onemt/sdk/launch/base/t9;

    .line 144
    .line 145
    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/t9;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->GPSTopicsObservation:Lcom/facebook/internal/FeatureManager$Feature;

    .line 152
    .line 153
    new-instance v0, Lcom/onemt/sdk/launch/base/u9;

    .line 154
    .line 155
    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/u9;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 159
    .line 160
    .line 161
    return-void
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
.end method
