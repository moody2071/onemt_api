.class public Lcom/onemt/sdk/voice/msgvoice/e$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/voice/msgvoice/e;->b(Ljava/lang/String;Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCompleteListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCompleteListener;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/onemt/sdk/voice/msgvoice/e;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/voice/msgvoice/e;Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCompleteListener;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/voice/msgvoice/e$h;->c:Lcom/onemt/sdk/voice/msgvoice/e;

    iput-object p2, p0, Lcom/onemt/sdk/voice/msgvoice/e$h;->a:Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCompleteListener;

    iput-object p3, p0, Lcom/onemt/sdk/voice/msgvoice/e$h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/onemt/sdk/voice/msgvoice/e$h;->a:Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCompleteListener;

    iget-object v1, p0, Lcom/onemt/sdk/voice/msgvoice/e$h;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1, v1}, Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnCompleteListener;->onComplete(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
