.class public final Lcom/onemt/sdk/component/toolkit/c$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/component/toolkit/c;->b(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/toolkit/c$c;->a:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/onemt/sdk/component/toolkit/c;->a:Lcom/onemt/sdk/component/toolkit/c;

    iget-object v1, p0, Lcom/onemt/sdk/component/toolkit/c$c;->a:Ljava/lang/String;

    sget-object v2, Lcom/onemt/sdk/launch/base/zq;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v3}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x100

    const/16 v4, 0x3e

    invoke-static {v0, v1, v3, v4}, Lcom/onemt/sdk/component/toolkit/c;->a(Lcom/onemt/sdk/component/toolkit/c;[BII)[B

    move-result-object v1

    new-instance v3, Ljava/lang/String;

    invoke-static {}, Lcom/onemt/sdk/component/toolkit/c;->a()[B

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/onemt/sdk/component/toolkit/c;->a(Lcom/onemt/sdk/component/toolkit/c;[B[B)[B

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/onemt/sdk/component/toolkit/c$c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
