.class public Lcom/onemt/sdk/launch/base/k3$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/launch/base/k3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/app/ActivityOptions;
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {}, Lcom/onemt/sdk/launch/base/m30;->a()Landroid/app/ActivityOptions;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/view/View;IIII)Landroid/app/ActivityOptions;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lcom/onemt/sdk/launch/base/m3;->a(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/app/ActivityOptions;Landroid/app/PendingIntent;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/l3;->a(Landroid/app/ActivityOptions;Landroid/app/PendingIntent;)V

    return-void
.end method
