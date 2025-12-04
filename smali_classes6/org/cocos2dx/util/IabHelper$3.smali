.class Lorg/cocos2dx/util/IabHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/util/IabHelper;->queryPurchases()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/cocos2dx/util/IabHelper;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/util/IabHelper;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/util/IabHelper$3;->this$0:Lorg/cocos2dx/util/IabHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v7

    .line 5
    new-instance v9, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v10, v0, [I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput v1, v10, v1

    .line 15
    .line 16
    new-array v11, v0, [I

    .line 17
    .line 18
    aput v1, v11, v1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/cocos2dx/util/IabHelper$3;->this$0:Lorg/cocos2dx/util/IabHelper;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/cocos2dx/util/IabHelper;->access$400(Lorg/cocos2dx/util/IabHelper;)Lcom/android/billingclient/api/BillingClient;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    invoke-static {}, Lcom/onemt/sdk/launch/base/s32;->a()Lcom/onemt/sdk/launch/base/s32$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "inapp"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/s32$a;->b(Ljava/lang/String;)Lcom/onemt/sdk/launch/base/s32$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/s32$a;->a()Lcom/onemt/sdk/launch/base/s32;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    new-instance v14, Lorg/cocos2dx/util/IabHelper$3$1;

    .line 41
    .line 42
    move-object v0, v14

    .line 43
    move-object v1, p0

    .line 44
    move-object v2, v10

    .line 45
    move-object v3, v9

    .line 46
    move-object v4, v11

    .line 47
    move-wide v5, v7

    .line 48
    invoke-direct/range {v0 .. v6}, Lorg/cocos2dx/util/IabHelper$3$1;-><init>(Lorg/cocos2dx/util/IabHelper$3;[ILjava/util/List;[IJ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v12, v13, v14}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/onemt/sdk/launch/base/s32;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/cocos2dx/util/IabHelper$3;->this$0:Lorg/cocos2dx/util/IabHelper;

    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/cocos2dx/util/IabHelper;->areSubscriptionsSupported()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lorg/cocos2dx/util/IabHelper$3;->this$0:Lorg/cocos2dx/util/IabHelper;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/cocos2dx/util/IabHelper;->access$400(Lorg/cocos2dx/util/IabHelper;)Lcom/android/billingclient/api/BillingClient;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-static {}, Lcom/onemt/sdk/launch/base/s32;->a()Lcom/onemt/sdk/launch/base/s32$a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "subs"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/onemt/sdk/launch/base/s32$a;->b(Ljava/lang/String;)Lcom/onemt/sdk/launch/base/s32$a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/s32$a;->a()Lcom/onemt/sdk/launch/base/s32;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    new-instance v14, Lorg/cocos2dx/util/IabHelper$3$2;

    .line 83
    .line 84
    move-object v0, v14

    .line 85
    move-object v1, p0

    .line 86
    move-object v2, v10

    .line 87
    move-object v3, v9

    .line 88
    move-object v4, v11

    .line 89
    move-wide v5, v7

    .line 90
    invoke-direct/range {v0 .. v6}, Lorg/cocos2dx/util/IabHelper$3$2;-><init>(Lorg/cocos2dx/util/IabHelper$3;[ILjava/util/List;[IJ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v13, v14}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/onemt/sdk/launch/base/s32;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
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
.end method
