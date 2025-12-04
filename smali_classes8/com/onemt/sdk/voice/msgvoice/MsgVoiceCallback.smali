.class public Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnGetCacheSizeListener;,
        Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCleanCacheListener;,
        Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnPlayListener;,
        Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCompleteListener;,
        Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnProgressListener;,
        Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCaptureListener;
    }
.end annotation


# static fields
.field public static final CAPTURE_FAIL_CODE_ILLEGAL_STATE:I = 0x2

.field public static final CAPTURE_FAIL_CODE_PERMISSION:I = 0x1

.field public static final CAPTURE_FAIL_CODE_UNKNOWN:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
