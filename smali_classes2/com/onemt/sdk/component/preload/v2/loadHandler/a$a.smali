.class final Lcom/onemt/sdk/component/preload/v2/loadHandler/a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/component/preload/v2/loadHandler/a;->a()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/component/preload/v2/loadHandler/a;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/component/preload/v2/loadHandler/a;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/preload/v2/loadHandler/a$a;->a:Lcom/onemt/sdk/component/preload/v2/loadHandler/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/onemt/sdk/component/preload/v2/loadHandler/a$a;->a:Lcom/onemt/sdk/component/preload/v2/loadHandler/a;

    invoke-static {v2}, Lcom/onemt/sdk/component/preload/v2/loadHandler/a;->b(Lcom/onemt/sdk/component/preload/v2/loadHandler/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Template"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mainfest.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onemt/sdk/component/preload/v2/loadHandler/a$a;->a:Lcom/onemt/sdk/component/preload/v2/loadHandler/a;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v5}, Lcom/onemt/sdk/launch/base/sn0;->D(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "bgColors"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/onemt/sdk/component/preload/v2/loadHandler/a;->a(Lcom/onemt/sdk/component/preload/v2/loadHandler/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "JSONObject(readText()).o\u2026?.optString(appID,\"\")?:\"\""

    invoke-static {v5, v0}, Lcom/onemt/sdk/launch/base/a21;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v5

    :cond_2
    :goto_0
    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/onemt/sdk/component/preload/v2/loadHandler/a$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
