.class public final synthetic Lcom/onemt/sdk/launch/base/o33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/user/ui/g;


# direct methods
.method public synthetic constructor <init>(Lcom/onemt/sdk/user/ui/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/o33;->a:Lcom/onemt/sdk/user/ui/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/o33;->a:Lcom/onemt/sdk/user/ui/g;

    invoke-static {v0}, Lcom/onemt/sdk/user/ui/g;->M(Lcom/onemt/sdk/user/ui/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
