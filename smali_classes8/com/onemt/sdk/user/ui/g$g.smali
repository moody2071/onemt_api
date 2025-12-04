.class public final Lcom/onemt/sdk/user/ui/g$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/user/ui/UCCommonTipDialog$OnNegativeButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/user/ui/g;->E0(ILkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/user/ui/g;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/user/ui/g;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/user/ui/g$g;->a:Lcom/onemt/sdk/user/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/onemt/sdk/user/ui/g$g;->a:Lcom/onemt/sdk/user/ui/g;

    invoke-static {p1}, Lcom/onemt/sdk/user/base/util/FragmentUtilKt;->hideNavigation(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
