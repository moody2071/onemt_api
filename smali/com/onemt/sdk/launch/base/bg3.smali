.class public final Lcom/onemt/sdk/launch/base/bg3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/android/billingclient/api/b;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/b;Ljava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/bg3;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/bg3;->b:Lcom/android/billingclient/api/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/b;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/bg3;->b:Lcom/android/billingclient/api/b;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/bg3;->a:Ljava/util/List;

    return-object v0
.end method
