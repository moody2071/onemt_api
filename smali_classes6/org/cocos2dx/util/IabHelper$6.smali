.class Lorg/cocos2dx/util/IabHelper$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/util/IabHelper;->initiatePurchaseFlow(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/cocos2dx/util/IabHelper;

.field public final synthetic val$orderID:Ljava/lang/String;

.field public final synthetic val$productDetail:Lcom/android/billingclient/api/ProductDetails;

.field public final synthetic val$skuDetail:Lcom/android/billingclient/api/SkuDetails;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/util/IabHelper;Lcom/android/billingclient/api/ProductDetails;Ljava/lang/String;Lcom/android/billingclient/api/SkuDetails;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/util/IabHelper$6;->this$0:Lorg/cocos2dx/util/IabHelper;

    iput-object p2, p0, Lorg/cocos2dx/util/IabHelper$6;->val$productDetail:Lcom/android/billingclient/api/ProductDetails;

    iput-object p3, p0, Lorg/cocos2dx/util/IabHelper$6;->val$orderID:Ljava/lang/String;

    iput-object p4, p0, Lorg/cocos2dx/util/IabHelper$6;->val$skuDetail:Lcom/android/billingclient/api/SkuDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/util/IabHelper$6;->val$productDetail:Lcom/android/billingclient/api/ProductDetails;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lorg/cocos2dx/util/IabHelper$6;->val$productDetail:Lcom/android/billingclient/api/ProductDetails;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails;->f()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v0, v2, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lorg/cocos2dx/util/IabHelper$6;->val$productDetail:Lcom/android/billingclient/api/ProductDetails;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->f()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/android/billingclient/api/ProductDetails$e;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$e;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$b;->a()Lcom/android/billingclient/api/BillingFlowParams$b$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p0, Lorg/cocos2dx/util/IabHelper$6;->val$productDetail:Lcom/android/billingclient/api/ProductDetails;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingFlowParams$b$a;->c(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$b$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$b$a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$b$a;->a()Lcom/android/billingclient/api/BillingFlowParams$b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$b;->a()Lcom/android/billingclient/api/BillingFlowParams$b$a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lorg/cocos2dx/util/IabHelper$6;->val$productDetail:Lcom/android/billingclient/api/ProductDetails;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$b$a;->c(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$b$a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$b$a;->a()Lcom/android/billingclient/api/BillingFlowParams$b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_2
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->a()Lcom/android/billingclient/api/BillingFlowParams$a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/BillingFlowParams$a;->e(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lorg/cocos2dx/util/IabHelper$6;->val$orderID:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$a;->a()Lcom/android/billingclient/api/BillingFlowParams;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lorg/cocos2dx/util/IabHelper$6;->this$0:Lorg/cocos2dx/util/IabHelper;

    .line 118
    .line 119
    invoke-static {v1}, Lorg/cocos2dx/util/IabHelper;->access$400(Lorg/cocos2dx/util/IabHelper;)Lcom/android/billingclient/api/BillingClient;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p0, Lorg/cocos2dx/util/IabHelper$6;->this$0:Lorg/cocos2dx/util/IabHelper;

    .line 124
    .line 125
    invoke-static {v2}, Lorg/cocos2dx/util/IabHelper;->access$100(Lorg/cocos2dx/util/IabHelper;)Landroid/app/Activity;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2, v0}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/b;

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    iget-object v0, p0, Lorg/cocos2dx/util/IabHelper$6;->val$skuDetail:Lcom/android/billingclient/api/SkuDetails;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->a()Lcom/android/billingclient/api/BillingFlowParams$a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Lorg/cocos2dx/util/IabHelper$6;->val$skuDetail:Lcom/android/billingclient/api/SkuDetails;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$a;->f(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/BillingFlowParams$a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, p0, Lorg/cocos2dx/util/IabHelper$6;->val$orderID:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$a;->a()Lcom/android/billingclient/api/BillingFlowParams;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, Lorg/cocos2dx/util/IabHelper$6;->this$0:Lorg/cocos2dx/util/IabHelper;

    .line 158
    .line 159
    invoke-static {v1}, Lorg/cocos2dx/util/IabHelper;->access$400(Lorg/cocos2dx/util/IabHelper;)Lcom/android/billingclient/api/BillingClient;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v2, p0, Lorg/cocos2dx/util/IabHelper$6;->this$0:Lorg/cocos2dx/util/IabHelper;

    .line 164
    .line 165
    invoke-static {v2}, Lorg/cocos2dx/util/IabHelper;->access$100(Lorg/cocos2dx/util/IabHelper;)Landroid/app/Activity;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v2, v0}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/b;

    .line 170
    .line 171
    .line 172
    :cond_4
    :goto_3
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
