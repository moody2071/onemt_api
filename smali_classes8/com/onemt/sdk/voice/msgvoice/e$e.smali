.class public Lcom/onemt/sdk/voice/msgvoice/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/voice/msgvoice/e;->a(Lcom/onemt/sdk/voice/msgvoice/MsgVoiceCallback$OnGetCacheSizeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/voice/msgvoice/e;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/voice/msgvoice/e;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/voice/msgvoice/e$e;->a:Lcom/onemt/sdk/voice/msgvoice/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcom/onemt/sdk/voice/msgvoice/e$e;->a:Lcom/onemt/sdk/voice/msgvoice/e;

    invoke-static {p1}, Lcom/onemt/sdk/voice/msgvoice/e;->c(Lcom/onemt/sdk/voice/msgvoice/e;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onemt/sdk/voice/msgvoice/f;->b(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/voice/msgvoice/e$e;->a(Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
