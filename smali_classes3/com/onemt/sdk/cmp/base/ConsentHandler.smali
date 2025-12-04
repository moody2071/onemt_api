.class public abstract Lcom/onemt/sdk/cmp/base/ConsentHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract applyConsent(Lcom/onemt/sdk/cmp/base/entity/Consent;Ljava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onemt/sdk/cmp/base/entity/Consent<",
            "TT;>;TS;)V"
        }
    .end annotation
.end method

.method public applyDefaultConsent(Z)V
    .locals 0

    return-void
.end method
