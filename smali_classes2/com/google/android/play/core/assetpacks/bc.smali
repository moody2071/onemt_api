.class public final Lcom/google/android/play/core/assetpacks/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/internal/as;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/internal/av;

.field private final b:Lcom/google/android/play/core/assetpacks/internal/av;

.field private final c:Lcom/google/android/play/core/assetpacks/internal/av;

.field private final d:Lcom/google/android/play/core/assetpacks/internal/av;

.field private final e:Lcom/google/android/play/core/assetpacks/internal/av;

.field private final f:Lcom/google/android/play/core/assetpacks/internal/av;

.field private final g:Lcom/google/android/play/core/assetpacks/internal/av;

.field private final h:Lcom/google/android/play/core/assetpacks/internal/av;

.field private final i:Lcom/google/android/play/core/assetpacks/internal/av;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/bc;->a:Lcom/google/android/play/core/assetpacks/internal/av;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/bc;->b:Lcom/google/android/play/core/assetpacks/internal/av;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/bc;->c:Lcom/google/android/play/core/assetpacks/internal/av;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/bc;->d:Lcom/google/android/play/core/assetpacks/internal/av;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/bc;->e:Lcom/google/android/play/core/assetpacks/internal/av;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/bc;->f:Lcom/google/android/play/core/assetpacks/internal/av;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/bc;->g:Lcom/google/android/play/core/assetpacks/internal/av;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/bc;->h:Lcom/google/android/play/core/assetpacks/internal/av;

    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/bc;->i:Lcom/google/android/play/core/assetpacks/internal/av;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bc;->a:Lcom/google/android/play/core/assetpacks/internal/av;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/play/core/assetpacks/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/u;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bc;->b:Lcom/google/android/play/core/assetpacks/internal/av;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/play/core/assetpacks/internal/av;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bc;->c:Lcom/google/android/play/core/assetpacks/internal/av;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/google/android/play/core/assetpacks/internal/av;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/bc;->d:Lcom/google/android/play/core/assetpacks/internal/av;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/internal/au;->a(Lcom/google/android/play/core/assetpacks/internal/av;)Lcom/google/android/play/core/assetpacks/internal/as;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/internal/aq;->c(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/aq;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/bc;->e:Lcom/google/android/play/core/assetpacks/internal/av;

    .line 32
    .line 33
    invoke-interface {v3}, Lcom/google/android/play/core/assetpacks/internal/av;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/bc;->f:Lcom/google/android/play/core/assetpacks/internal/av;

    .line 38
    .line 39
    invoke-interface {v4}, Lcom/google/android/play/core/assetpacks/internal/av;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/bc;->g:Lcom/google/android/play/core/assetpacks/internal/av;

    .line 44
    .line 45
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/internal/au;->a(Lcom/google/android/play/core/assetpacks/internal/av;)Lcom/google/android/play/core/assetpacks/internal/as;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/internal/aq;->c(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/aq;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/bc;->h:Lcom/google/android/play/core/assetpacks/internal/av;

    .line 54
    .line 55
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/internal/au;->a(Lcom/google/android/play/core/assetpacks/internal/av;)Lcom/google/android/play/core/assetpacks/internal/as;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/internal/aq;->c(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/aq;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/bc;->i:Lcom/google/android/play/core/assetpacks/internal/av;

    .line 64
    .line 65
    invoke-interface {v6}, Lcom/google/android/play/core/assetpacks/internal/av;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v11, Lcom/google/android/play/core/assetpacks/bb;

    .line 70
    .line 71
    check-cast v0, Lcom/google/android/play/core/assetpacks/de;

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    check-cast v7, Lcom/google/android/play/core/assetpacks/cl;

    .line 75
    .line 76
    move-object v10, v3

    .line 77
    check-cast v10, Lcom/google/android/play/core/assetpacks/co;

    .line 78
    .line 79
    move-object v12, v4

    .line 80
    check-cast v12, Lcom/google/android/play/core/assetpacks/bx;

    .line 81
    .line 82
    move-object v13, v6

    .line 83
    check-cast v13, Lcom/google/android/play/core/assetpacks/ea;

    .line 84
    .line 85
    move-object v1, v11

    .line 86
    move-object v3, v0

    .line 87
    move-object v4, v7

    .line 88
    move-object v6, v10

    .line 89
    move-object v7, v12

    .line 90
    move-object v10, v13

    .line 91
    invoke-direct/range {v1 .. v10}, Lcom/google/android/play/core/assetpacks/bb;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/de;Lcom/google/android/play/core/assetpacks/cl;Lcom/google/android/play/core/assetpacks/internal/aq;Lcom/google/android/play/core/assetpacks/co;Lcom/google/android/play/core/assetpacks/bx;Lcom/google/android/play/core/assetpacks/internal/aq;Lcom/google/android/play/core/assetpacks/internal/aq;Lcom/google/android/play/core/assetpacks/ea;)V

    .line 92
    .line 93
    .line 94
    return-object v11
.end method
