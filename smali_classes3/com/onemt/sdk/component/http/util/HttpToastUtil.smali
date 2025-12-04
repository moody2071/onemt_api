.class public Lcom/onemt/sdk/component/http/util/HttpToastUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static toast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static showToast(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/onemt/sdk/component/http/util/HttpToastUtil;->toast:Landroid/widget/Toast;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/onemt/sdk/component/http/OneMTHttp;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sput-object p0, Lcom/onemt/sdk/component/http/util/HttpToastUtil;->toast:Landroid/widget/Toast;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/onemt/sdk/component/http/util/HttpToastUtil;->toast:Landroid/widget/Toast;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setDuration(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p0, Lcom/onemt/sdk/component/http/util/HttpToastUtil;->toast:Landroid/widget/Toast;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public static showToastLong(I)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/onemt/sdk/component/http/OneMTHttp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/onemt/sdk/component/http/util/HttpToastUtil;->showToast(Ljava/lang/String;I)V

    return-void
.end method

.method public static showToastLong(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/onemt/sdk/component/http/util/HttpToastUtil;->showToast(Ljava/lang/String;I)V

    return-void
.end method

.method public static showToastShort(I)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/onemt/sdk/component/http/OneMTHttp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/onemt/sdk/component/http/util/HttpToastUtil;->showToast(Ljava/lang/String;I)V

    return-void
.end method

.method public static showToastShort(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/onemt/sdk/component/http/util/HttpToastUtil;->showToast(Ljava/lang/String;I)V

    return-void
.end method
