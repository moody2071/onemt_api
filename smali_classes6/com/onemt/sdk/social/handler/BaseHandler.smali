.class public abstract Lcom/onemt/sdk/social/handler/BaseHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mTraceId:Ljava/lang/String;

.field public responseHandler:Lcom/onemt/sdk/social/web/JsResponseHandler;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/social/web/JsResponseHandler;)V
    .locals 0
    .param p1    # Lcom/onemt/sdk/social/web/JsResponseHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/onemt/sdk/social/handler/BaseHandler;->responseHandler:Lcom/onemt/sdk/social/web/JsResponseHandler;

    return-void
.end method

.method public constructor <init>(Lcom/onemt/sdk/social/web/JsResponseHandler;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/onemt/sdk/social/web/JsResponseHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/onemt/sdk/social/handler/BaseHandler;->responseHandler:Lcom/onemt/sdk/social/web/JsResponseHandler;

    .line 5
    iput-object p2, p0, Lcom/onemt/sdk/social/handler/BaseHandler;->mTraceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract doRequest(Ljava/lang/String;Lcom/onemt/sdk/social/web/model/JsRequestDataWrapper;)Z
.end method
