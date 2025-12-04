.class public final synthetic Lcom/onemt/sdk/launch/base/dc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroidx/fragment/app/FragmentManager;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/os/Bundle;Landroidx/fragment/app/FragmentManager;ZILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/dc2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/dc2;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/onemt/sdk/launch/base/dc2;->c:Landroidx/fragment/app/FragmentManager;

    iput-boolean p4, p0, Lcom/onemt/sdk/launch/base/dc2;->d:Z

    iput p5, p0, Lcom/onemt/sdk/launch/base/dc2;->e:I

    iput-object p6, p0, Lcom/onemt/sdk/launch/base/dc2;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/dc2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/dc2;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/onemt/sdk/launch/base/dc2;->c:Landroidx/fragment/app/FragmentManager;

    iget-boolean v3, p0, Lcom/onemt/sdk/launch/base/dc2;->d:Z

    iget v4, p0, Lcom/onemt/sdk/launch/base/dc2;->e:I

    iget-object v5, p0, Lcom/onemt/sdk/launch/base/dc2;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/onemt/sdk/user/base/util/RouteUtil;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/os/Bundle;Landroidx/fragment/app/FragmentManager;ZILjava/lang/String;)V

    return-void
.end method
