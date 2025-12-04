.class public Landroidx/dynamicanimation/animation/DynamicAnimation$f;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/dynamicanimation/animation/DynamicAnimation;-><init>(Lcom/onemt/sdk/launch/base/vp0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/launch/base/vp0;

.field public final synthetic b:Landroidx/dynamicanimation/animation/DynamicAnimation;


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/DynamicAnimation;Ljava/lang/String;Lcom/onemt/sdk/launch/base/vp0;)V
    .locals 0

    iput-object p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation$f;->b:Landroidx/dynamicanimation/animation/DynamicAnimation;

    iput-object p3, p0, Landroidx/dynamicanimation/animation/DynamicAnimation$f;->a:Lcom/onemt/sdk/launch/base/vp0;

    invoke-direct {p0, p2}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;)F
    .locals 0

    iget-object p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation$f;->a:Lcom/onemt/sdk/launch/base/vp0;

    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/vp0;->a()F

    move-result p1

    return p1
.end method

.method public setValue(Ljava/lang/Object;F)V
    .locals 0

    iget-object p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation$f;->a:Lcom/onemt/sdk/launch/base/vp0;

    invoke-virtual {p1, p2}, Lcom/onemt/sdk/launch/base/vp0;->b(F)V

    return-void
.end method
