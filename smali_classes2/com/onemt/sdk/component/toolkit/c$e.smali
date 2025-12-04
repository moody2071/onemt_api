.class public final Lcom/onemt/sdk/component/toolkit/c$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/component/toolkit/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[B>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/onemt/sdk/component/toolkit/c$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onemt/sdk/component/toolkit/c$e;

    invoke-direct {v0}, Lcom/onemt/sdk/component/toolkit/c$e;-><init>()V

    sput-object v0, Lcom/onemt/sdk/component/toolkit/c$e;->a:Lcom/onemt/sdk/component/toolkit/c$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 5

    const/16 v0, 0x100

    new-array v0, v0, [B

    invoke-static {}, Lcom/onemt/sdk/component/toolkit/c;->a()[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {}, Lcom/onemt/sdk/component/toolkit/c;->a()[B

    move-result-object v3

    aget-byte v3, v3, v2

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/onemt/sdk/component/toolkit/c$e;->a()[B

    move-result-object v0

    return-object v0
.end method
