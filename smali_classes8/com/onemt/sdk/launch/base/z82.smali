.class public final synthetic Lcom/onemt/sdk/launch/base/z82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/user/ui/e;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/user/ui/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/z82;->a:Lcom/onemt/sdk/user/ui/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/z82;->a:Lcom/onemt/sdk/user/ui/e;

    invoke-static {v0}, Lcom/onemt/sdk/user/ui/e;->P(Lcom/onemt/sdk/user/ui/e;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
