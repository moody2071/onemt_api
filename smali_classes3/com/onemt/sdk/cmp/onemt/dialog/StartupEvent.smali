.class public final Lcom/onemt/sdk/cmp/onemt/dialog/StartupEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/cmp/onemt/dialog/StartupEvent$Companion;
    }
.end annotation


# static fields
.field public static final CMP_CLOSE_AGREE:Ljava/lang/String; = "1000103"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CMP_CLOSE_REJECT:Ljava/lang/String; = "1000105"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CMP_SHOW:Ljava/lang/String; = "1000102"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/onemt/sdk/cmp/onemt/dialog/StartupEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PRIVACY_CLOSE_AGREE:Ljava/lang/String; = "1000108"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PRIVACY_CLOSE_REJECT:Ljava/lang/String; = "1000109"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PRIVACY_INTERFACE_INVOKE:Ljava/lang/String; = "1000106"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PRIVACY_POP:Ljava/lang/String; = "1000107"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onemt/sdk/cmp/onemt/dialog/StartupEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onemt/sdk/cmp/onemt/dialog/StartupEvent$Companion;-><init>(Lcom/onemt/sdk/launch/base/e50;)V

    sput-object v0, Lcom/onemt/sdk/cmp/onemt/dialog/StartupEvent;->Companion:Lcom/onemt/sdk/cmp/onemt/dialog/StartupEvent$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
