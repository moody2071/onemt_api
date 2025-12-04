.class public final Lcom/onemt/sdk/security/SecurityService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/core/provider/ISecurityProvider;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/omt_sdk_security/init"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fetchBanDetectionResult(Lcom/onemt/sdk/launch/base/xq0;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lcom/onemt/sdk/launch/base/xq0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onemt/sdk/launch/base/xq0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lcom/onemt/sdk/launch/base/v13;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/onemt/sdk/security/ban/BanDetectionManager;->a:Lcom/onemt/sdk/security/ban/BanDetectionManager;

    new-instance v0, Lcom/onemt/sdk/security/SecurityService$a;

    invoke-direct {v0, p2}, Lcom/onemt/sdk/security/SecurityService$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1, v0}, Lcom/onemt/sdk/security/ban/BanDetectionManager;->h(Lcom/onemt/sdk/security/ban/ICheckState;)V

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public startBanDetection()V
    .locals 1

    sget-object v0, Lcom/onemt/sdk/security/ban/BanDetectionManager;->a:Lcom/onemt/sdk/security/ban/BanDetectionManager;

    invoke-virtual {v0}, Lcom/onemt/sdk/security/ban/BanDetectionManager;->L()V

    return-void
.end method
