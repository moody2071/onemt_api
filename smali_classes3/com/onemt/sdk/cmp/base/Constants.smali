.class public final Lcom/onemt/sdk/cmp/base/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CMP_INIT:Ljava/lang/String; = "cmp_init"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/onemt/sdk/cmp/base/Constants;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onemt/sdk/cmp/base/Constants;

    invoke-direct {v0}, Lcom/onemt/sdk/cmp/base/Constants;-><init>()V

    sput-object v0, Lcom/onemt/sdk/cmp/base/Constants;->INSTANCE:Lcom/onemt/sdk/cmp/base/Constants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
