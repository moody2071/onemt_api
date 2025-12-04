.class public final Lcom/onemt/sdk/cmp/onemt/dialog/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CMP_CONFIRM_FROM:Ljava/lang/String; = "CMP_CONFIRM_FROM"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CMP_DIALOG_HAS_CMP:Ljava/lang/String; = "CMP_DIALOG_HAS_CMP"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CMP_DIALOG_IS_FORCE:Ljava/lang/String; = "CMP_DIALOG_IS_FORCE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/onemt/sdk/cmp/onemt/dialog/Constants;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onemt/sdk/cmp/onemt/dialog/Constants;

    invoke-direct {v0}, Lcom/onemt/sdk/cmp/onemt/dialog/Constants;-><init>()V

    sput-object v0, Lcom/onemt/sdk/cmp/onemt/dialog/Constants;->INSTANCE:Lcom/onemt/sdk/cmp/onemt/dialog/Constants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
