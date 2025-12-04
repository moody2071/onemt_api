.class public final Lcom/onemt/sdk/core/provider/NonsensitiveReportProvider$Page;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/core/provider/NonsensitiveReportProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Page"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/core/provider/NonsensitiveReportProvider$Page$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onemt/sdk/core/provider/NonsensitiveReportProvider$Page$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PAGE_MAIN:Ljava/lang/String; = "mainconfirm"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PAGE_SECOND:Ljava/lang/String; = "secondconfirm"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onemt/sdk/core/provider/NonsensitiveReportProvider$Page$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onemt/sdk/core/provider/NonsensitiveReportProvider$Page$Companion;-><init>(Lcom/onemt/sdk/launch/base/e50;)V

    sput-object v0, Lcom/onemt/sdk/core/provider/NonsensitiveReportProvider$Page;->Companion:Lcom/onemt/sdk/core/provider/NonsensitiveReportProvider$Page$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
