.class public Lio/agora/base/internal/video/VideoFrameSenderExImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/video/VideoFrameSenderExImpl$VIDEO_PIXEL_FORMAT;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoFrameSenderEx"


# instance fields
.field private eglContext:Lio/agora/base/internal/video/EglBase$Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private enableTextureCopy:Z

.field private prevFenceObject:J

.field private surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final surfaceTextureHelperLock:Ljava/lang/Object;

.field private textureBufferCount:I

.field private toI420Handler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private yuvConverter:Lio/agora/base/internal/video/YuvConverter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->eglContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 6
    .line 7
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 8
    .line 9
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->toI420Handler:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->enableTextureCopy:Z

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    iput v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->textureBufferCount:I

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->surfaceTextureHelperLock:Ljava/lang/Object;

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->prevFenceObject:J

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "constructor() enableTextureCopy:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->enableTextureCopy:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "VideoFrameSenderEx"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public static synthetic access$000(Lio/agora/base/internal/video/VideoFrameSenderExImpl;)J
    .locals 2

    iget-wide v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->prevFenceObject:J

    return-wide v0
.end method

.method public static synthetic access$100(Lio/agora/base/internal/video/VideoFrameSenderExImpl;)Lio/agora/base/internal/video/YuvConverter;
    .locals 0

    iget-object p0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    return-object p0
.end method

