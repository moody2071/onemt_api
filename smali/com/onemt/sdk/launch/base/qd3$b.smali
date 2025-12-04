.class public Lcom/onemt/sdk/launch/base/qd3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/launch/base/qd3;->t(Landroid/content/Context;Lcom/alibaba/android/arouter/facade/Postcard;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic c:Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;

.field public final synthetic d:Lcom/alibaba/android/arouter/facade/Postcard;

.field public final synthetic e:Lcom/onemt/sdk/launch/base/qd3;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/launch/base/qd3;Landroid/content/Context;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;Lcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/launch/base/qd3$b;->e:Lcom/onemt/sdk/launch/base/qd3;

    iput-object p2, p0, Lcom/onemt/sdk/launch/base/qd3$b;->a:Landroid/content/Context;

    iput p3, p0, Lcom/onemt/sdk/launch/base/qd3$b;->b:I

    iput-object p4, p0, Lcom/onemt/sdk/launch/base/qd3$b;->c:Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;

    iput-object p5, p0, Lcom/onemt/sdk/launch/base/qd3$b;->d:Lcom/alibaba/android/arouter/facade/Postcard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContinue(Lcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 4

    iget-object v0, p0, Lcom/onemt/sdk/launch/base/qd3$b;->e:Lcom/onemt/sdk/launch/base/qd3;

    iget-object v1, p0, Lcom/onemt/sdk/launch/base/qd3$b;->a:Landroid/content/Context;

    iget v2, p0, Lcom/onemt/sdk/launch/base/qd3$b;->b:I

    iget-object v3, p0, Lcom/onemt/sdk/launch/base/qd3$b;->c:Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/onemt/sdk/launch/base/qd3;->c(Lcom/onemt/sdk/launch/base/qd3;Landroid/content/Context;Lcom/alibaba/android/arouter/facade/Postcard;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;

    return-void
.end method

.method public onInterrupt(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/launch/base/qd3$b;->c:Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onemt/sdk/launch/base/qd3$b;->d:Lcom/alibaba/android/arouter/facade/Postcard;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;->onInterrupt(Lcom/alibaba/android/arouter/facade/Postcard;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/onemt/sdk/launch/base/qd3;->a:Lcom/alibaba/android/arouter/facade/template/ILogger;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Navigation failed, termination by interceptor : "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "ARouter::"

    .line 34
    .line 35
    invoke-interface {v0, v1, p1}, Lcom/alibaba/android/arouter/facade/template/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
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
