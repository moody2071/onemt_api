.class public final synthetic Lcom/onemt/sdk/launch/base/gk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/user/ui/c;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/user/ui/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/gk;->a:Lcom/onemt/sdk/user/ui/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/gk;->a:Lcom/onemt/sdk/user/ui/c;

    check-cast p1, Lcom/onemt/sdk/user/base/model/ScrollerViewByOffset;

    invoke-static {v0, p1}, Lcom/onemt/sdk/user/ui/c;->M(Lcom/onemt/sdk/user/ui/c;Lcom/onemt/sdk/user/base/model/ScrollerViewByOffset;)Lcom/onemt/sdk/launch/base/v13;

    move-result-object p1

    return-object p1
.end method
