.class public final Lcom/onemt/sdk/user/base/model/EmailMobilePageChange$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/user/base/model/EmailMobilePageChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/onemt/sdk/user/base/model/EmailMobilePageChange$Companion;

.field public static final EMAIL:I = 0x1

.field public static final EMAIL_CHECK:I = 0x3

.field public static final EMAIL_LOGIN:I = 0x4

.field public static final EMAIL_REGISTER:I = 0x5

.field public static final MOBILE:I = 0x2

.field public static final MOBILE_CHECK:I = 0x6

.field public static final MOBILE_LOGIN:I = 0x7

.field public static final MOBILE_REGISTER:I = 0x8


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onemt/sdk/user/base/model/EmailMobilePageChange$Companion;

    invoke-direct {v0}, Lcom/onemt/sdk/user/base/model/EmailMobilePageChange$Companion;-><init>()V

    sput-object v0, Lcom/onemt/sdk/user/base/model/EmailMobilePageChange$Companion;->$$INSTANCE:Lcom/onemt/sdk/user/base/model/EmailMobilePageChange$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
