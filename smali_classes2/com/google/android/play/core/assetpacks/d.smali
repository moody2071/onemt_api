.class public final Lcom/google/android/play/core/assetpacks/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/android/play/core/assetpacks/a;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/play/core/assetpacks/a;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/play/core/assetpacks/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/play/core/assetpacks/d;->a:Lcom/google/android/play/core/assetpacks/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/play/core/assetpacks/cd;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/play/core/assetpacks/cd;-><init>(Lcom/google/android/play/core/assetpacks/cc;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/google/android/play/core/assetpacks/p;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/internal/ag;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v2, p0}, Lcom/google/android/play/core/assetpacks/p;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/play/core/assetpacks/cd;->b(Lcom/google/android/play/core/assetpacks/p;)Lcom/google/android/play/core/assetpacks/cd;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/cd;->a()Lcom/google/android/play/core/assetpacks/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sput-object p0, Lcom/google/android/play/core/assetpacks/d;->a:Lcom/google/android/play/core/assetpacks/a;

    .line 31
    .line 32
    :cond_0
    sget-object p0, Lcom/google/android/play/core/assetpacks/d;->a:Lcom/google/android/play/core/assetpacks/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0

    .line 38
    throw p0
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
