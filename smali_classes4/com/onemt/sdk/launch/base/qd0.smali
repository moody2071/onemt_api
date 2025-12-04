.class public final Lcom/onemt/sdk/launch/base/qd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/DropTakeSequence;


# static fields
.field public static final a:Lcom/onemt/sdk/launch/base/qd0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onemt/sdk/launch/base/qd0;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/qd0;-><init>()V

    sput-object v0, Lcom/onemt/sdk/launch/base/qd0;->a:Lcom/onemt/sdk/launch/base/qd0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/onemt/sdk/launch/base/qd0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p1, Lcom/onemt/sdk/launch/base/qd0;->a:Lcom/onemt/sdk/launch/base/qd0;

    return-object p1
.end method

.method public b(I)Lcom/onemt/sdk/launch/base/qd0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p1, Lcom/onemt/sdk/launch/base/qd0;->a:Lcom/onemt/sdk/launch/base/qd0;

    return-object p1
.end method

.method public bridge synthetic drop(I)Lkotlin/sequences/Sequence;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/qd0;->a(I)Lcom/onemt/sdk/launch/base/qd0;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/onemt/sdk/launch/base/nd0;->a:Lcom/onemt/sdk/launch/base/nd0;

    return-object v0
.end method

.method public bridge synthetic take(I)Lkotlin/sequences/Sequence;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/launch/base/qd0;->b(I)Lcom/onemt/sdk/launch/base/qd0;

    move-result-object p1

    return-object p1
.end method
