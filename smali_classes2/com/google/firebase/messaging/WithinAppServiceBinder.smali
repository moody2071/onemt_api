.class Lcom/google/firebase/messaging/WithinAppServiceBinder;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/WithinAppServiceBinder$IntentHandler;
    }
.end annotation


# instance fields
.field private final intentHandler:Lcom/google/firebase/messaging/WithinAppServiceBinder$IntentHandler;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/WithinAppServiceBinder$IntentHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/WithinAppServiceBinder;->intentHandler:Lcom/google/firebase/messaging/WithinAppServiceBinder$IntentHandler;

    .line 5
    .line 6
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/WithinAppServiceBinder;->lambda$send$0(Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private static synthetic lambda$send$0(Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;->finish()V

    return-void
.end method


# virtual methods
.method public send(Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/messaging/WithinAppServiceBinder;->intentHandler:Lcom/google/firebase/messaging/WithinAppServiceBinder$IntentHandler;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;->intent:Landroid/content/Intent;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/google/firebase/messaging/WithinAppServiceBinder$IntentHandler;->handle(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/onemt/sdk/launch/base/v20;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/onemt/sdk/launch/base/v20;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/google/firebase/messaging/o;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Lcom/google/firebase/messaging/o;-><init>(Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 34
    .line 35
    const-string v0, "Binding only allowed within app"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
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
