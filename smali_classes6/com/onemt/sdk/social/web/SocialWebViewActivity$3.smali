.class Lcom/onemt/sdk/social/web/SocialWebViewActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/social/web/SocialWebViewActivity;->loadSuccessView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/onemt/sdk/social/web/SocialWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/social/web/SocialWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/social/web/SocialWebViewActivity$3;->this$0:Lcom/onemt/sdk/social/web/SocialWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/onemt/sdk/social/web/SocialWebViewActivity$3;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    .line 2
    new-instance v1, Landroid/util/JsonReader;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroid/util/JsonReader;->setLenient(Z)V

    .line 4
    :try_start_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 8
    :try_start_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "parse onemt html header meta info: "

    .line 9
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "common"

    .line 10
    invoke-static {p1, v2, v3}, Lcom/onemt/sdk/component/logger/OneMTLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 12
    :catch_1
    :goto_0
    iget-object p1, p0, Lcom/onemt/sdk/social/web/SocialWebViewActivity$3;->this$0:Lcom/onemt/sdk/social/web/SocialWebViewActivity;

    invoke-static {p1, v0}, Lcom/onemt/sdk/social/web/SocialWebViewActivity;->access$000(Lcom/onemt/sdk/social/web/SocialWebViewActivity;Ljava/lang/String;)V

    return-void

    .line 13
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 14
    :catch_2
    iget-object v1, p0, Lcom/onemt/sdk/social/web/SocialWebViewActivity$3;->this$0:Lcom/onemt/sdk/social/web/SocialWebViewActivity;

    invoke-static {v1, v0}, Lcom/onemt/sdk/social/web/SocialWebViewActivity;->access$000(Lcom/onemt/sdk/social/web/SocialWebViewActivity;Ljava/lang/String;)V

    .line 15
    throw p1
.end method
