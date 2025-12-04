.class public Lcom/onemt/sdk/launch/base/kg1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x16
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p0, Landroid/media/session/MediaSession;

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/jg1;->a(Landroid/media/session/MediaSession;I)V

    return-void
.end method
