.class public final synthetic Lcom/onemt/sdk/launch/base/ps1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/launch/base/xq0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/launch/base/xq0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/ps1;->a:Lcom/onemt/sdk/launch/base/xq0;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/ps1;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ps1;->a:Lcom/onemt/sdk/launch/base/xq0;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/ps1;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/onemt/sdk/core/OneMTSecurity;->a(Lcom/onemt/sdk/launch/base/xq0;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;)Lcom/onemt/sdk/launch/base/v13;

    move-result-object p1

    return-object p1
.end method
