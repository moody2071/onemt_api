.class public final Lcom/onemt/sdk/launch/base/fh2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/onemt/sdk/launch/base/fh2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I = 0x20

.field public static final d:I = 0x16

.field public static final e:I = 0x14

.field public static final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "LCwnJjM3K2MjNywmLi03Kjs6"

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onemt/sdk/launch/base/fh2;->b:Ljava/lang/String;

    const-string v0, "MjYzPzo8IHIyNjc6MyYwKiE="

    invoke-static {v0}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onemt/sdk/launch/base/fh2;->f:Ljava/lang/String;

    new-instance v0, Lcom/onemt/sdk/launch/base/fh2;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/fh2;-><init>()V

    sput-object v0, Lcom/onemt/sdk/launch/base/fh2;->a:Lcom/onemt/sdk/launch/base/fh2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
