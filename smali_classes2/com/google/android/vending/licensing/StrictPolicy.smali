.class public Lcom/google/android/vending/licensing/StrictPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/vending/licensing/Policy;


# instance fields
.field private mLastResponse:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x123

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/vending/licensing/StrictPolicy;->mLastResponse:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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
.end method


# virtual methods
.method public allowAccess()Z
    .locals 2

    iget v0, p0, Lcom/google/android/vending/licensing/StrictPolicy;->mLastResponse:I

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public processServerResponse(ILcom/google/android/vending/licensing/ResponseData;)V
    .locals 0

    iput p1, p0, Lcom/google/android/vending/licensing/StrictPolicy;->mLastResponse:I

    return-void
.end method
