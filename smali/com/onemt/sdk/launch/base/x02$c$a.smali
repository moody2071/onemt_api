.class public Lcom/onemt/sdk/launch/base/x02$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/launch/base/x02$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/onemt/sdk/launch/base/x02;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/onemt/sdk/launch/base/x02$b;

.field public b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/launch/base/x02$b;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Lcom/onemt/sdk/launch/base/x02$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/sdk/launch/base/x02$c$a;->a:Lcom/onemt/sdk/launch/base/x02$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/onemt/sdk/launch/base/x02$c$a;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public a()Lcom/onemt/sdk/launch/base/x02;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/x02$c$a;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/x02$c$a;->a:Lcom/onemt/sdk/launch/base/x02$b;

    invoke-static {v0, v1}, Lcom/onemt/sdk/launch/base/x02;->a(Ljava/lang/CharSequence;Lcom/onemt/sdk/launch/base/x02$b;)Lcom/onemt/sdk/launch/base/x02;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/x02$c$a;->a()Lcom/onemt/sdk/launch/base/x02;

    move-result-object v0

    return-object v0
.end method
