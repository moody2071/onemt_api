.class public Landroidx/dynamicanimation/animation/AnimationHandler$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/dynamicanimation/animation/AnimationHandler$b;-><init>(Landroidx/dynamicanimation/animation/AnimationHandler$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/dynamicanimation/animation/AnimationHandler$b;


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/AnimationHandler$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/dynamicanimation/animation/AnimationHandler$b$a;->a:Landroidx/dynamicanimation/animation/AnimationHandler$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler$b$a;->a:Landroidx/dynamicanimation/animation/AnimationHandler$b;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Landroidx/dynamicanimation/animation/AnimationHandler$b;->c:J

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler$b$a;->a:Landroidx/dynamicanimation/animation/AnimationHandler$b;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallbackProvider;->mDispatcher:Landroidx/dynamicanimation/animation/AnimationHandler$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/AnimationHandler$a;->a()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
