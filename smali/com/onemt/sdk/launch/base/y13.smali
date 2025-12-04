.class public Lcom/onemt/sdk/launch/base/y13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/onemt/sdk/launch/base/y13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onemt/sdk/launch/base/y13<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onemt/sdk/launch/base/y13;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/y13;-><init>()V

    sput-object v0, Lcom/onemt/sdk/launch/base/y13;->a:Lcom/onemt/sdk/launch/base/y13;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder<",
            "TZ;TZ;>;"
        }
    .end annotation

    sget-object v0, Lcom/onemt/sdk/launch/base/y13;->a:Lcom/onemt/sdk/launch/base/y13;

    return-object v0
.end method


# virtual methods
.method public transcode(Lcom/bumptech/glide/load/engine/Resource;Lcom/onemt/sdk/launch/base/dt1;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/Resource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onemt/sdk/launch/base/dt1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TZ;>;",
            "Lcom/onemt/sdk/launch/base/dt1;",
            ")",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
