.class public Lcom/onemt/sdk/component/toolkit/notch/model/NotchProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private notchScreen:Z

.field private safeInsetRect:Landroid/graphics/Rect;

.field private screenRotation:I

.field private statusBarHeight:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSafeInsetRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/toolkit/notch/model/NotchProperty;->safeInsetRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getScreenRotation()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/component/toolkit/notch/model/NotchProperty;->screenRotation:I

    return v0
.end method

.method public getStatusBarHeight()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/component/toolkit/notch/model/NotchProperty;->statusBarHeight:I

    return v0
.end method

.method public isNotchScreen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/component/toolkit/notch/model/NotchProperty;->notchScreen:Z

    return v0
.end method

.method public setNotchScreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onemt/sdk/component/toolkit/notch/model/NotchProperty;->notchScreen:Z

    return-void
.end method

.method public setSafeInsetRect(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/toolkit/notch/model/NotchProperty;->safeInsetRect:Landroid/graphics/Rect;

    return-void
.end method

.method public setScreenRotation(I)V
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/component/toolkit/notch/model/NotchProperty;->screenRotation:I

    return-void
.end method

.method public setStatusBarHeight(I)V
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/component/toolkit/notch/model/NotchProperty;->statusBarHeight:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotchProperty{safeInsetRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onemt/sdk/component/toolkit/notch/model/NotchProperty;->safeInsetRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notchScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onemt/sdk/component/toolkit/notch/model/NotchProperty;->notchScreen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", statusBarHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onemt/sdk/component/toolkit/notch/model/NotchProperty;->statusBarHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", screenRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onemt/sdk/component/toolkit/notch/model/NotchProperty;->screenRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
