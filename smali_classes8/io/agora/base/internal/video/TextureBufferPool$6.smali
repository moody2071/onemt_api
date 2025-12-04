.class Lio/agora/base/internal/video/TextureBufferPool$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/TextureBufferPool;->doTextureCopy(ILio/agora/base/VideoFrame$TextureBuffer$Type;IIILandroid/graphics/Matrix;JLjava/lang/Runnable;)Lio/agora/base/VideoFrame$TextureBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/agora/base/internal/video/TextureBufferPool;

.field public final synthetic val$bufferReleaseCallback:Ljava/lang/Runnable;

.field public final synthetic val$ret:[Lio/agora/base/TextureBuffer;

.field public final synthetic val$texInfo:Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;


# direct methods
.method public constructor <init>(Lio/agora/base/internal/video/TextureBufferPool;[Lio/agora/base/TextureBuffer;Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lio/agora/base/internal/video/TextureBufferPool$6;->this$0:Lio/agora/base/internal/video/TextureBufferPool;

    iput-object p2, p0, Lio/agora/base/internal/video/TextureBufferPool$6;->val$ret:[Lio/agora/base/TextureBuffer;

    iput-object p3, p0, Lio/agora/base/internal/video/TextureBufferPool$6;->val$texInfo:Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;

    iput-object p4, p0, Lio/agora/base/internal/video/TextureBufferPool$6;->val$bufferReleaseCallback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/agora/base/internal/video/TextureBufferPool$6;->this$0:Lio/agora/base/internal/video/TextureBufferPool;

    invoke-static {v0}, Lio/agora/base/internal/video/TextureBufferPool;->access$900(Lio/agora/base/internal/video/TextureBufferPool;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/agora/base/internal/video/TextureBufferPool$6$1;

    invoke-direct {v1, p0}, Lio/agora/base/internal/video/TextureBufferPool$6$1;-><init>(Lio/agora/base/internal/video/TextureBufferPool$6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
