.class public Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private activatedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

.field private executor:Ljava/util/concurrent/Executor;

.field private rolloutsStateFactory:Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateFactory;

.field private subscribers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateFactory;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;->subscribers:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;->activatedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;->rolloutsStateFactory:Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateFactory;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;->executor:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
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
.end method

.method public static synthetic a(Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;->lambda$publishActiveRolloutsState$2(Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;->lambda$registerRolloutsStateSubscriber$0(Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;->lambda$registerRolloutsStateSubscriber$1(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V

    return-void
.end method

.method private static synthetic lambda$publishActiveRolloutsState$2(Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;->onRolloutsStateChanged(Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;)V

    return-void
.end method

.method private static synthetic lambda$registerRolloutsStateSubscriber$0(Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;->onRolloutsStateChanged(Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;)V

    return-void
.end method

.method private synthetic lambda$registerRolloutsStateSubscriber$1(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;->rolloutsStateFactory:Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateFactory;

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateFactory;->getActiveRolloutsState(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p3, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;->executor:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v0, Lcom/onemt/sdk/launch/base/sb2;

    .line 18
    .line 19
    invoke-direct {v0, p2, p1}, Lcom/onemt/sdk/launch/base/sb2;-><init>(Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_0
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
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
.end method


# virtual methods
.method public publishActiveRolloutsState(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V
    .locals 4
    .param p1    # Lcom/google/firebase/remoteconfig/internal/ConfigContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;->rolloutsStateFactory:Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateFactory;->getActiveRolloutsState(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;->subscribers:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;->executor:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v3, Lcom/onemt/sdk/launch/base/tb2;

    .line 28
    .line 29
    invoke-direct {v3, v1, p1}, Lcom/onemt/sdk/launch/base/tb2;-><init>(Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    :cond_0
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

.method public registerRolloutsStateSubscriber(Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;)V
    .locals 3
    .param p1    # Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;->subscribers:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;->activatedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->get()Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;->executor:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v2, Lcom/onemt/sdk/launch/base/ub2;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0, p1}, Lcom/onemt/sdk/launch/base/ub2;-><init>(Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
