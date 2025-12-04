.class public Lcom/onemt/sdk/launch/base/ao1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/launch/base/ao1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/onemt/sdk/launch/base/ao1;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onemt/sdk/launch/base/ao1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/onemt/sdk/launch/base/ao1;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/ao1$c;->a:Lcom/onemt/sdk/launch/base/ao1;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public a()Lcom/onemt/sdk/launch/base/ao1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ao1$c;->a:Lcom/onemt/sdk/launch/base/ao1;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/onemt/sdk/launch/base/ao1$c;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ao1$c;->a:Lcom/onemt/sdk/launch/base/ao1;

    iput-object p1, v0, Lcom/onemt/sdk/launch/base/ao1;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Lcom/onemt/sdk/launch/base/ao1$c;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/ao1$c;->a:Lcom/onemt/sdk/launch/base/ao1;

    iput-object p1, v0, Lcom/onemt/sdk/launch/base/ao1;->b:Ljava/lang/CharSequence;

    return-object p0
.end method
