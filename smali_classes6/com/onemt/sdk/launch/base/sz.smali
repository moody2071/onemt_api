.class public final Lcom/onemt/sdk/launch/base/sz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/onemt/sdk/launch/base/sz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "PICKER_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "CROP_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "MULTI_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "MAX_SELECT_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onemt/sdk/launch/base/sz;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/sz;-><init>()V

    sput-object v0, Lcom/onemt/sdk/launch/base/sz;->a:Lcom/onemt/sdk/launch/base/sz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
