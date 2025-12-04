.class public Lcom/onemt/sdk/launch/base/b43$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/launch/base/b43;
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

.method public static a(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    const-class v0, Landroid/os/UserManager;

    invoke-static {p0, v0}, Lcom/onemt/sdk/launch/base/f8;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/a43;->a(Landroid/os/UserManager;)Z

    move-result p0

    return p0
.end method
