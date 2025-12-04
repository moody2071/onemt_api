.class public Landroidx/dynamicanimation/animation/AnimationHandler$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/dynamicanimation/animation/AnimationHandler$c;-><init>(Landroidx/dynamicanimation/animation/AnimationHandler$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/dynamicanimation/animation/AnimationHandler$c;


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/AnimationHandler$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/dynamicanimation/animation/AnimationHandler$c$a;->a:Landroidx/dynamicanimation/animation/AnimationHandler$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    iget-object p1, p0, Landroidx/dynamicanimation/animation/AnimationHandler$c$a;->a:Landroidx/dynamicanimation/animation/AnimationHandler$c;

    iget-object p1, p1, Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallbackProvider;->mDispatcher:Landroidx/dynamicanimation/animation/AnimationHandler$a;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/AnimationHandler$a;->a()V

    return-void
.end method
