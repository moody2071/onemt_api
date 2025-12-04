.class public Landroidx/media/MediaBrowserServiceCompatApi26;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/MediaBrowserServiceCompatApi26$a;,
        Landroidx/media/MediaBrowserServiceCompatApi26$b;,
        Landroidx/media/MediaBrowserServiceCompatApi26$ServiceCompatProxy;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "MBSCompatApi26"

.field public static b:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Landroid/service/media/MediaBrowserService$Result;

    .line 2
    .line 3
    const-string v1, "mFlags"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/media/MediaBrowserServiceCompatApi26;->b:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/media/MediaBrowserServiceCompatApi26$ServiceCompatProxy;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroidx/media/MediaBrowserServiceCompatApi26$a;

    invoke-direct {v0, p0, p1}, Landroidx/media/MediaBrowserServiceCompatApi26$a;-><init>(Landroid/content/Context;Landroidx/media/MediaBrowserServiceCompatApi26$ServiceCompatProxy;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    check-cast p0, Landroid/service/media/MediaBrowserService;

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/uf1;->a(Landroid/service/media/MediaBrowserService;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    check-cast p0, Landroid/service/media/MediaBrowserService;

    invoke-static {p0, p1, p2}, Lcom/onemt/sdk/launch/base/vf1;->a(Landroid/service/media/MediaBrowserService;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
