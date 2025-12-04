.class public Lcom/onemt/sdk/launch/base/vr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/HasDefaultViewModelProviderFactory;
.implements Landroidx/savedstate/SavedStateRegistryOwner;
.implements Landroidx/lifecycle/ViewModelStoreOwner;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Lcom/onemt/sdk/launch/base/i93;

.field public final c:Ljava/lang/Runnable;

.field public d:Landroidx/lifecycle/ViewModelProvider$Factory;

.field public e:Landroidx/lifecycle/d;

.field public f:Lcom/onemt/sdk/launch/base/ud2;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/onemt/sdk/launch/base/i93;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onemt/sdk/launch/base/i93;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/vr0;->e:Landroidx/lifecycle/d;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/vr0;->f:Lcom/onemt/sdk/launch/base/ud2;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/onemt/sdk/launch/base/vr0;->a:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/onemt/sdk/launch/base/vr0;->b:Lcom/onemt/sdk/launch/base/i93;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/onemt/sdk/launch/base/vr0;->c:Ljava/lang/Runnable;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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


# virtual methods
.method public a(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/vr0;->e:Landroidx/lifecycle/d;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/d;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/vr0;->e:Landroidx/lifecycle/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/d;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/vr0;->e:Landroidx/lifecycle/d;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/onemt/sdk/launch/base/ud2;->a(Landroidx/savedstate/SavedStateRegistryOwner;)Lcom/onemt/sdk/launch/base/ud2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/vr0;->f:Lcom/onemt/sdk/launch/base/ud2;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/ud2;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/vr0;->c:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/vr0;->e:Landroidx/lifecycle/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/vr0;->f:Lcom/onemt/sdk/launch/base/ud2;

    invoke-virtual {v0, p1}, Lcom/onemt/sdk/launch/base/ud2;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/vr0;->f:Lcom/onemt/sdk/launch/base/ud2;

    invoke-virtual {v0, p1}, Lcom/onemt/sdk/launch/base/ud2;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public f(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/vr0;->e:Landroidx/lifecycle/d;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/d;->n(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/vr0;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    new-instance v1, Landroidx/lifecycle/viewmodel/a;

    .line 31
    .line 32
    invoke-direct {v1}, Landroidx/lifecycle/viewmodel/a;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v2, Landroidx/lifecycle/ViewModelProvider$a;->h:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/viewmodel/a;->a(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object v0, Landroidx/lifecycle/SavedStateHandleSupport;->c:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/vr0;->a:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/viewmodel/a;->a(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Landroidx/lifecycle/SavedStateHandleSupport;->d:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    .line 50
    .line 51
    invoke-virtual {v1, v0, p0}, Landroidx/lifecycle/viewmodel/a;->a(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/vr0;->a:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Landroidx/lifecycle/SavedStateHandleSupport;->e:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/vr0;->a:Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/viewmodel/a;->a(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-object v1
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
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/vr0;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/vr0;->a:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mDefaultFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/onemt/sdk/launch/base/vr0;->d:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/vr0;->d:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/vr0;->a:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    instance-of v2, v1, Landroid/app/Application;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    check-cast v0, Landroid/app/Application;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    new-instance v1, Landroidx/lifecycle/h;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/onemt/sdk/launch/base/vr0;->a:Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v1, v0, v2, v3}, Landroidx/lifecycle/h;-><init>(Landroid/app/Application;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/onemt/sdk/launch/base/vr0;->d:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/vr0;->d:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 68
    .line 69
    return-object v0
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
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/vr0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/vr0;->e:Landroidx/lifecycle/d;

    .line 5
    .line 6
    return-object v0
    .line 7
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
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/vr0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/vr0;->f:Lcom/onemt/sdk/launch/base/ud2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/onemt/sdk/launch/base/ud2;->b()Landroidx/savedstate/SavedStateRegistry;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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
.end method

.method public getViewModelStore()Lcom/onemt/sdk/launch/base/i93;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/onemt/sdk/launch/base/vr0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/vr0;->b:Lcom/onemt/sdk/launch/base/i93;

    .line 5
    .line 6
    return-object v0
    .line 7
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
.end method
