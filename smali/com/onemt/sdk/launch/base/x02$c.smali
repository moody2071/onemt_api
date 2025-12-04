.class public Lcom/onemt/sdk/launch/base/x02$c;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/launch/base/x02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/launch/base/x02$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lcom/onemt/sdk/launch/base/x02;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/launch/base/x02$b;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Lcom/onemt/sdk/launch/base/x02$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/onemt/sdk/launch/base/x02$c$a;

    invoke-direct {v0, p1, p2}, Lcom/onemt/sdk/launch/base/x02$c$a;-><init>(Lcom/onemt/sdk/launch/base/x02$b;Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method
