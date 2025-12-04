.class public final Lcom/onemt/sdk/cmp/onemt/OneMTConsentWrapper;
.super Lcom/onemt/sdk/cmp/base/entity/Consent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/onemt/sdk/cmp/base/entity/Consent<",
        "Lcom/onemt/sdk/cmp/onemt/OneMTConsent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/cmp/onemt/OneMTConsent;)V
    .locals 0
    .param p1    # Lcom/onemt/sdk/cmp/onemt/OneMTConsent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/onemt/sdk/cmp/base/entity/Consent;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getDataProcessor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public getStatus()Z
    .locals 1

    invoke-virtual {p0}, Lcom/onemt/sdk/cmp/base/entity/Consent;->getOrigin()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/cmp/onemt/OneMTConsent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onemt/sdk/cmp/onemt/OneMTConsent;->getCollectState()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    return-object v0
.end method
