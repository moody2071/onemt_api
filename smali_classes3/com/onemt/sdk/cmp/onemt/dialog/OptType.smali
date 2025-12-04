.class public final Lcom/onemt/sdk/cmp/onemt/dialog/OptType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/cmp/onemt/dialog/OptType$Companion;
    }
.end annotation


# static fields
.field public static final AGREE:Ljava/lang/String; = "agree"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final AGREE_ALL:Ljava/lang/String; = "agreeall"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CLOSE:Ljava/lang/String; = "close"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CUSTOM_SETTINGS:Ljava/lang/String; = "customsettings"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/onemt/sdk/cmp/onemt/dialog/OptType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXIT:Ljava/lang/String; = "exit"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PERSONAL_DATA:Ljava/lang/String; = "personaldata"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PRIVACY_POLICY:Ljava/lang/String; = "privacypolicy"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REJECT:Ljava/lang/String; = "reject"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SAVE:Ljava/lang/String; = "save"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final USER_AGREEMENT:Ljava/lang/String; = "useragreement"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onemt/sdk/cmp/onemt/dialog/OptType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onemt/sdk/cmp/onemt/dialog/OptType$Companion;-><init>(Lcom/onemt/sdk/launch/base/e50;)V

    sput-object v0, Lcom/onemt/sdk/cmp/onemt/dialog/OptType;->Companion:Lcom/onemt/sdk/cmp/onemt/dialog/OptType$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
