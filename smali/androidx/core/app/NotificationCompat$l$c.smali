.class public Landroidx/core/app/NotificationCompat$l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Notification$Builder;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/ap1;->a(Landroid/app/Notification$Builder;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/Notification$Builder;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/bp1;->a(Landroid/app/Notification$Builder;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/app/Notification$Builder;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/ap1;->a(Landroid/app/Notification$Builder;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/rn1;->a(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method
