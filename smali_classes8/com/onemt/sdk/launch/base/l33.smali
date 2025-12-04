.class public final synthetic Lcom/onemt/sdk/launch/base/l33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/user/ui/g;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/user/ui/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/l33;->a:Lcom/onemt/sdk/user/ui/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/l33;->a:Lcom/onemt/sdk/user/ui/g;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/onemt/sdk/user/ui/g;->P(Lcom/onemt/sdk/user/ui/g;Ljava/lang/Boolean;)Lcom/onemt/sdk/launch/base/v13;

    move-result-object p1

    return-object p1
.end method
