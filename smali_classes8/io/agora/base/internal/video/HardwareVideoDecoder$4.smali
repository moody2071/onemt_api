.class Lio/agora/base/internal/video/HardwareVideoDecoder$4;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/HardwareVideoDecoder;->createOutputThread()Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;


# direct methods
.method public constructor <init>(Lio/agora/base/internal/video/HardwareVideoDecoder;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$4;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$4;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    .line 2
    .line 3
    new-instance v1, Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$1302(Lio/agora/base/internal/video/HardwareVideoDecoder;Lio/agora/base/internal/ThreadUtils$ThreadChecker;)Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$4;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    .line 12
    .line 13
    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$1400(Lio/agora/base/internal/video/HardwareVideoDecoder;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$4;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliverDecodedFrame()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$4;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    .line 26
    .line 27
    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$1500(Lio/agora/base/internal/video/HardwareVideoDecoder;)V

    .line 28
    .line 29
    .line 30
    return-void
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
