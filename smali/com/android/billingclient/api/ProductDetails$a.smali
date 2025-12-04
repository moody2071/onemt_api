.class public final Lcom/android/billingclient/api/ProductDetails$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/billingclient/api/zzj;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/ProductDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "commitmentPaymentsCount"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/android/billingclient/api/ProductDetails$a;->a:I

    .line 11
    .line 12
    const-string v0, "subsequentCommitmentPaymentsCount"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/android/billingclient/api/ProductDetails$a;->b:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation build Lcom/android/billingclient/api/zzj;
    .end annotation

    iget v0, p0, Lcom/android/billingclient/api/ProductDetails$a;->a:I

    return v0
.end method

.method public b()I
    .locals 1
    .annotation build Lcom/android/billingclient/api/zzj;
    .end annotation

    iget v0, p0, Lcom/android/billingclient/api/ProductDetails$a;->b:I

    return v0
.end method
