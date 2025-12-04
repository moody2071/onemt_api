.class public Lcom/onemt/sdk/terms/OneMTTerms;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerTermsPrivacyAgreementCallback(Lcom/onemt/sdk/cmp/onemt/ITermsPrivacyAgreementCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager;->registerTermsPrivacyAgreementCallback(Lcom/onemt/sdk/cmp/onemt/ITermsPrivacyAgreementCallback;)V

    return-void
.end method

.method public static showTermsPrivacyAgreementPage(Z)V
    .locals 0

    invoke-static {p0}, Lcom/onemt/sdk/cmp/onemt/OneMTConsentManager;->showPolicyTerms(Z)V

    return-void
.end method
