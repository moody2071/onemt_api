.class public final synthetic Lcom/onemt/sdk/launch/base/fx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/component/http/metric/ResultCallback;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;Lcom/onemt/sdk/component/http/metric/CheckResult;Z)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/onemt/sdk/core/http/HttpHealthyChecker;->a(Ljava/lang/String;Lcom/onemt/sdk/component/http/metric/CheckResult;Z)V

    return-void
.end method
