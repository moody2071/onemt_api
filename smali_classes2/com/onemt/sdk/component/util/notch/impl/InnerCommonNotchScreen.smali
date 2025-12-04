.class public Lcom/onemt/sdk/component/util/notch/impl/InnerCommonNotchScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/component/util/notch/IInnerNotchScreen;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNotchSize(Landroid/app/Activity;)[I
    .locals 0

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public getStatusBarHeight(Landroid/content/Context;)I
    .locals 0

    invoke-static {p1}, Lcom/onemt/sdk/component/util/notch/InnerNotchStatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public hasAdaptiveNotchConfig(Landroid/app/Activity;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public hasNotch(Landroid/app/Activity;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setAdaptiveNotchConfig(Landroid/app/Activity;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
