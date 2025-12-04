.class public final Lcom/onemt/sdk/launch/base/rd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/Key;


# static fields
.field public static final a:Lcom/onemt/sdk/launch/base/rd0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onemt/sdk/launch/base/rd0;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/rd0;-><init>()V

    sput-object v0, Lcom/onemt/sdk/launch/base/rd0;->a:Lcom/onemt/sdk/launch/base/rd0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/onemt/sdk/launch/base/rd0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/onemt/sdk/launch/base/rd0;->a:Lcom/onemt/sdk/launch/base/rd0;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 0
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
