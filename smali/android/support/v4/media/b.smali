.class public Landroid/support/v4/media/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 0

    check-cast p0, Landroid/media/MediaDescription;

    invoke-static {p0}, Lcom/onemt/sdk/launch/base/dg1;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
