.class Lio/agora/base/internal/video/TextureBufferPool$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/TextureBufferPool;->textureCopy(ILio/agora/base/VideoFrame$TextureBuffer$Type;IILandroid/graphics/Matrix;JILjava/lang/Runnable;)Lio/agora/base/VideoFrame$TextureBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/agora/base/VideoFrame$TextureBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lio/agora/base/internal/video/TextureBufferPool;

.field public final synthetic val$bufferReleaseCallback:Ljava/lang/Runnable;

.field public final synthetic val$fenceObject:J

.field public final synthetic val$height:I

.field public final synthetic val$textureId:I

.field public final synthetic val$transfer:I

.field public final synthetic val$transformMatrix:Landroid/graphics/Matrix;

.field public final synthetic val$type:Lio/agora/base/VideoFrame$TextureBuffer$Type;

.field public final synthetic val$width:I


# direct methods
.method public constructor <init>(Lio/agora/base/internal/video/TextureBufferPool;ILio/agora/base/VideoFrame$TextureBuffer$Type;IIILandroid/graphics/Matrix;JLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lio/agora/base/internal/video/TextureBufferPool$2;->this$0:Lio/agora/base/internal/video/TextureBufferPool;

    iput p2, p0, Lio/agora/base/internal/video/TextureBufferPool$2;->val$textureId:I

    iput-object p3, p0, Lio/agora/base/internal/video/TextureBufferPool$2;->val$type:Lio/agora/base/VideoFrame$TextureBuffer$Type;

    iput p4, p0, Lio/agora/base/internal/video/TextureBufferPool$2;->val$width:I

    iput p5, p0, Lio/agora/base/internal/video/TextureBufferPool$2;->val$height:I

    iput p6, p0, Lio/agora/base/internal/video/TextureBufferPool$2;->val$transfer:I

    iput-object p7, p0, Lio/agora/base/internal/video/TextureBufferPool$2;->val$transformMatrix:Landroid/graphics/Matrix;

    iput-wide p8, p0, Lio/agora/base/internal/video/TextureBufferPool$2;->val$fenceObject:J

    iput-object p10, p0, Lio/agora/base/internal/video/TextureBufferPool$2;->val$bufferReleaseCallback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lio/agora/base/VideoFrame$TextureBuffer;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/agora/base/internal/video/TextureBufferPool$2;->this$0:Lio/agora/base/internal/video/TextureBufferPool;

    iget v1, p0, Lio/agora/base/internal/video/TextureBufferPool$2;->val$textureId:I

    iget-object v2, p0, Lio/agora/base/internal/video/TextureBufferPool$2;->val$type:Lio/agora/base/VideoFrame$TextureBuffer$Type;

    iget v3, p0, Lio/agora/base/internal/video/TextureBufferPool$2;->val$width:I

    iget v4, p0, Lio/agora/base/internal/video/TextureBufferPool$2;->val$height:I

    iget v5, p0, Lio/agora/base/internal/video/TextureBufferPool$2;->val$transfer:I

    iget-object v6, p0, Lio/agora/base/internal/video/TextureBufferPool$2;->val$transformMatrix:Landroid/graphics/Matrix;

    iget-wide v7, p0, Lio/agora/base/internal/video/TextureBufferPool$2;->val$fenceObject:J

    iget-object v9, p0, Lio/agora/base/internal/video/TextureBufferPool$2;->val$bufferReleaseCallback:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v9}, Lio/agora/base/internal/video/TextureBufferPool;->access$300(Lio/agora/base/internal/video/TextureBufferPool;ILio/agora/base/VideoFrame$TextureBuffer$Type;IIILandroid/graphics/Matrix;JLjava/lang/Runnable;)Lio/agora/base/VideoFrame$TextureBuffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/agora/base/internal/video/TextureBufferPool$2;->call()Lio/agora/base/VideoFrame$TextureBuffer;

    move-result-object v0

    return-object v0
.end method
