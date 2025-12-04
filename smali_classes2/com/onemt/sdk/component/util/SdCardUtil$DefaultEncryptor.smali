.class public final Lcom/onemt/sdk/component/util/SdCardUtil$DefaultEncryptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/component/util/SdCardUtil$Encryptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/component/util/SdCardUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultEncryptor"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decrypt([BII)V
    .locals 1

    if-eqz p1, :cond_0

    :goto_0
    if-ge p2, p3, :cond_0

    aget-byte v0, p1, p2

    not-int v0, v0

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public encrypt([BII)V
    .locals 1

    if-eqz p1, :cond_0

    :goto_0
    if-ge p2, p3, :cond_0

    aget-byte v0, p1, p2

    not-int v0, v0

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
