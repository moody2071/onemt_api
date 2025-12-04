.class public final Lcom/onemt/sdk/launch/base/jm1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/launch/base/jm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/launch/base/jm1$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0001\u0006B\u001b\u0008\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u0004R\u0017\u0010\u000b\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/onemt/sdk/launch/base/jm1$c;",
        "",
        "Lcom/onemt/sdk/launch/base/jw0;",
        "b",
        "()Lcom/onemt/sdk/launch/base/jw0;",
        "Lokhttp3/RequestBody;",
        "a",
        "()Lokhttp3/RequestBody;",
        "headers",
        "Lcom/onemt/sdk/launch/base/jw0;",
        "h",
        "body",
        "Lokhttp3/RequestBody;",
        "c",
        "<init>",
        "(Lcom/onemt/sdk/launch/base/jw0;Lokhttp3/RequestBody;)V",
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
.field public static final c:Lcom/onemt/sdk/launch/base/jm1$c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/onemt/sdk/launch/base/jw0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lokhttp3/RequestBody;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onemt/sdk/launch/base/jm1$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onemt/sdk/launch/base/jm1$c$a;-><init>(Lcom/onemt/sdk/launch/base/e50;)V

    sput-object v0, Lcom/onemt/sdk/launch/base/jm1$c;->c:Lcom/onemt/sdk/launch/base/jm1$c$a;

    return-void
.end method

.method public constructor <init>(Lcom/onemt/sdk/launch/base/jw0;Lokhttp3/RequestBody;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/onemt/sdk/launch/base/jm1$c;->a:Lcom/onemt/sdk/launch/base/jw0;

    .line 3
    iput-object p2, p0, Lcom/onemt/sdk/launch/base/jm1$c;->b:Lokhttp3/RequestBody;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onemt/sdk/launch/base/jw0;Lokhttp3/RequestBody;Lcom/onemt/sdk/launch/base/e50;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onemt/sdk/launch/base/jm1$c;-><init>(Lcom/onemt/sdk/launch/base/jw0;Lokhttp3/RequestBody;)V

    return-void
.end method

.method public static final d(Lcom/onemt/sdk/launch/base/jw0;Lokhttp3/RequestBody;)Lcom/onemt/sdk/launch/base/jm1$c;
    .locals 1
    .param p0    # Lcom/onemt/sdk/launch/base/jw0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/onemt/sdk/launch/base/jm1$c;->c:Lcom/onemt/sdk/launch/base/jm1$c$a;

    invoke-virtual {v0, p0, p1}, Lcom/onemt/sdk/launch/base/jm1$c$a;->a(Lcom/onemt/sdk/launch/base/jw0;Lokhttp3/RequestBody;)Lcom/onemt/sdk/launch/base/jm1$c;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lokhttp3/RequestBody;)Lcom/onemt/sdk/launch/base/jm1$c;
    .locals 1
    .param p0    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/onemt/sdk/launch/base/jm1$c;->c:Lcom/onemt/sdk/launch/base/jm1$c$a;

    invoke-virtual {v0, p0}, Lcom/onemt/sdk/launch/base/jm1$c$a;->b(Lokhttp3/RequestBody;)Lcom/onemt/sdk/launch/base/jm1$c;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;)Lcom/onemt/sdk/launch/base/jm1$c;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/onemt/sdk/launch/base/jm1$c;->c:Lcom/onemt/sdk/launch/base/jm1$c$a;

    invoke-virtual {v0, p0, p1}, Lcom/onemt/sdk/launch/base/jm1$c$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/onemt/sdk/launch/base/jm1$c;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lcom/onemt/sdk/launch/base/jm1$c;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/onemt/sdk/launch/base/jm1$c;->c:Lcom/onemt/sdk/launch/base/jm1$c$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/onemt/sdk/launch/base/jm1$c$a;->d(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lcom/onemt/sdk/launch/base/jm1$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lokhttp3/RequestBody;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "body"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_body"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/jm1$c;->b:Lokhttp3/RequestBody;

    return-object v0
.end method

.method public final b()Lcom/onemt/sdk/launch/base/jw0;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "headers"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_headers"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/jm1$c;->a:Lcom/onemt/sdk/launch/base/jw0;

    return-object v0
.end method

.method public final c()Lokhttp3/RequestBody;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "body"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/jm1$c;->b:Lokhttp3/RequestBody;

    return-object v0
.end method

.method public final h()Lcom/onemt/sdk/launch/base/jw0;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "headers"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/jm1$c;->a:Lcom/onemt/sdk/launch/base/jw0;

    return-object v0
.end method
