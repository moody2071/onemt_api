.class public final Lcom/onemt/sdk/launch/base/a23;
.super Landroidx/credentials/exceptions/domerrors/DomError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/launch/base/a23$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/onemt/sdk/launch/base/a23$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "androidx.credentials.TYPE_UNKNOWN_ERROR"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onemt/sdk/launch/base/a23$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onemt/sdk/launch/base/a23$a;-><init>(Lcom/onemt/sdk/launch/base/e50;)V

    sput-object v0, Lcom/onemt/sdk/launch/base/a23;->a:Lcom/onemt/sdk/launch/base/a23$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "androidx.credentials.TYPE_UNKNOWN_ERROR"

    invoke-direct {p0, v0}, Landroidx/credentials/exceptions/domerrors/DomError;-><init>(Ljava/lang/String;)V

    return-void
.end method
