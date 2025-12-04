.class public synthetic Landroid/service/quicksettings/TileService;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    throw v0
.end method


# virtual methods
.method public final native synthetic startActivityAndCollapse(Landroid/app/PendingIntent;)V
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final native synthetic startActivityAndCollapse(Landroid/content/Intent;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
