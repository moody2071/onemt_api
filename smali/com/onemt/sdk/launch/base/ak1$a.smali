.class public Lcom/onemt/sdk/launch/base/ak1$a;
.super Lcom/onemt/sdk/launch/base/fe1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/launch/base/ak1;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/onemt/sdk/launch/base/fe1<",
        "Lcom/onemt/sdk/launch/base/ak1$b<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/onemt/sdk/launch/base/ak1;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/launch/base/ak1;J)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/ak1$a;->e:Lcom/onemt/sdk/launch/base/ak1;

    invoke-direct {p0, p2, p3}, Lcom/onemt/sdk/launch/base/fe1;-><init>(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lcom/onemt/sdk/launch/base/ak1$b;

    invoke-virtual {p0, p1, p2}, Lcom/onemt/sdk/launch/base/ak1$a;->j(Lcom/onemt/sdk/launch/base/ak1$b;Ljava/lang/Object;)V

    return-void
.end method

.method public j(Lcom/onemt/sdk/launch/base/ak1$b;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/onemt/sdk/launch/base/ak1$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onemt/sdk/launch/base/ak1$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/ak1$b;->c()V

    return-void
.end method
