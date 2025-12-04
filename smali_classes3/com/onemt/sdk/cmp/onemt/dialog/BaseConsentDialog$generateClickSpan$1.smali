.class public final Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$generateClickSpan$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;->generateClickSpan(Lkotlin/jvm/functions/Function0;)Landroid/text/style/ClickableSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $clickEvent:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/onemt/sdk/launch/base/v13;",
            ">;"
        }
    .end annotation
.end field

.field private final debounceInterval:J

.field private lastClickTime:J

.field public final synthetic this$0:Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/onemt/sdk/launch/base/v13;",
            ">;",
            "Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$generateClickSpan$1;->$clickEvent:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$generateClickSpan$1;->this$0:Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 p1, 0x1f4

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$generateClickSpan$1;->debounceInterval:J

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$generateClickSpan$1;->lastClickTime:J

    .line 11
    .line 12
    sub-long v2, v0, v2

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$generateClickSpan$1;->debounceInterval:J

    .line 15
    .line 16
    cmp-long p1, v2, v4

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$generateClickSpan$1;->lastClickTime:J

    .line 21
    .line 22
    iget-object p1, p0, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$generateClickSpan$1;->$clickEvent:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ds"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$generateClickSpan$1$updateDrawState$1;

    iget-object v1, p0, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$generateClickSpan$1;->this$0:Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;

    invoke-direct {v0, p1, v1}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$generateClickSpan$1$updateDrawState$1;-><init>(Landroid/text/TextPaint;Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p1, v1, p1}, Lcom/onemt/sdk/component/util/ExtensionsKt;->tryCatch$default(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
