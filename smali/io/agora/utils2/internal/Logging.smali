.class public Lio/agora/utils2/internal/Logging;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AGORA_LOG_DEBUG:I = 0x800

.field private static final AGORA_LOG_ERROR:I = 0x4

.field private static final AGORA_LOG_INFO:I = 0x1

.field private static final AGORA_LOG_WARN:I = 0x2

.field private static nativeLogLevel:I = 0x807


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    sget v0, Lio/agora/utils2/internal/Logging;->nativeLogLevel:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, Lio/agora/utils2/internal/Logging;->nativeLog(ILjava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "message"
        }
    .end annotation

    const/16 v0, 0x800

    invoke-static {v0, p0, p1}, Lio/agora/utils2/internal/Logging;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "message",
            "e"
        }
    .end annotation

    const/16 v0, 0x800

    invoke-static {v0, p0, p1}, Lio/agora/utils2/internal/Logging;->log(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lio/agora/utils2/internal/Logging;->log(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lio/agora/utils2/internal/Logging;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lio/agora/utils2/internal/Logging;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    sget v0, Lio/agora/utils2/internal/Logging;->nativeLogLevel:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, Lio/agora/utils2/internal/Logging;->nativeLog(ILjava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "message"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {v0, p0, p1}, Lio/agora/utils2/internal/Logging;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "message",
            "e"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {v0, p0, p1}, Lio/agora/utils2/internal/Logging;->log(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lio/agora/utils2/internal/Logging;->log(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lio/agora/utils2/internal/Logging;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lio/agora/utils2/internal/Logging;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    nop

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    sget v0, Lio/agora/utils2/internal/Logging;->nativeLogLevel:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, Lio/agora/utils2/internal/Logging;->nativeLog(ILjava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "message"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lio/agora/utils2/internal/Logging;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "level",
            "tag",
            "message"
        }
    .end annotation

    sget v0, Lio/agora/utils2/internal/Logging;->nativeLogLevel:I

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lio/agora/utils2/internal/Logging;->nativeLog(ILjava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static native nativeLog(ILjava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "level",
            "msg"
        }
    .end annotation
.end method

.method public static setNativeLogLevel(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    sput p0, Lio/agora/utils2/internal/Logging;->nativeLogLevel:I

    invoke-static {p0}, Lio/agora/base/internal/Logging;->setNativeLogLevel(I)V

    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    sget v0, Lio/agora/utils2/internal/Logging;->nativeLogLevel:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, Lio/agora/utils2/internal/Logging;->nativeLog(ILjava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "message"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lio/agora/utils2/internal/Logging;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "message",
            "e"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lio/agora/utils2/internal/Logging;->log(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lio/agora/utils2/internal/Logging;->log(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lio/agora/utils2/internal/Logging;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lio/agora/utils2/internal/Logging;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
