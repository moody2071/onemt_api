.class public Lcom/onemt/sdk/launch/base/cd0$a;
.super Lcom/onemt/sdk/launch/base/cd0$b;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/launch/base/cd0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Lcom/onemt/sdk/launch/base/id0;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/launch/base/cd0$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onemt/sdk/launch/base/cd0$a;->a:Landroid/widget/EditText;

    .line 5
    .line 6
    new-instance v0, Lcom/onemt/sdk/launch/base/id0;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/onemt/sdk/launch/base/id0;-><init>(Landroid/widget/EditText;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/cd0$a;->b:Lcom/onemt/sdk/launch/base/id0;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/onemt/sdk/launch/base/dd0;->getInstance()Landroid/text/Editable$Factory;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 21
    .line 22
    .line 23
    return-void
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
.method public a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1
    .param p1    # Landroid/text/method/KeyListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/onemt/sdk/launch/base/gd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_2
    new-instance v0, Lcom/onemt/sdk/launch/base/gd0;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/onemt/sdk/launch/base/gd0;-><init>(Landroid/text/method/KeyListener;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/cd0$a;->b:Lcom/onemt/sdk/launch/base/id0;

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/id0;->d()Z

    move-result v0

    return v0
.end method

.method public c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2
    .param p1    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/onemt/sdk/launch/base/ed0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lcom/onemt/sdk/launch/base/ed0;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/cd0$a;->a:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, p2}, Lcom/onemt/sdk/launch/base/ed0;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/cd0$a;->b:Lcom/onemt/sdk/launch/base/id0;

    invoke-virtual {v0, p1}, Lcom/onemt/sdk/launch/base/id0;->f(I)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/cd0$a;->b:Lcom/onemt/sdk/launch/base/id0;

    invoke-virtual {v0, p1}, Lcom/onemt/sdk/launch/base/id0;->g(Z)V

    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/cd0$a;->b:Lcom/onemt/sdk/launch/base/id0;

    invoke-virtual {v0, p1}, Lcom/onemt/sdk/launch/base/id0;->h(I)V

    return-void
.end method
