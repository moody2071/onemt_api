.class public Lcom/onemt/sdk/report/ctk/p0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/report/ctk/p0;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Integer;",
        "Lcom/onemt/sdk/report/ctk/p0$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/report/ctk/p0;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/report/ctk/p0;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/report/ctk/p0$b;->a:Lcom/onemt/sdk/report/ctk/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;Ljava/lang/Integer;)Lcom/onemt/sdk/report/ctk/p0$c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/onemt/sdk/report/ctk/p0$c;

    iget-object v1, p0, Lcom/onemt/sdk/report/ctk/p0$b;->a:Lcom/onemt/sdk/report/ctk/p0;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, v1, p1, p2}, Lcom/onemt/sdk/report/ctk/p0$c;-><init>(Lcom/onemt/sdk/report/ctk/p0;Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/report/ctk/p0$b;->a(Ljava/lang/Throwable;Ljava/lang/Integer;)Lcom/onemt/sdk/report/ctk/p0$c;

    move-result-object p1

    return-object p1
.end method
