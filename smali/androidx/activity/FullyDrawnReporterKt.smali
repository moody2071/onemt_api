.class public final Landroidx/activity/FullyDrawnReporterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/onemt/sdk/launch/base/bs0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcom/onemt/sdk/launch/base/bs0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onemt/sdk/launch/base/bs0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onemt/sdk/launch/base/v13;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onemt/sdk/launch/base/v13;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lcom/onemt/sdk/launch/base/c21;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/onemt/sdk/launch/base/bs0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/c;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/c;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/bs0;->c()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/bs0;->e()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    sget-object p0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    :try_start_1
    iput-object p0, v0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;->label:I

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    if-ne p1, v1, :cond_4

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    :goto_1
    invoke-static {v3}, Lcom/onemt/sdk/launch/base/rz0;->d(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/bs0;->h()V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lcom/onemt/sdk/launch/base/rz0;->c(I)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    .line 90
    .line 91
    return-object p0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    invoke-static {v3}, Lcom/onemt/sdk/launch/base/rz0;->d(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/bs0;->h()V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lcom/onemt/sdk/launch/base/rz0;->c(I)V

    .line 100
    .line 101
    .line 102
    throw p1
    .line 103
.end method

.method public static final b(Lcom/onemt/sdk/launch/base/bs0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onemt/sdk/launch/base/bs0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onemt/sdk/launch/base/v13;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onemt/sdk/launch/base/v13;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/bs0;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/bs0;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :try_start_0
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/rz0;->d(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/bs0;->h()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/rz0;->c(I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    .line 27
    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/rz0;->d(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/bs0;->h()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/rz0;->c(I)V

    .line 37
    .line 38
    .line 39
    throw p1
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
    .line 100
    .line 101
    .line 102
    .line 103
.end method
