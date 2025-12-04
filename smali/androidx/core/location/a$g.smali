.class public Landroidx/core/location/a$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final a:Landroidx/collection/c;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "sGnssStatusListeners"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/c<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/collection/c;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "sGnssMeasurementListeners"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/c<",
            "Landroid/location/GnssMeasurementsEvent$Callback;",
            "Landroid/location/GnssMeasurementsEvent$Callback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/collection/c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/location/a$g;->a:Landroidx/collection/c;

    .line 7
    .line 8
    new-instance v0, Landroidx/collection/c;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/collection/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/core/location/a$g;->b:Landroidx/collection/c;

    .line 14
    .line 15
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
