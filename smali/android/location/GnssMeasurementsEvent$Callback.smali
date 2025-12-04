.class public synthetic Landroid/location/GnssMeasurementsEvent$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    throw v0
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native synthetic onGnssMeasurementsReceived(Landroid/location/GnssMeasurementsEvent;)V
.end method

.method public native synthetic onStatusChanged(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
