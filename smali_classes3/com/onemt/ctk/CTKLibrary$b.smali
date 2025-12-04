.class public Lcom/onemt/ctk/CTKLibrary$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/ctk/network/NetworkStatusChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/ctk/CTKLibrary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onemt/ctk/CTKLibrary;


# direct methods
.method public constructor <init>(Lcom/onemt/ctk/CTKLibrary;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/ctk/CTKLibrary$b;->a:Lcom/onemt/ctk/CTKLibrary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkConnected(Lcom/onemt/ctk/network/NetworkType;)V
    .locals 2

    .line 1
    const-string p1, "\u7f51\u7edc\u8fde\u63a5\u53ef\u8bbf\u95ee"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/onemt/sdk/report/ctk/s;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/onemt/ctk/CTKLibrary$b;->a:Lcom/onemt/ctk/CTKLibrary;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/onemt/ctk/CTKLibrary;->g(Lcom/onemt/ctk/CTKLibrary;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/onemt/ctk/CTKLibrary$OnAppNetworkStatusListener;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-interface {v0, v1}, Lcom/onemt/ctk/CTKLibrary$OnAppNetworkStatusListener;->onNetworkStatusChanged(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
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
    .line 46
    .line 47
.end method

.method public onNetworkDisconnected()V
    .locals 3

    .line 1
    const-string v0, "\u7f51\u7edc\u8fde\u63a5\u65ad\u5f00"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onemt/sdk/report/ctk/s;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onemt/ctk/CTKLibrary$b;->a:Lcom/onemt/ctk/CTKLibrary;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/onemt/ctk/CTKLibrary;->g(Lcom/onemt/ctk/CTKLibrary;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/onemt/ctk/CTKLibrary$OnAppNetworkStatusListener;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v1, v2}, Lcom/onemt/ctk/CTKLibrary$OnAppNetworkStatusListener;->onNetworkStatusChanged(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
    .line 34
.end method
