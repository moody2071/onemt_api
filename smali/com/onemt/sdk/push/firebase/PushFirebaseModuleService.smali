.class public Lcom/onemt/sdk/push/firebase/PushFirebaseModuleService;
.super Lcom/onemt/sdk/core/cmp/ICmpModuleService;
.source "SourceFile"


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/omt_sdk_push_firebase/init"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/onemt/sdk/core/cmp/ICmpModuleService;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public initModule(Landroid/app/Activity;Lcom/onemt/sdk/core/config/SDKConfig;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/onemt/sdk/core/cmp/ICmpModuleService;->initModule(Landroid/app/Activity;Lcom/onemt/sdk/core/config/SDKConfig;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lcom/onemt/sdk/core/config/SDKConfig;->firebase:Lcom/onemt/sdk/core/config/SDKConfig$FirebaseConfig;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p1, Lcom/onemt/sdk/core/config/SDKConfig$FirebaseConfig;->pushSenderId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/onemt/sdk/push/firebase/FireBasePush;->getInstance()Lcom/onemt/sdk/push/firebase/FireBasePush;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p1, p1, Lcom/onemt/sdk/core/config/SDKConfig$FirebaseConfig;->pushSenderId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/onemt/sdk/core/cmp/ICmpModuleService;->getAgree()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2, p1, v0}, Lcom/onemt/sdk/push/firebase/FireBasePush;->init(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/onemt/sdk/push/base/PushManager;->getInstance()Lcom/onemt/sdk/push/base/PushManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, p2, v0}, Lcom/onemt/sdk/push/base/PushManager;->registerPushInstance(Lcom/onemt/sdk/push/base/IPushInstance;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    .line 39
    .line 40
    const/4 p2, 0x4

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-direct {p1, p2, v0}, Ljava/util/HashMap;-><init>(IF)V

    .line 44
    .line 45
    .line 46
    const-string p2, "where"

    .line 47
    .line 48
    const-string v0, "PushFirebaseModuleService|initModule"

    .line 49
    .line 50
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string p2, "what"

    .line 54
    .line 55
    const-string v0, "\u914d\u7f6e\u6587\u4ef6\u5185\u5bb9\u5f02\u5e38\uff0cfirebase\u8282\u70b9\u5f02\u5e38"

    .line 56
    .line 57
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string p2, "common"

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    const-string v1, "GoogleConfigError"

    .line 64
    .line 65
    const-string v2, "firebase\u63a8\u9001\u914d\u7f6e\u5f02\u5e38"

    .line 66
    .line 67
    invoke-static {p2, v0, p1, v1, v2}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logFatal(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string p2, "\u8bf7\u68c0\u67e5onemt-sdk-config.json\u914d\u7f6e\u6587\u4ef6\u7684firebase\u5185\u5bb9\u662f\u5426\u6b63\u786e\uff01"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
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
.end method

.method public updateConsent(Z)V
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/push/firebase/FireBasePush;->getInstance()Lcom/onemt/sdk/push/firebase/FireBasePush;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onemt/sdk/push/firebase/FireBasePush;->applyConsent(Z)V

    return-void
.end method
