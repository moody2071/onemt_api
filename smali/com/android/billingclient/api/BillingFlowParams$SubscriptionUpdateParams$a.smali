.class public Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onemt/sdk/launch/base/fg3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$a;->d:I

    return-void
.end method

.method public static synthetic e(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$a;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$a;->c:Z

    return-object p0
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    iget-object v3, p0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$a;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    xor-int/2addr v2, v3

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v1, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_3
    :goto_2
    iget-boolean v3, p0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$a;->c:Z

    .line 42
    .line 43
    if-nez v3, :cond_5

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v1, "Old SKU purchase information(token/id) or original external transaction id must be provided."

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_5
    :goto_3
    new-instance v0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;-><init>(Lcom/onemt/sdk/launch/base/gg3;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$a;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->f(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$a;->d:I

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->h(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$a;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->g(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;Ljava/lang/String;)V

    .line 76
    .line 77
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
.end method

.method public b(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzf;
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(I)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$a;->d:I

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$a;->a:Ljava/lang/String;

    return-object p0
.end method
