.class public Lcom/onemt/sdk/launch/base/ao1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/launch/base/ao1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/do1;->a(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/NotificationChannelGroup;)Z
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/bo1;->a(Landroid/app/NotificationChannelGroup;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/app/NotificationChannelGroup;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/co1;->a(Landroid/app/NotificationChannelGroup;Ljava/lang/String;)V

    return-void
.end method
