.class public Lcom/onemt/sdk/component/util/notch/model/InnerNotchProperty;
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
.method public getNotchHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/util/notch/model/InnerNotchProperty;->safeInsetRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/onemt/sdk/component/util/notch/model/InnerNotchProperty;->notchScreen:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Lcom/onemt/sdk/component/util/notch/model/InnerNotchProperty;->screenRotation:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v2, 0x2

    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    const/4 v2, 0x3

    .line 25
    if-ne v1, v2, :cond_3

    .line 26
    .line 27
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    return v0

    .line 30
    :cond_3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    return v0

    .line 33
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 34
    return v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public getSafeInsetRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/util/notch/model/InnerNotchProperty;->safeInsetRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getScreenRotation()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/component/util/notch/model/InnerNotchProperty;->screenRotation:I

    return v0
.end method

.method public getStatusBarHeight()I
    .locals 1

    iget v0, p0, Lcom/onemt/sdk/component/util/notch/model/InnerNotchProperty;->statusBarHeight:I

    return v0
.end method

.method public isNotchScreen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/component/util/notch/model/InnerNotchProperty;->notchScreen:Z

    return v0
.end method

.method public setNotchScreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onemt/sdk/component/util/notch/model/InnerNotchProperty;->notchScreen:Z

    return-void
.end method

.method public setSafeInsetRect(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/util/notch/model/InnerNotchProperty;->safeInsetRect:Landroid/graphics/Rect;

    return-void
.end method

.method public setScreenRotation(I)V
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/component/util/notch/model/InnerNotchProperty;->screenRotation:I

    return-void
.end method

.method public setStatusBarHeight(I)V
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/component/util/notch/model/InnerNotchProperty;->statusBarHeight:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NotchProperty{safeInsetRect="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/onemt/sdk/component/util/notch/model/InnerNotchProperty;->safeInsetRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", notchScreen="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/onemt/sdk/component/util/notch/model/InnerNotchProperty;->notchScreen:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", statusBarHeight="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/onemt/sdk/component/util/notch/model/InnerNotchProperty;->statusBarHeight:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", screenRotation="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/onemt/sdk/component/util/notch/model/InnerNotchProperty;->screenRotation:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", notchHeight="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/onemt/sdk/component/util/notch/model/InnerNotchProperty;->getNotchHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x7d

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
