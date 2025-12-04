.class public Lcom/onemt/sdk/voice/msgvoice/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/component/permission/v2/IPermissionState;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/voice/msgvoice/e;->a(Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCaptureListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCaptureListener;

.field public final synthetic b:Lcom/onemt/sdk/voice/msgvoice/e;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/voice/msgvoice/e;Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCaptureListener;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/voice/msgvoice/e$f;->b:Lcom/onemt/sdk/voice/msgvoice/e;

    iput-object p2, p0, Lcom/onemt/sdk/voice/msgvoice/e$f;->a:Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCaptureListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/onemt/sdk/voice/msgvoice/e$f;->a:Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCaptureListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCaptureListener;->onFailed(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
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

.method public onGrantedAll()V
    .locals 2

    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e$f;->b:Lcom/onemt/sdk/voice/msgvoice/e;

    iget-object v1, p0, Lcom/onemt/sdk/voice/msgvoice/e$f;->a:Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCaptureListener;

    invoke-static {v0, v1}, Lcom/onemt/sdk/voice/msgvoice/e;->a(Lcom/onemt/sdk/voice/msgvoice/e;Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCaptureListener;)Z

    return-void
.end method

.method public onGrantedPartial()V
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e$f;->b:Lcom/onemt/sdk/voice/msgvoice/e;

    invoke-virtual {v0}, Lcom/onemt/sdk/voice/msgvoice/e;->a()V

    return-void
.end method
