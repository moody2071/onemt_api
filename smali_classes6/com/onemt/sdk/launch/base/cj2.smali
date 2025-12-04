.class public final synthetic Lcom/onemt/sdk/launch/base/cj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/onemt/sdk/social/web/SocialWebViewActivity;->j(Ljava/lang/Throwable;)Lcom/onemt/sdk/launch/base/v13;

    move-result-object p1

    return-object p1
.end method
