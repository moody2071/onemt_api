.class public Lcom/onemt/sdk/component/util/notch/impl/InnerVivoNotchScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/component/util/notch/IInnerNotchScreen;


# static fields
.field private static final NOTCH_IN_SCREEN_VOIO:I = 0x20

.field private static final TAG:Ljava/lang/String; = "vivo_notch"


# instance fields
.field private hasNotchScreen:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/onemt/sdk/component/util/notch/impl/InnerVivoNotchScreen;->hasNotchScreen:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private static getNotchHeightInVivo(Landroid/content/Context;)I
    .locals 1

    const/16 v0, 0x1b

    invoke-static {p0, v0}, Lcom/onemt/sdk/component/util/DeviceUtil;->dp2px(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private static getNotchWidthInVivo(Landroid/content/Context;)I
    .locals 1

    const/16 v0, 0x64

    invoke-static {p0, v0}, Lcom/onemt/sdk/component/util/DeviceUtil;->dp2px(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public getNotchSize(Landroid/app/Activity;)[I
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/onemt/sdk/component/util/notch/impl/InnerVivoNotchScreen;->getNotchWidthInVivo(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lcom/onemt/sdk/component/util/notch/impl/InnerVivoNotchScreen;->getNotchHeightInVivo(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput p1, v1, v0

    .line 17
    .line 18
    return-object v1
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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/component/util/notch/impl/InnerVivoNotchScreen;->hasNotchScreen:Ljava/lang/Boolean;

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
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "android.util.FtFeature"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, v1

    .line 32
    if-ge v2, v3, :cond_3

    .line 33
    .line 34
    aget-object v3, v1, v2

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "isFeatureSupport"

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    aput-object v2, v1, v0

    .line 58
    .line 59
    invoke-virtual {v3, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/onemt/sdk/component/util/notch/impl/InnerVivoNotchScreen;->hasNotchScreen:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return p1

    .line 80
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    :cond_3
    return v0
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
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
