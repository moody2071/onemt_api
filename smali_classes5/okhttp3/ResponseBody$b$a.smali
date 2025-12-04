.class public final Lokhttp3/ResponseBody$b$a;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/ResponseBody$b;->f(Lokio/BufferedSource;Lcom/onemt/sdk/launch/base/sg1;J)Lokhttp3/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "okhttp3/ResponseBody$b$a",
        "Lokhttp3/ResponseBody;",
        "Lcom/onemt/sdk/launch/base/sg1;",
        "contentType",
        "",
        "contentLength",
        "Lokio/BufferedSource;",
        "source",
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
.field public final synthetic a:Lcom/onemt/sdk/launch/base/sg1;

.field public final synthetic b:J

.field public final synthetic c:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/launch/base/sg1;JLokio/BufferedSource;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/ResponseBody$b$a;->a:Lcom/onemt/sdk/launch/base/sg1;

    iput-wide p2, p0, Lokhttp3/ResponseBody$b$a;->b:J

    iput-object p4, p0, Lokhttp3/ResponseBody$b$a;->c:Lokio/BufferedSource;

    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/ResponseBody$b$a;->b:J

    return-wide v0
.end method

.method public contentType()Lcom/onemt/sdk/launch/base/sg1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/ResponseBody$b$a;->a:Lcom/onemt/sdk/launch/base/sg1;

    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/ResponseBody$b$a;->c:Lokio/BufferedSource;

    return-object v0
.end method
