.class public final Lcom/onemt/sdk/cmp/onemt/handler/FirebaseCrashlyticsConsentHandler;
.super Lcom/onemt/sdk/cmp/base/ConsentHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/onemt/sdk/cmp/base/ConsentHandler<",
        "Lcom/onemt/sdk/cmp/onemt/OneMTConsent;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/onemt/sdk/cmp/base/ConsentHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public applyConsent(Lcom/onemt/sdk/cmp/base/entity/Consent;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lcom/onemt/sdk/cmp/base/entity/Consent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onemt/sdk/cmp/base/entity/Consent<",
            "Lcom/onemt/sdk/cmp/onemt/OneMTConsent;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    new-instance p2, Lcom/onemt/sdk/cmp/onemt/handler/FirebaseCrashlyticsConsentHandler$applyConsent$1;

    invoke-direct {p2, p1}, Lcom/onemt/sdk/cmp/onemt/handler/FirebaseCrashlyticsConsentHandler$applyConsent$1;-><init>(Lcom/onemt/sdk/cmp/base/entity/Consent;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p2, p1, v0, p1}, Lcom/onemt/sdk/component/util/ExtensionsKt;->tryCatch$default(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
