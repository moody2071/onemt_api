.class public Lcom/onemt/sdk/launch/base/ju0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/launch/base/ju0;
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

.method public static a(Landroid/location/GnssStatus;I)F
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/hu0;->a(Landroid/location/GnssStatus;I)F

    move-result p0

    return p0
.end method

.method public static b(Landroid/location/GnssStatus;I)Z
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/iu0;->a(Landroid/location/GnssStatus;I)Z

    move-result p0

    return p0
.end method
