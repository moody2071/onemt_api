.class public final Lcom/onemt/sdk/component/permission/v2/PermissionConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/onemt/sdk/component/permission/v2/PermissionConstants;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_CONTENT:Ljava/lang/String; = "CONTENT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_FORCE_REQUEST:Ljava/lang/String; = "FORCE_REQUEST"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_PERMISSION:Ljava/lang/String; = "PERMISSION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_TIPS:Ljava/lang/String; = "TIPS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_WITH_SHOW_GUIDE:Ljava/lang/String; = "NEED_SHOW_GUIDE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onemt/sdk/component/permission/v2/PermissionConstants;

    invoke-direct {v0}, Lcom/onemt/sdk/component/permission/v2/PermissionConstants;-><init>()V

    sput-object v0, Lcom/onemt/sdk/component/permission/v2/PermissionConstants;->INSTANCE:Lcom/onemt/sdk/component/permission/v2/PermissionConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
