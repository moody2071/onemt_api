.class public final Lokhttp3/internal/connection/RealConnection$c;
.super Lokhttp3/internal/ws/RealWebSocket$Streams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/RealConnection;->w(Lcom/onemt/sdk/launch/base/lf0;)Lokhttp3/internal/ws/RealWebSocket$Streams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "okhttp3/internal/connection/RealConnection$c",
        "Lokhttp3/internal/ws/RealWebSocket$Streams;",
        "Lcom/onemt/sdk/launch/base/v13;",
        "close",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lokio/BufferedSource;

.field public final synthetic b:Lokio/BufferedSink;

.field public final synthetic c:Lcom/onemt/sdk/launch/base/lf0;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Lokio/BufferedSink;Lcom/onemt/sdk/launch/base/lf0;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection$c;->a:Lokio/BufferedSource;

    iput-object p2, p0, Lokhttp3/internal/connection/RealConnection$c;->b:Lokio/BufferedSink;

    iput-object p3, p0, Lokhttp3/internal/connection/RealConnection$c;->c:Lcom/onemt/sdk/launch/base/lf0;

    const/4 p3, 0x1

    invoke-direct {p0, p3, p1, p2}, Lokhttp3/internal/ws/RealWebSocket$Streams;-><init>(ZLokio/BufferedSource;Lokio/BufferedSink;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection$c;->c:Lcom/onemt/sdk/launch/base/lf0;

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/onemt/sdk/launch/base/lf0;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
