.class public final Lcom/onemt/sdk/launch/base/u03$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/launch/base/u03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onemt/sdk/launch/base/e50;)V
    .locals 0

    invoke-direct {p0}, Lcom/onemt/sdk/launch/base/u03$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJJ)Lcom/onemt/sdk/launch/base/u03;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v8, Lcom/onemt/sdk/launch/base/u03;

    const/4 v7, 0x0

    move-object v0, v8

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/onemt/sdk/launch/base/u03;-><init>(JJJLcom/onemt/sdk/launch/base/e50;)V

    return-object v8
.end method
