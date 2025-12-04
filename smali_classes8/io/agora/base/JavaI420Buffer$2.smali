.class Lio/agora/base/JavaI420Buffer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/JavaI420Buffer;->cropAndScaleI420(Lio/agora/base/VideoFrame$I420Buffer;IIIIII)Lio/agora/base/VideoFrame$Buffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$buffer:Lio/agora/base/VideoFrame$I420Buffer;


# direct methods
.method public constructor <init>(Lio/agora/base/VideoFrame$I420Buffer;)V
    .locals 0

    iput-object p1, p0, Lio/agora/base/JavaI420Buffer$2;->val$buffer:Lio/agora/base/VideoFrame$I420Buffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/agora/base/JavaI420Buffer$2;->val$buffer:Lio/agora/base/VideoFrame$I420Buffer;

    invoke-interface {v0}, Lio/agora/base/VideoFrame$Buffer;->release()V

    return-void
.end method
