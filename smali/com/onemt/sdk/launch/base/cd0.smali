.class public final Lcom/onemt/sdk/launch/base/cd0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/launch/base/cd0$a;,
        Lcom/onemt/sdk/launch/base/cd0$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/onemt/sdk/launch/base/cd0$b;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/onemt/sdk/launch/base/cd0;-><init>(Landroid/widget/EditText;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lcom/onemt/sdk/launch/base/cd0;->b:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/onemt/sdk/launch/base/cd0;->c:I

    const-string v0, "editText cannot be null"

    .line 5
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/b12;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/onemt/sdk/launch/base/cd0$a;

    invoke-direct {v0, p1, p2}, Lcom/onemt/sdk/launch/base/cd0$a;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Lcom/onemt/sdk/launch/base/cd0;->a:Lcom/onemt/sdk/launch/base/cd0$b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget v0, p0, Lcom/onemt/sdk/launch/base/cd0;->c:I

    return v0
.end method

.method public b(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1
    .param p1    # Landroid/text/method/KeyListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/cd0;->a:Lcom/onemt/sdk/launch/base/cd0$b;

    invoke-virtual {v0, p1}, Lcom/onemt/sdk/launch/base/cd0$b;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/launch/base/cd0;->b:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/cd0;->a:Lcom/onemt/sdk/launch/base/cd0$b;

    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/cd0$b;->b()Z

    move-result v0

    return v0
.end method

.method public e(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1
    .param p1    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/cd0;->a:Lcom/onemt/sdk/launch/base/cd0$b;

    invoke-virtual {v0, p1, p2}, Lcom/onemt/sdk/launch/base/cd0$b;->c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public f(I)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/onemt/sdk/launch/base/cd0;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/cd0;->a:Lcom/onemt/sdk/launch/base/cd0$b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/onemt/sdk/launch/base/cd0$b;->d(I)V

    .line 6
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
.end method

.method public g(Z)V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/cd0;->a:Lcom/onemt/sdk/launch/base/cd0$b;

    invoke-virtual {v0, p1}, Lcom/onemt/sdk/launch/base/cd0$b;->e(Z)V

    return-void
.end method

.method public h(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    const-string v0, "maxEmojiCount should be greater than 0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/b12;->j(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/onemt/sdk/launch/base/cd0;->b:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/cd0;->a:Lcom/onemt/sdk/launch/base/cd0$b;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/onemt/sdk/launch/base/cd0$b;->f(I)V

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
