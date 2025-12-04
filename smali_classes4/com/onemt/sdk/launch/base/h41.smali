.class public final Lcom/onemt/sdk/launch/base/h41;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/onemt/sdk/launch/base/h41;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onemt/sdk/launch/base/h41;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/h41;-><init>()V

    sput-object v0, Lcom/onemt/sdk/launch/base/h41;->a:Lcom/onemt/sdk/launch/base/h41;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/onemt/sdk/launch/base/g41;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/onemt/sdk/launch/base/g41;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/onemt/sdk/launch/base/g41;-><init>(III)V

    return-object v0
.end method
