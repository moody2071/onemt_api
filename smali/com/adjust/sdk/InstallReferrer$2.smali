.class Lcom/adjust/sdk/InstallReferrer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/InstallReferrer;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/reflect/Method;

.field public final synthetic c:[Ljava/lang/Object;

.field public final synthetic d:Lcom/adjust/sdk/InstallReferrer;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/InstallReferrer;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/InstallReferrer$2;->d:Lcom/adjust/sdk/InstallReferrer;

    iput-object p2, p0, Lcom/adjust/sdk/InstallReferrer$2;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/adjust/sdk/InstallReferrer$2;->b:Ljava/lang/reflect/Method;

    iput-object p4, p0, Lcom/adjust/sdk/InstallReferrer$2;->c:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrer$2;->d:Lcom/adjust/sdk/InstallReferrer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adjust/sdk/InstallReferrer$2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adjust/sdk/InstallReferrer$2;->b:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/adjust/sdk/InstallReferrer$2;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/adjust/sdk/InstallReferrer;->access$000(Lcom/adjust/sdk/InstallReferrer;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lcom/adjust/sdk/InstallReferrer$2;->d:Lcom/adjust/sdk/InstallReferrer;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/adjust/sdk/InstallReferrer;->access$100(Lcom/adjust/sdk/InstallReferrer;)Lcom/adjust/sdk/InstallReferrerReadListener;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x2

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v2, v3, v4

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object v0, v3, v2

    .line 40
    .line 41
    const-string v0, "invoke error (%s) thrown by (%s)"

    .line 42
    .line 43
    invoke-static {v0, v3}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, Lcom/adjust/sdk/InstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
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
