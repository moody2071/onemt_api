.class public Lcom/onemt/sdk/user/google/b$a;
.super Lcom/onemt/sdk/user/google/OnAuthCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/user/google/b;->a(Landroid/app/Activity;ZLjava/lang/String;Lcom/onemt/sdk/user/base/UserApiActionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/onemt/sdk/user/base/UserApiActionCallback;

.field public final synthetic e:Lcom/onemt/sdk/user/google/b;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/user/google/b;Landroid/app/Activity;ZLjava/lang/String;Lcom/onemt/sdk/user/base/UserApiActionCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/user/google/b$a;->e:Lcom/onemt/sdk/user/google/b;

    iput-object p2, p0, Lcom/onemt/sdk/user/google/b$a;->a:Landroid/app/Activity;

    iput-boolean p3, p0, Lcom/onemt/sdk/user/google/b$a;->b:Z

    iput-object p4, p0, Lcom/onemt/sdk/user/google/b$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/onemt/sdk/user/google/b$a;->d:Lcom/onemt/sdk/user/base/UserApiActionCallback;

    invoke-direct {p0}, Lcom/onemt/sdk/user/google/OnAuthCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/user/google/b$a;->e:Lcom/onemt/sdk/user/google/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onemt/sdk/user/google/b$a;->a:Landroid/app/Activity;

    .line 4
    .line 5
    sget v2, Lcom/onemt/sdk/user/google/R$string;->sdk_google_connection_failed_message:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/onemt/sdk/user/google/b;->a(Lcom/onemt/sdk/user/google/b;Landroid/app/Activity;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/onemt/sdk/user/base/UserEventReportManager;->getInstance()Lcom/onemt/sdk/user/base/UserEventReportManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/onemt/sdk/user/google/b$a;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "googlebind"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1, p1}, Lcom/onemt/sdk/user/base/UserEventReportManager;->reportPVResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
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
.end method

.method public onLoginSuccess(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/onemt/sdk/user/google/b$a;->e:Lcom/onemt/sdk/user/google/b;

    iget-object v1, p0, Lcom/onemt/sdk/user/google/b$a;->a:Landroid/app/Activity;

    iget-boolean v3, p0, Lcom/onemt/sdk/user/google/b$a;->b:Z

    iget-object v4, p0, Lcom/onemt/sdk/user/google/b$a;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/onemt/sdk/user/google/b$a;->d:Lcom/onemt/sdk/user/base/UserApiActionCallback;

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/onemt/sdk/user/google/b;->a(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;Lcom/onemt/sdk/user/base/UserApiActionCallback;)V

    return-void
.end method
