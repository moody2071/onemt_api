.class public final synthetic Lcom/onemt/sdk/launch/base/ar0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/ar0;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ar0;->a:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1, p2}, Lcom/onemt/sdk/launch/base/br0;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
