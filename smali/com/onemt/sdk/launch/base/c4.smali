.class public final Lcom/onemt/sdk/launch/base/c4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/launch/base/c4$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/onemt/sdk/launch/base/c4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onemt/sdk/launch/base/c4;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/c4;-><init>()V

    sput-object v0, Lcom/onemt/sdk/launch/base/c4;->a:Lcom/onemt/sdk/launch/base/c4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/onemt/sdk/launch/base/c4$a;->a:Lcom/onemt/sdk/launch/base/c4$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/c4$a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
