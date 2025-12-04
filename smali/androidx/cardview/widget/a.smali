.class public Landroidx/cardview/widget/a;
.super Landroidx/cardview/widget/c;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x11
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/cardview/widget/c;-><init>()V

    return-void
.end method


# virtual methods
.method public initStatic()V
    .locals 1

    new-instance v0, Landroidx/cardview/widget/a$a;

    invoke-direct {v0, p0}, Landroidx/cardview/widget/a$a;-><init>(Landroidx/cardview/widget/a;)V

    sput-object v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->s:Landroidx/cardview/widget/RoundRectDrawableWithShadow$RoundRectHelper;

    return-void
.end method
