.class public Landroidx/core/app/ActivityCompat$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ActivityCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/ContextWrapper;)Landroid/view/Display;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/x2;->a(Landroid/content/ContextWrapper;)Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/Activity;Lcom/onemt/sdk/launch/base/g91;Landroid/os/Bundle;)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/onemt/sdk/launch/base/g91;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/onemt/sdk/launch/base/g91;->c()Landroid/content/LocusId;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/onemt/sdk/launch/base/w2;->a(Landroid/app/Activity;Landroid/content/LocusId;Landroid/os/Bundle;)V

    return-void
.end method
