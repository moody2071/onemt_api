.class public final synthetic Lcom/onemt/sdk/launch/base/ec2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroidx/fragment/app/FragmentManager;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/os/Bundle;Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/ec2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/ec2;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/onemt/sdk/launch/base/ec2;->c:Landroidx/fragment/app/FragmentManager;

    iput-object p4, p0, Lcom/onemt/sdk/launch/base/ec2;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/onemt/sdk/launch/base/ec2;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/onemt/sdk/launch/base/ec2;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ec2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/ec2;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/onemt/sdk/launch/base/ec2;->c:Landroidx/fragment/app/FragmentManager;

    iget-object v3, p0, Lcom/onemt/sdk/launch/base/ec2;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/onemt/sdk/launch/base/ec2;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/onemt/sdk/launch/base/ec2;->f:Z

    invoke-static/range {v0 .. v5}, Lcom/onemt/sdk/user/base/util/RouteUtil;->b(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/os/Bundle;Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
