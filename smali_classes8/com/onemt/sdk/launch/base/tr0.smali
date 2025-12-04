.class public final synthetic Lcom/onemt/sdk/launch/base/tr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/tr0;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/tr0;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/tr0;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/tr0;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/onemt/sdk/user/base/util/FragmentUtilKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
