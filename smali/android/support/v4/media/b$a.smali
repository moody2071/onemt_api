.class public Landroid/support/v4/media/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/b;
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

.method public static a(Ljava/lang/Object;Landroid/net/Uri;)V
    .locals 0

    check-cast p0, Landroid/media/MediaDescription$Builder;

    invoke-static {p0, p1}, Lcom/onemt/sdk/launch/base/eg1;->a(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    return-void
.end method
