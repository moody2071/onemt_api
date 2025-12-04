.class final Lcom/android/billingclient/api/zzax;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;

.field public final synthetic b:Lcom/android/billingclient/api/a;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/a;Landroid/os/Handler;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V
    .locals 0

    iput-object p3, p0, Lcom/android/billingclient/api/zzax;->a:Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;

    iput-object p1, p0, Lcom/android/billingclient/api/zzax;->b:Lcom/android/billingclient/api/a;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/b;->c()Lcom/android/billingclient/api/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/b$a;->c(I)Lcom/android/billingclient/api/b$a;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/16 p1, 0x10

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/android/billingclient/api/zzax;->b:Lcom/android/billingclient/api/a;

    .line 15
    .line 16
    const/16 v0, 0x49

    .line 17
    .line 18
    sget-object v1, Lcom/android/billingclient/api/p;->j:Lcom/android/billingclient/api/b;

    .line 19
    .line 20
    invoke-static {p2, v0, p1, v1}, Lcom/android/billingclient/api/a;->M(Lcom/android/billingclient/api/a;IILcom/android/billingclient/api/b;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/billingclient/api/zzax;->a:Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;->onAlternativeBillingOnlyInformationDialogResponse(Lcom/android/billingclient/api/b;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v1, "BillingClient"

    .line 30
    .line 31
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/b$a;

    .line 36
    .line 37
    .line 38
    const-string v1, "INTERNAL_LOG_ERROR_REASON"

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lcom/android/billingclient/api/zzax;->b:Lcom/android/billingclient/api/a;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgj;->zza(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/16 v1, 0x17

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/b$a;->a()Lcom/android/billingclient/api/b;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    .line 60
    .line 61
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {v1, p1, v3, p2}, Lcom/android/billingclient/api/o;->b(IILcom/android/billingclient/api/b;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v2, p1}, Lcom/android/billingclient/api/a;->u(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lcom/android/billingclient/api/zzax;->a:Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/android/billingclient/api/b$a;->a()Lcom/android/billingclient/api/b;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;->onAlternativeBillingOnlyInformationDialogResponse(Lcom/android/billingclient/api/b;)V

    .line 79
    .line 80
    .line 81
    return-void
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
