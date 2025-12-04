.class public final Lcom/onemt/sdk/cmp/onemt/dialog/Page;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/cmp/onemt/dialog/Page$Companion;
    }
.end annotation


# static fields
.field public static final CMP:Ljava/lang/String; = "onemtcmp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CONFIRM:Ljava/lang/String; = "secondconfirm"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/onemt/sdk/cmp/onemt/dialog/Page$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MANAGER:Ljava/lang/String; = "manageterms"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onemt/sdk/cmp/onemt/dialog/Page$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onemt/sdk/cmp/onemt/dialog/Page$Companion;-><init>(Lcom/onemt/sdk/launch/base/e50;)V

    sput-object v0, Lcom/onemt/sdk/cmp/onemt/dialog/Page;->Companion:Lcom/onemt/sdk/cmp/onemt/dialog/Page$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
