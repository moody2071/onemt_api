.class public Lcom/onemt/sdk/launch/base/vb0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/launch/base/vb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;I)Ljava/lang/CharSequence;
    .locals 0
    .param p0    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/ub0;->a(Landroid/view/inputmethod/EditorInfo;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/inputmethod/EditorInfo;II)Ljava/lang/CharSequence;
    .locals 0
    .param p0    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcom/onemt/sdk/launch/base/rb0;->a(Landroid/view/inputmethod/EditorInfo;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/inputmethod/EditorInfo;II)Ljava/lang/CharSequence;
    .locals 0
    .param p0    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcom/onemt/sdk/launch/base/tb0;->a(Landroid/view/inputmethod/EditorInfo;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V
    .locals 0
    .param p0    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcom/onemt/sdk/launch/base/sb0;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V

    return-void
.end method
