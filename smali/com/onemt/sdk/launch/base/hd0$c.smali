.class public Lcom/onemt/sdk/launch/base/hd0$c;
.super Lcom/onemt/sdk/launch/base/hd0$b;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/launch/base/hd0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/onemt/sdk/launch/base/hd0$a;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/launch/base/hd0$b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onemt/sdk/launch/base/hd0$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/onemt/sdk/launch/base/hd0$a;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/hd0$c;->a:Lcom/onemt/sdk/launch/base/hd0$a;

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
.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1
    .param p1    # [Landroid/text/InputFilter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/hd0$c;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/hd0$c;->a:Lcom/onemt/sdk/launch/base/hd0$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/onemt/sdk/launch/base/hd0$a;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/hd0$c;->a:Lcom/onemt/sdk/launch/base/hd0$a;

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/hd0$a;->b()Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/hd0$c;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/hd0$c;->a:Lcom/onemt/sdk/launch/base/hd0$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/onemt/sdk/launch/base/hd0$a;->c(Z)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public d(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/hd0$c;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/hd0$c;->a:Lcom/onemt/sdk/launch/base/hd0$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/onemt/sdk/launch/base/hd0$a;->j(Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/hd0$c;->a:Lcom/onemt/sdk/launch/base/hd0$a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/onemt/sdk/launch/base/hd0$a;->d(Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/hd0$c;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/hd0$c;->a:Lcom/onemt/sdk/launch/base/hd0$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/hd0$a;->e()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public f(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1
    .param p1    # Landroid/text/method/TransformationMethod;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/hd0$c;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/hd0$c;->a:Lcom/onemt/sdk/launch/base/hd0$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/onemt/sdk/launch/base/hd0$a;->f(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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

.method public final g()Z
    .locals 1

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->n()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
