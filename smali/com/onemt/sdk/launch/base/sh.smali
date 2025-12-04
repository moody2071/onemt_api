.class public final synthetic Lcom/onemt/sdk/launch/base/sh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/sh;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/sh;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/onemt/sdk/launch/base/s20;

    move-result-object p1

    return-object p1
.end method
