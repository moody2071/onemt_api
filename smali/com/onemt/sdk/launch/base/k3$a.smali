.class public Lcom/onemt/sdk/launch/base/k3$a;
.super Lcom/onemt/sdk/launch/base/k3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/launch/base/k3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Landroid/app/ActivityOptions;


# direct methods
.method public constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/launch/base/k3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/sdk/launch/base/k3$a;->c:Landroid/app/ActivityOptions;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/k3$a;->c:Landroid/app/ActivityOptions;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/k3$d;->a(Landroid/app/ActivityOptions;)Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public j(Landroid/app/PendingIntent;)V
    .locals 2
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/k3$a;->c:Landroid/app/ActivityOptions;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/onemt/sdk/launch/base/k3$c;->c(Landroid/app/ActivityOptions;Landroid/app/PendingIntent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public k(Landroid/graphics/Rect;)Lcom/onemt/sdk/launch/base/k3;
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/onemt/sdk/launch/base/k3$a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/k3$a;->c:Landroid/app/ActivityOptions;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lcom/onemt/sdk/launch/base/k3$d;->b(Landroid/app/ActivityOptions;Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lcom/onemt/sdk/launch/base/k3$a;-><init>(Landroid/app/ActivityOptions;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public l(Z)Lcom/onemt/sdk/launch/base/k3;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/onemt/sdk/launch/base/k3$a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/k3$a;->c:Landroid/app/ActivityOptions;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lcom/onemt/sdk/launch/base/k3$e;->a(Landroid/app/ActivityOptions;Z)Landroid/app/ActivityOptions;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lcom/onemt/sdk/launch/base/k3$a;-><init>(Landroid/app/ActivityOptions;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public m()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/k3$a;->c:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public n(Lcom/onemt/sdk/launch/base/k3;)V
    .locals 1
    .param p1    # Lcom/onemt/sdk/launch/base/k3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/onemt/sdk/launch/base/k3$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/onemt/sdk/launch/base/k3$a;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/k3$a;->c:Landroid/app/ActivityOptions;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/onemt/sdk/launch/base/k3$a;->c:Landroid/app/ActivityOptions;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/app/ActivityOptions;->update(Landroid/app/ActivityOptions;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
