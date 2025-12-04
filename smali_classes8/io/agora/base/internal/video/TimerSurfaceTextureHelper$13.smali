.class Lio/agora/base/internal/video/TimerSurfaceTextureHelper$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->setFrameRotation(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

.field public final synthetic val$rotation:I


# direct methods
.method public constructor <init>(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;I)V
    .locals 0

    iput-object p1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$13;->this$0:Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    iput p2, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$13;->val$rotation:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$13;->this$0:Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    iget v1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$13;->val$rotation:I

    invoke-static {v0, v1}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->access$2002(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;I)I

    return-void
.end method
