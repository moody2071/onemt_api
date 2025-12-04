.class public final Lcom/onemt/sdk/launch/base/s80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Lcom/onemt/sdk/launch/base/s80;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onemt/sdk/launch/base/s80;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/s80;-><init>()V

    sput-object v0, Lcom/onemt/sdk/launch/base/s80;->a:Lcom/onemt/sdk/launch/base/s80;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