.method private copyToNewTextureBuffer(Lio/agora/base/VideoFrame$Buffer;)Lio/agora/base/VideoFrame$Buffer;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lio/agora/base/internal/video/IHandlerReplaceable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    check-cast v0, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 12
    .line 13
    check-cast p1, Lio/agora/base/internal/video/IHandlerReplaceable;

    .line 14
    .line 15
    invoke-interface {v0}, Lio/agora/base/VideoFrame$TextureBuffer;->getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->getSurfaceTextureHelper(Lio/agora/base/internal/video/EglBase$Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string p1, "VideoFrameSenderEx"

    .line 26
    .line 27
    const-string v0, "Failed to create surfaceTextureHelper in copyToNewTextureBuffer"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->toI420Handler:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Lio/agora/base/internal/video/IHandlerReplaceable;->applyNewI420Handler(Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;)Lio/agora/base/VideoFrame$Buffer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-boolean v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->enableTextureCopy:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 47
    .line 48
    check-cast p1, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lio/agora/base/internal/video/SurfaceTextureHelper;->textureCopy(Lio/agora/base/VideoFrame$TextureBuffer;)Lio/agora/base/VideoFrame$TextureBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_2
    return-object p1
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static createEglBaseContext(Ljava/lang/Object;)Lio/agora/base/internal/video/EglBase$Context;
    .locals 1

    .line 1
    instance-of v0, p0, Lio/agora/base/internal/video/EglBase$Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lio/agora/base/internal/video/EglBase$Context;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p0, Ljavax/microedition/khronos/egl/EGLContext;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lio/agora/base/internal/video/EglBase10$Context;

    .line 13
    .line 14
    check-cast p0, Ljavax/microedition/khronos/egl/EGLContext;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lio/agora/base/internal/video/EglBase10$Context;-><init>(Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    move-object p0, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    instance-of v0, p0, Landroid/opengl/EGLContext;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lio/agora/base/internal/video/EglBase14$Context;

    .line 26
    .line 27
    check-cast p0, Landroid/opengl/EGLContext;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lio/agora/base/internal/video/EglBase14$Context;-><init>(Landroid/opengl/EGLContext;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    return-object p0

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "illegal egl context"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method private enableTextureCopy(Z)V
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "enableTextureCopy new:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", old:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->enableTextureCopy:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "VideoFrameSenderEx"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-boolean p1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->enableTextureCopy:Z

    .line 34
    .line 35
    return-void
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method private getSurfaceTextureHelper(Lio/agora/base/internal/video/EglBase$Context;)Z
    .locals 4
    .param p1    # Lio/agora/base/internal/video/EglBase$Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->surfaceTextureHelperLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    :cond_0
    const-string v1, "VideoFrameSender"

    .line 12
    .line 13
    iget v3, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->textureBufferCount:I

    .line 14
    .line 15
    invoke-static {v1, p1, v3, v2}, Lio/agora/base/internal/video/SurfaceTextureHelper;->create(Ljava/lang/String;Lio/agora/base/internal/video/EglBase$Context;II)Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-string p1, "VideoFrameSenderEx"

    .line 24
    .line 25
    const-string v1, "Failed to create surfaceTextureHelper"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    monitor-exit v0

    .line 32
    return p1

    .line 33
    :cond_1
    invoke-virtual {p1}, Lio/agora/base/internal/video/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->toI420Handler:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance p1, Lio/agora/base/internal/video/YuvConverter;

    .line 40
    .line 41
    invoke-direct {p1}, Lio/agora/base/internal/video/YuvConverter;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return v2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method private reInitSurfaceTextureHelper(Lio/agora/base/internal/video/EglBase$Context;)Z
    .locals 2
    .param p1    # Lio/agora/base/internal/video/EglBase$Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "VideoFrameSenderEx"

    .line 2
    .line 3
    const-string v1, "reInitI420Converter()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->dispose()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->getSurfaceTextureHelper(Lio/agora/base/internal/video/EglBase$Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string p1, "Failed to create surfaceTextureHelper in reInitI420Converter"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    iput-object p1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->eglContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method private reInitSurfaceTextureHelperIfNeed(Lio/agora/base/internal/video/EglBase$Context;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->eglContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->reInitSurfaceTextureHelper(Lio/agora/base/internal/video/EglBase$Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    return v2
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method private setTextureBufferCount(I)V
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setTextureBufferCount bufferCount:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "VideoFrameSenderEx"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput p1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->textureBufferCount:I

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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public dispose()V
    .locals 5
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "VideoFrameSenderEx"

    .line 2
    .line 3
    const-string v1, "dispose()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->surfaceTextureHelperLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->toI420Handler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_1
    new-instance v2, Lio/agora/base/internal/video/VideoFrameSenderExImpl$2;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lio/agora/base/internal/video/VideoFrameSenderExImpl$2;-><init>(Lio/agora/base/internal/video/VideoFrameSenderExImpl;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    :try_start_2
    const-string v2, "VideoFrameSenderEx"

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "yuvConverter release failed:"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v2, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lio/agora/base/internal/video/SurfaceTextureHelper;->dispose()V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 60
    .line 61
    :cond_1
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw v1
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public newTextureBuffer(Ljava/lang/Object;IIIIJ[F)Lio/agora/base/VideoFrame$Buffer;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    invoke-static {p1}, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->createEglBaseContext(Ljava/lang/Object;)Lio/agora/base/internal/video/EglBase$Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Lio/agora/base/VideoFrame$TextureBuffer$Type;->RGB:Lio/agora/base/VideoFrame$TextureBuffer$Type;

    .line 12
    .line 13
    :goto_0
    move-object v4, v0

    .line 14
    move-object/from16 v0, p8

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/16 v2, 0xb

    .line 18
    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    sget-object v0, Lio/agora/base/VideoFrame$TextureBuffer$Type;->OES:Lio/agora/base/VideoFrame$TextureBuffer$Type;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    array-length v2, v0

    .line 25
    const/16 v3, 0x10

    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    invoke-static/range {p8 .. p8}, Lio/agora/base/internal/video/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    new-instance v12, Lio/agora/base/TextureBuffer;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    move-object v0, v12

    .line 39
    move v2, p2

    .line 40
    move/from16 v3, p3

    .line 41
    .line 42
    move/from16 v5, p5

    .line 43
    .line 44
    move-wide/from16 v6, p6

    .line 45
    .line 46
    invoke-direct/range {v0 .. v11}, Lio/agora/base/TextureBuffer;-><init>(Lio/agora/base/internal/video/EglBase$Context;IILio/agora/base/VideoFrame$TextureBuffer$Type;IJLandroid/graphics/Matrix;Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    move-object v0, p0

    .line 50
    invoke-virtual {p0, v12}, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->reconstructTextureBuffer(Lio/agora/base/VideoFrame$Buffer;)Lio/agora/base/VideoFrame$Buffer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v12}, Lio/agora/base/TextureBuffer;->release()V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    move-object v0, p0

    .line 59
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v2, "unsupported matrix"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    move-object v0, p0

    .line 68
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v2, "illegal pixel format"

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public reconstructTextureBuffer(Lio/agora/base/VideoFrame$Buffer;)Lio/agora/base/VideoFrame$Buffer;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    instance-of v0, p1, Lio/agora/base/internal/video/IHandlerReplaceable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 16
    .line 17
    invoke-interface {v0}, Lio/agora/base/VideoFrame$TextureBuffer;->getFenceObject()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 28
    .line 29
    new-instance v2, Lio/agora/base/internal/video/VideoFrameSenderExImpl$1;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lio/agora/base/internal/video/VideoFrameSenderExImpl$1;-><init>(Lio/agora/base/internal/video/VideoFrameSenderExImpl;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lio/agora/base/internal/video/SurfaceTextureHelper;->invoke(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lio/agora/base/VideoFrame$TextureBuffer;->getFenceObject()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->prevFenceObject:J

    .line 42
    .line 43
    :cond_1
    iget-boolean v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->enableTextureCopy:Z

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 50
    .line 51
    invoke-interface {v0}, Lio/agora/base/VideoFrame$TextureBuffer;->getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->reInitSurfaceTextureHelperIfNeed(Lio/agora/base/internal/video/EglBase$Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    invoke-direct {p0, p1}, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->copyToNewTextureBuffer(Lio/agora/base/VideoFrame$Buffer;)Lio/agora/base/VideoFrame$Buffer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_3
    move-object v0, p1

    .line 68
    check-cast v0, Lio/agora/base/internal/video/IHandlerReplaceable;

    .line 69
    .line 70
    invoke-interface {v0}, Lio/agora/base/internal/video/IHandlerReplaceable;->getToI420Handler()Landroid/os/Handler;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-interface {v0}, Lio/agora/base/internal/video/IHandlerReplaceable;->getYuvConverter()Lio/agora/base/internal/video/YuvConverter;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    check-cast p1, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 84
    .line 85
    invoke-interface {p1}, Lio/agora/base/VideoFrame$TextureBuffer;->getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->reInitSurfaceTextureHelperIfNeed(Lio/agora/base/internal/video/EglBase$Context;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_5
    iget-object p1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->toI420Handler:Landroid/os/Handler;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    iget-object v2, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    invoke-interface {v0, p1, v2}, Lio/agora/base/internal/video/IHandlerReplaceable;->applyNewI420Handler(Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;)Lio/agora/base/VideoFrame$Buffer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_6
    const-string p1, "VideoFrameSenderEx"

    .line 110
    .line 111
    const-string v0, "converter null"

    .line 112
    .line 113
    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v1
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
.end method
