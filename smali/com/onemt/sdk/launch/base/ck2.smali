.class public final synthetic Lcom/onemt/sdk/launch/base/ck2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/SpecialEffectsController;

.field public final synthetic b:Landroidx/fragment/app/SpecialEffectsController$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/ck2;->a:Landroidx/fragment/app/SpecialEffectsController;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/ck2;->b:Landroidx/fragment/app/SpecialEffectsController$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ck2;->a:Landroidx/fragment/app/SpecialEffectsController;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/ck2;->b:Landroidx/fragment/app/SpecialEffectsController$b;

    invoke-static {v0, v1}, Landroidx/fragment/app/SpecialEffectsController;->a(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$b;)V

    return-void
.end method
