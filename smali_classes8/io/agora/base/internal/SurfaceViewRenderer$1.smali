.class Lio/agora/base/internal/SurfaceViewRenderer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/SurfaceViewRenderer;->onFrameResolutionChanged(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/agora/base/internal/SurfaceViewRenderer;

.field public final synthetic val$rotatedHeight:I

.field public final synthetic val$rotatedWidth:I


# direct methods
.method public constructor <init>(Lio/agora/base/internal/SurfaceViewRenderer;II)V
    .locals 0

    iput-object p1, p0, Lio/agora/base/internal/SurfaceViewRenderer$1;->this$0:Lio/agora/base/internal/SurfaceViewRenderer;

    iput p2, p0, Lio/agora/base/internal/SurfaceViewRenderer$1;->val$rotatedWidth:I

    iput p3, p0, Lio/agora/base/internal/SurfaceViewRenderer$1;->val$rotatedHeight:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/SurfaceViewRenderer$1;->this$0:Lio/agora/base/internal/SurfaceViewRenderer;

    .line 2
    .line 3
    iget v1, p0, Lio/agora/base/internal/SurfaceViewRenderer$1;->val$rotatedWidth:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/base/internal/SurfaceViewRenderer;->access$002(Lio/agora/base/internal/SurfaceViewRenderer;I)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/agora/base/internal/SurfaceViewRenderer$1;->this$0:Lio/agora/base/internal/SurfaceViewRenderer;

    .line 9
    .line 10
    iget v1, p0, Lio/agora/base/internal/SurfaceViewRenderer$1;->val$rotatedHeight:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lio/agora/base/internal/SurfaceViewRenderer;->access$102(Lio/agora/base/internal/SurfaceViewRenderer;I)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/agora/base/internal/SurfaceViewRenderer$1;->this$0:Lio/agora/base/internal/SurfaceViewRenderer;

    .line 16
    .line 17
    invoke-static {v0}, Lio/agora/base/internal/SurfaceViewRenderer;->access$200(Lio/agora/base/internal/SurfaceViewRenderer;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/agora/base/internal/SurfaceViewRenderer$1;->this$0:Lio/agora/base/internal/SurfaceViewRenderer;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
