.class public final Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/sdk/cmp/base/IConsentManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onemt/sdk/cmp/base/IConsentManager<",
        "Lcom/onemt/sdk/cmp/onemt/OneMTConsent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOneMTConsentManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneMTConsentManager.kt\ncom/onemt/sdk/cmp/onemt/OneMTConsentManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,211:1\n1855#2,2:212\n*S KotlinDebug\n*F\n+ 1 OneMTConsentManager.kt\ncom/onemt/sdk/cmp/onemt/OneMTConsentManager\n*L\n157#1:212,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOneMTConsentManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneMTConsentManager.kt\ncom/onemt/sdk/cmp/onemt/OneMTConsentManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,211:1\n1855#2,2:212\n*S KotlinDebug\n*F\n+ 1 OneMTConsentManager.kt\ncom/onemt/sdk/cmp/onemt/OneMTConsentManager\n*L\n157#1:212,2\n*E\n"
    }
.end annotation


# static fields
.field private static final CONSENT_HANDLERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onemt/sdk/cmp/base/ConsentHandler<",
            "Lcom/onemt/sdk/cmp/onemt/OneMTConsent;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_CONSENT:Ljava/lang/String; = "consent"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static callback:Lcom/onemt/sdk/cmp/onemt/ITermsPrivacyAgreementCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static onSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/onemt/sdk/launch/base/v13;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final sp$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager;->INSTANCE:Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager;

    .line 7
    .line 8
    sget-object v0, Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager$sp$2;->INSTANCE:Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager$sp$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/b;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager;->sp$delegate:Lkotlin/Lazy;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v0, v0, [Lcom/onemt/sdk/cmp/base/ConsentHandler;

    .line 18
    .line 19
    new-instance v1, Lcom/onemt/sdk/cmp/onemt/handler/FacebookConsentHandler;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/onemt/sdk/cmp/onemt/handler/FacebookConsentHandler;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    new-instance v1, Lcom/onemt/sdk/cmp/onemt/handler/FirebaseAnalyticsConsentHandler;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/onemt/sdk/cmp/onemt/handler/FirebaseAnalyticsConsentHandler;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    new-instance v1, Lcom/onemt/sdk/cmp/onemt/handler/FirebaseCrashlyticsConsentHandler;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/onemt/sdk/cmp/onemt/handler/FirebaseCrashlyticsConsentHandler;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    invoke-static {v0}, Lcom/onemt/sdk/launch/base/hu;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager;->CONSENT_HANDLERS:Ljava/util/List;

    .line 48
    .line 49
    return-void
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$applyConsent(Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager;Lcom/onemt/sdk/cmp/onemt/OneMTConsent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager;->applyConsent(Lcom/onemt/sdk/cmp/onemt/OneMTConsent;)V

    return-void
.end method

.method public static final synthetic access$getOnSuccess$p()Lkotlin/jvm/functions/Function0;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager;->onSuccess:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$getSp(Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager;)Lcom/onemt/sdk/component/util/SharedPrefUtil;
    .locals 0

    invoke-direct {p0}, Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager;->getSp()Lcom/onemt/sdk/component/util/SharedPrefUtil;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setOnSuccess$p(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    sput-object p0, Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager;->onSuccess:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final applyConsent(Lcom/onemt/sdk/cmp/onemt/OneMTConsent;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager;->CONSENT_HANDLERS:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/onemt/sdk/cmp/base/ConsentHandler;

    .line 18
    .line 19
    new-instance v2, Lcom/onemt/sdk/cmp/onemt/OneMTConsentWrapper;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lcom/onemt/sdk/cmp/onemt/OneMTConsentWrapper;-><init>(Lcom/onemt/sdk/cmp/onemt/OneMTConsent;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/onemt/sdk/cmp/base/ConsentHandler;->applyConsent(Lcom/onemt/sdk/cmp/base/entity/Consent;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

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

.method private final getSp()Lcom/onemt/sdk/component/util/SharedPrefUtil;
    .locals 1

    sget-object v0, Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager;->sp$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/component/util/SharedPrefUtil;

    return-object v0
.end method

.method public static final notifyTermsPrivacyAgreementCallback(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager;->callback:Lcom/onemt/sdk/cmp/onemt/ITermsPrivacyAgreementCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/onemt/sdk/cmp/onemt/ITermsPrivacyAgreementCallback;->onCallback(Z)V

    :cond_0
    return-void
.end method

.method public static final registerTermsPrivacyAgreementCallback(Lcom/onemt/sdk/cmp/onemt/ITermsPrivacyAgreementCallback;)V
    .locals 1
    .param p0    # Lcom/onemt/sdk/cmp/onemt/ITermsPrivacyAgreementCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "iTermsPrivacyAgreementCallback"

    invoke-static {p0, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager;->callback:Lcom/onemt/sdk/cmp/onemt/ITermsPrivacyAgreementCallback;

    return-void
.end method

.method public static final showPolicyTerms(Z)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager$showPolicyTerms$1;

    invoke-direct {v0, p0}, Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager$showPolicyTerms$1;-><init>(Z)V

    const/4 p0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p0, v1, p0}, Lcom/onemt/sdk/component/util/ExtensionsKt;->tryCatch$default(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public applyConsent(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/onemt/sdk/cmp/base/entity/Consent<",
            "Lcom/onemt/sdk/cmp/onemt/OneMTConsent;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "consents"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public collectConsent(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getConsent()Lcom/onemt/sdk/cmp/onemt/OneMTConsent;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager;->getSp()Lcom/onemt/sdk/component/util/SharedPrefUtil;

    move-result-object v0

    const-string v1, "consent"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/onemt/sdk/component/util/SharedPrefUtil;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/onemt/sdk/cmp/onemt/OneMTConsent;

    invoke-static {v0, v1}, Lcom/onemt/sdk/core/util/GsonUtil;->fromJsonStr(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onemt/sdk/cmp/onemt/OneMTConsent;

    if-nez v0, :cond_0

    new-instance v0, Lcom/onemt/sdk/cmp/onemt/OneMTConsent;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/onemt/sdk/cmp/onemt/OneMTConsent;-><init>(Lcom/onemt/sdk/cmp/onemt/dialog/ConsentState;ZZILcom/onemt/sdk/launch/base/e50;)V

    :cond_0
    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final isFirstRequest()Z
    .locals 3

    invoke-direct {p0}, Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager;->getSp()Lcom/onemt/sdk/component/util/SharedPrefUtil;

    move-result-object v0

    const-string v1, "consent"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/onemt/sdk/component/util/SharedPrefUtil;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isInEU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isReady(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/onemt/sdk/launch/base/v13;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/onemt/sdk/launch/base/v13;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onSuccess"

    invoke-static {p2, p1}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onFailure"

    invoke-static {p3, p1}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager$isReady$1;

    invoke-direct {p1, p0, p2}, Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager$isReady$1;-><init>(Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager;Lkotlin/jvm/functions/Function0;)V

    sget-object p2, Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager$isReady$2;->INSTANCE:Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager$isReady$2;

    invoke-static {p1, p2}, Lcom/onemt/sdk/component/util/ExtensionsKt;->tryCatch(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public showCmpLayer(Landroid/content/Context;II)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "context"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;->Companion:Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$Companion;

    .line 7
    .line 8
    new-instance p2, Lcom/onemt/sdk/cmp/onemt/dialog/ConsentDialog;

    .line 9
    .line 10
    invoke-direct {p2}, Lcom/onemt/sdk/cmp/onemt/dialog/ConsentDialog;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p3, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "CMP_DIALOG_HAS_CMP"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/onemt/sdk/launch/base/v13;->a:Lcom/onemt/sdk/launch/base/v13;

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog$Companion;->show(Lcom/onemt/sdk/cmp/onemt/dialog/BaseConsentDialog;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method

.method public final updateConsent(Lcom/onemt/sdk/cmp/onemt/OneMTConsent;)V
    .locals 2
    .param p1    # Lcom/onemt/sdk/cmp/onemt/OneMTConsent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "consent"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager$updateConsent$1;

    invoke-direct {v0, p1, p0}, Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager$updateConsent$1;-><init>(Lcom/onemt/sdk/cmp/onemt/OneMTConsent;Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p1, v1, p1}, Lcom/onemt/sdk/component/util/ExtensionsKt;->tryCatch$default(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
