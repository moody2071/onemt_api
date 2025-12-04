.class Lio/agora/base/internal/video/WrappedNativeTextureBuffer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->toI010()Lio/agora/base/VideoFrame$I010Buffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/agora/base/internal/video/WrappedNativeTextureBuffer;

.field public final synthetic val$i010Buffer:[Lio/agora/base/VideoFrame$I010Buffer;


# direct methods
.method public constructor <init>(Lio/agora/base/internal/video/WrappedNativeTextureBuffer;[Lio/agora/base/VideoFrame$I010Buffer;)V
    .locals 0

    iput-object p1, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer$1;->this$0:Lio/agora/base/internal/video/WrappedNativeTextureBuffer;

    iput-object p2, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer$1;->val$i010Buffer:[Lio/agora/base/VideoFrame$I010Buffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer$1;->val$i010Buffer:[Lio/agora/base/VideoFrame$I010Buffer;

    iget-object v1, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer$1;->this$0:Lio/agora/base/internal/video/WrappedNativeTextureBuffer;

    invoke-static {v1}, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->access$000(Lio/agora/base/internal/video/WrappedNativeTextureBuffer;)Lio/agora/base/internal/video/YuvConverter;

    move-result-object v1

    iget-object v2, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer$1;->this$0:Lio/agora/base/internal/video/WrappedNativeTextureBuffer;

    invoke-virtual {v1, v2}, Lio/agora/base/internal/video/YuvConverter;->convertI010(Lio/agora/base/VideoFrame$TextureBuffer;)Lio/agora/base/JavaI010Buffer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-void
.end method
