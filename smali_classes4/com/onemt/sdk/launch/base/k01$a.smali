.class public final Lcom/onemt/sdk/launch/base/k01$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/launch/base/k01;
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

    invoke-direct {p0}, Lcom/onemt/sdk/launch/base/k01$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/onemt/sdk/launch/base/k01;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/onemt/sdk/launch/base/k01;->e()Lcom/onemt/sdk/launch/base/k01;

    move-result-object v0

    return-object v0
.end method
