.class Lio/agora/base/internal/video/YuvConverter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/YuvConverter;->convert10Texture(Lio/agora/base/VideoFrame$TextureBuffer;)Lio/agora/base/JavaI010Buffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/agora/base/internal/video/YuvConverter;

.field public final synthetic val$i010Buffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lio/agora/base/internal/video/YuvConverter;Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lio/agora/base/internal/video/YuvConverter$2;->this$0:Lio/agora/base/internal/video/YuvConverter;

    iput-object p2, p0, Lio/agora/base/internal/video/YuvConverter$2;->val$i010Buffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/agora/base/internal/video/YuvConverter$2;->val$i010Buffer:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lio/agora/base/internal/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    return-void
.end method
