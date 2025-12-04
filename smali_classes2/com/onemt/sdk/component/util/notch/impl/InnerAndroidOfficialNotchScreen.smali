.class public Lcom/onemt/sdk/component/util/notch/impl/InnerAndroidOfficialNotchScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/component/util/notch/IInnerNotchScreen;


# static fields
.field private static final TAG:Ljava/lang/String; = "official_notch"


# instance fields
.field private defaultRect:Landroid/graphics/Rect;

.field private defaultScreenRotation:I

.field private hasNotchScreen:Ljava/lang/Boolean;

.field private sRotation0SafeInset:Landroid/graphics/Rect;

.field private sRotation180SafeInset:Landroid/graphics/Rect;

.field private sRotation270SafeInset:Landroid/graphics/Rect;

.field private sRotation90SafeInset:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/onemt/sdk/component/util/notch/impl/InnerAndroidOfficialNotchScreen;->sRotation0SafeInset:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/onemt/sdk/component/util/notch/impl/InnerAndroidOfficialNotchScreen;->sRotation90SafeInset:Landroid/graphics/Rect;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/onemt/sdk/component/util/notch/impl/InnerAndroidOfficialNotchScreen;->sRotation180SafeInset:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/onemt/sdk/component/util/notch/impl/InnerAndroidOfficialNotchScreen;->sRotation270SafeInset:Landroid/graphics/Rect;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/onemt/sdk/component/util/notch/impl/InnerAndroidOfficialNotchScreen;->defaultRect:Landroid/graphics/Rect;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lcom/onemt/sdk/component/util/notch/impl/InnerAndroidOfficialNotchScreen;->defaultScreenRotation:I

    .line 17
    .line 18
    iput-object v0, p0, Lcom/onemt/sdk/component/util/notch/impl/InnerAndroidOfficialNotchScreen;->hasNotchScreen:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method private static attachHasOfficialNotch(Landroid/view/View;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/onemt/sdk/launch/base/p63;->a(Landroid/view/View;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/onemt/sdk/launch/base/tc3;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private static getOfficialSafeInsetRect(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/onemt/sdk/launch/base/p63;->a(Landroid/view/View;)Landroid/view/WindowInsets;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-static {p0}, Lcom/onemt/sdk/launch/base/tc3;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
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
.end method

.method private getRectInfoRotation0()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget v0, p0, Lcom/onemt/sdk/component/util/notch/impl/InnerAndroidOfficialNotchScreen;->defaultScreenRotation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/onemt/sdk/component/util/notch/impl/InnerAndroidOfficialNotchScreen;->defaultRect:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/onemt/sdk/component/util/notch/impl/InnerAndroidOfficialNotchScreen;->defaultRect:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    const/4 v1, 0x3

    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/onemt/sdk/component/util/notch/impl/InnerAndroidOfficialNotchScreen;->defaultRect:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/onemt/sdk/component/util/notch/impl/InnerAndroidOfficialNotchScreen;->defaultRect:Landroid/graphics/Rect;

    .line 61
    .line 62
    return-object v0
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

.method private getRectInfoRotation180()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget v0, p0, Lcom/onemt/sdk/component/util/notch/impl/InnerAndroidOfficialNotchScreen;->defaultScreenRotation:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/onemt/sdk/component/util/notch/impl/InnerAndroidOfficialNotchScreen;->defaultRect:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/onemt/sdk/component/util/notch/impl/InnerAndroidOfficialNotchScreen;->defaultRect:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    const/4 v1, 0x3

    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/Rect;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/onemt/sdk/component/util/notch/impl/InnerAndroidOfficialNotchScreen;->defaultRect:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/onemt/sdk/component/util/notch/impl/InnerAndroidOfficialNotchScreen;->defaultRect:Landroid/graphics/Rect;

    .line 60
    .line 61
    return-object v0
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

.method private getRectInfoRotation270()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget v0, p0, Lcom/onemt/sdk/component/util/notch/impl/InnerAndroidOfficialNotchScreen;->defaultScreenRotation:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/onemt/sdk/component/util/notch/impl/InnerAndroidOfficialNotchScreen;->defaultRect:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/onemt/sdk/component/util/notch/impl/InnerAndroidOfficialNotchScreen;->defaultRect:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    const/4 v1, 0x2

    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/Rect;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/onemt/sdk/component/util/notch/impl/InnerAndroidOfficialNotchScreen;->defaultRect:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/onemt/sdk/component/util/notch/impl/InnerAndroidOfficialNotchScreen;->defaultRect:Landroid/graphics/Rect;

    .line 60
    .line 61
    return-object v0
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

.method private getRectInfoRotation90()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget v0, p0, Lcom/onemt/sdk/component/util/notch/impl/InnerAndroidOfficialNotchScreen;->defaultScreenRotation:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/onemt/sdk/component/util/notch/impl/InnerAndroidOfficialNotchScreen;->defaultRect:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/onemt/sdk/component/util/notch/impl/InnerAndroidOfficialNotchScreen;->defaultRect:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    const/4 v1, 0x3

    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/Rect;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/onemt/sdk/component/util/notch/impl/InnerAndroidOfficialNotchScreen;->defaultRect:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/onemt/sdk/component/util/notch/impl/InnerAndroidOfficialNotchScreen;->defaultRect:Landroid/graphics/Rect;

    .line 60
    .line 61
    return-object v0
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


# virtual methods
.method public getNotchSize(Landroid/app/Activity;)[I
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    fill-array-data v1, :array_0

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    iget-object v3, p0, Lcom/onemt/sdk/component/util/notch/impl/InnerAndroidOfficialNotchScreen;->defaultRect:Landroid/graphics/Rect;

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, v0}, Lcom/onemt/sdk/component/util/notch/impl/InnerAndroidOfficialNotchScreen;->getOfficialSafeInsetRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/onemt/sdk/component/util/notch/impl/InnerAndroidOfficialNotchScreen;->defaultRect:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/onemt/sdk/component/util/DeviceUtil;->getScreenRotation(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/onemt/sdk/component/util/notch/impl/InnerAndroidOfficialNotchScreen;->defaultScreenRotation:I

    .line 40
    .line 41
    :cond_2
    invoke-static {p1}, Lcom/onemt/sdk/component/util/DeviceUtil;->getScreenRotation(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x3

    .line 46
    const/4 v2, 0x2

    .line 47
    const/4 v3, 0x1

    .line 48
    if-ne p1, v3, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lcom/onemt/sdk/component/util/notch/impl/InnerAndroidOfficialNotchScreen;->sRotation90SafeInset:Landroid/graphics/Rect;

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/onemt/sdk/component/util/notch/impl/InnerAndroidOfficialNotchScreen;->getRectInfoRotation90()Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/onemt/sdk/component/util/notch/impl/InnerAndroidOfficialNotchScreen;->sRotation90SafeInset:Landroid/graphics/Rect;

    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Lcom/onemt/sdk/component/util/notch/impl/InnerAndroidOfficialNotchScreen;->sRotation90SafeInset:Landroid/graphics/Rect;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    if-ne p1, v2, :cond_6

    .line 64
    .line 65
    iget-object p1, p0, Lcom/onemt/sdk/component/util/notch/impl/InnerAndroidOfficialNotchScreen;->sRotation180SafeInset:Landroid/graphics/Rect;

    .line 66
    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/onemt/sdk/component/util/notch/impl/InnerAndroidOfficialNotchScreen;->getRectInfoRotation180()Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/onemt/sdk/component/util/notch/impl/InnerAndroidOfficialNotchScreen;->sRotation180SafeInset:Landroid/graphics/Rect;

    .line 74
    .line 75
    :cond_5
    iget-object p1, p0, Lcom/onemt/sdk/component/util/notch/impl/InnerAndroidOfficialNotchScreen;->sRotation180SafeInset:Landroid/graphics/Rect;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    if-ne p1, v0, :cond_8

    .line 79
    .line 80
    iget-object p1, p0, Lcom/onemt/sdk/component/util/notch/impl/InnerAndroidOfficialNotchScreen;->sRotation270SafeInset:Landroid/graphics/Rect;

    .line 81
    .line 82
    if-nez p1, :cond_7

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/onemt/sdk/component/util/notch/impl/InnerAndroidOfficialNotchScreen;->getRectInfoRotation270()Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/onemt/sdk/component/util/notch/impl/InnerAndroidOfficialNotchScreen;->sRotation270SafeInset:Landroid/graphics/Rect;

    .line 89
    .line 90
    :cond_7
    iget-object p1, p0, Lcom/onemt/sdk/component/util/notch/impl/InnerAndroidOfficialNotchScreen;->sRotation270SafeInset:Landroid/graphics/Rect;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_8
    iget-object p1, p0, Lcom/onemt/sdk/component/util/notch/impl/InnerAndroidOfficialNotchScreen;->sRotation0SafeInset:Landroid/graphics/Rect;

    .line 94
    .line 95
    if-nez p1, :cond_9

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/onemt/sdk/component/util/notch/impl/InnerAndroidOfficialNotchScreen;->getRectInfoRotation0()Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/onemt/sdk/component/util/notch/impl/InnerAndroidOfficialNotchScreen;->sRotation0SafeInset:Landroid/graphics/Rect;

    .line 102
    .line 103
    :cond_9
    iget-object p1, p0, Lcom/onemt/sdk/component/util/notch/impl/InnerAndroidOfficialNotchScreen;->sRotation0SafeInset:Landroid/graphics/Rect;

    .line 104
    .line 105
    :goto_0
    const/4 v4, 0x0

    .line 106
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    aput v5, v1, v4

    .line 109
    .line 110
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    aput v4, v1, v3

    .line 113
    .line 114
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    aput v3, v1, v2

    .line 117
    .line 118
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    aput p1, v1, v0

    .line 121
    .line 122
    return-object v1

    .line 123
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
.end method

.method public getStatusBarHeight(Landroid/content/Context;)I
    .locals 0

    invoke-static {p1}, Lcom/onemt/sdk/component/util/notch/InnerNotchStatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public hasAdaptiveNotchConfig(Landroid/app/Activity;)Z
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1c
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne p1, v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_2
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public hasNotch(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/util/notch/impl/InnerAndroidOfficialNotchScreen;->hasNotchScreen:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    return v0

    .line 21
    :cond_2
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    return v0

    .line 28
    :cond_3
    invoke-static {p1}, Lcom/onemt/sdk/component/util/notch/impl/InnerAndroidOfficialNotchScreen;->attachHasOfficialNotch(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/onemt/sdk/component/util/notch/impl/InnerAndroidOfficialNotchScreen;->hasNotchScreen:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public setAdaptiveNotchConfig(Landroid/app/Activity;)Z
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1c
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return v1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
