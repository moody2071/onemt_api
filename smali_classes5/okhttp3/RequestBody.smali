.class public abstract Lokhttp3/RequestBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/RequestBody$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008&\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lokhttp3/RequestBody;",
        "",
        "Lcom/onemt/sdk/launch/base/sg1;",
        "contentType",
        "",
        "contentLength",
        "Lokio/BufferedSink;",
        "sink",
        "Lcom/onemt/sdk/launch/base/v13;",
        "writeTo",
        "",
        "isDuplex",
        "isOneShot",
        "<init>",
        "()V",
        "Companion",
        "a",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/RequestBody$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/RequestBody$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/RequestBody$a;-><init>(Lcom/onemt/sdk/launch/base/e50;)V

    sput-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create(Lcom/onemt/sdk/launch/base/sg1;Ljava/io/File;)Lokhttp3/RequestBody;
    .locals 1
    .param p0    # Lcom/onemt/sdk/launch/base/sg1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'file\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "file.asRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.asRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/RequestBody$a;->a(Lcom/onemt/sdk/launch/base/sg1;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/onemt/sdk/launch/base/sg1;Ljava/lang/String;)Lokhttp3/RequestBody;
    .locals 1
    .param p0    # Lcom/onemt/sdk/launch/base/sg1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "content.toRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/RequestBody$a;->b(Lcom/onemt/sdk/launch/base/sg1;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/onemt/sdk/launch/base/sg1;Lokio/ByteString;)Lokhttp3/RequestBody;
    .locals 1
    .param p0    # Lcom/onemt/sdk/launch/base/sg1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "content.toRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/RequestBody$a;->c(Lcom/onemt/sdk/launch/base/sg1;Lokio/ByteString;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/onemt/sdk/launch/base/sg1;[B)Lokhttp3/RequestBody;
    .locals 1
    .param p0    # Lcom/onemt/sdk/launch/base/sg1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/RequestBody$a;->d(Lcom/onemt/sdk/launch/base/sg1;[B)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/onemt/sdk/launch/base/sg1;[BI)Lokhttp3/RequestBody;
    .locals 1
    .param p0    # Lcom/onemt/sdk/launch/base/sg1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$a;

    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/RequestBody$a;->e(Lcom/onemt/sdk/launch/base/sg1;[BI)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/onemt/sdk/launch/base/sg1;[BII)Lokhttp3/RequestBody;
    .locals 1
    .param p0    # Lcom/onemt/sdk/launch/base/sg1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lokhttp3/RequestBody$a;->f(Lcom/onemt/sdk/launch/base/sg1;[BII)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/io/File;Lcom/onemt/sdk/launch/base/sg1;)Lokhttp3/RequestBody;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/onemt/sdk/launch/base/sg1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/RequestBody$a;->g(Ljava/io/File;Lcom/onemt/sdk/launch/base/sg1;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;Lcom/onemt/sdk/launch/base/sg1;)Lokhttp3/RequestBody;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/onemt/sdk/launch/base/sg1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/RequestBody$a;->h(Ljava/lang/String;Lcom/onemt/sdk/launch/base/sg1;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokio/ByteString;Lcom/onemt/sdk/launch/base/sg1;)Lokhttp3/RequestBody;
    .locals 1
    .param p0    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/onemt/sdk/launch/base/sg1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/RequestBody$a;->i(Lokio/ByteString;Lcom/onemt/sdk/launch/base/sg1;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create([B)Lokhttp3/RequestBody;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$a;

    invoke-virtual {v0, p0}, Lokhttp3/RequestBody$a;->j([B)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLcom/onemt/sdk/launch/base/sg1;)Lokhttp3/RequestBody;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/onemt/sdk/launch/base/sg1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/RequestBody$a;->k([BLcom/onemt/sdk/launch/base/sg1;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLcom/onemt/sdk/launch/base/sg1;I)Lokhttp3/RequestBody;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/onemt/sdk/launch/base/sg1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$a;

    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/RequestBody$a;->l([BLcom/onemt/sdk/launch/base/sg1;I)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLcom/onemt/sdk/launch/base/sg1;II)Lokhttp3/RequestBody;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/onemt/sdk/launch/base/sg1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lokhttp3/RequestBody$a;->m([BLcom/onemt/sdk/launch/base/sg1;II)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract contentType()Lcom/onemt/sdk/launch/base/sg1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public isDuplex()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isOneShot()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract writeTo(Lokio/BufferedSink;)V
    .param p1    # Lokio/BufferedSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
