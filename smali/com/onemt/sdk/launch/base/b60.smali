.class public final synthetic Lcom/onemt/sdk/launch/base/b60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field public final synthetic b:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/collection/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;ZLandroidx/collection/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/b60;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/b60;->b:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iput-boolean p3, p0, Lcom/onemt/sdk/launch/base/b60;->c:Z

    iput-object p4, p0, Lcom/onemt/sdk/launch/base/b60;->d:Landroidx/collection/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/b60;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/b60;->b:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-boolean v2, p0, Lcom/onemt/sdk/launch/base/b60;->c:Z

    iget-object v3, p0, Lcom/onemt/sdk/launch/base/b60;->d:Landroidx/collection/a;

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/DefaultSpecialEffectsController;->d(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;ZLandroidx/collection/a;)V

    return-void
.end method
