.class public Lcom/onemt/sdk/report/ctk/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/report/ctk/q0$b;
    }
.end annotation


# instance fields
.field public a:Lcom/google/gson/Gson;

.field public b:Lcom/google/gson/JsonParser;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-string v1, "yyyy-MM-dd hh:mm:ss"

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setDateFormat(Ljava/lang/String;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/sdk/report/ctk/q0;->a:Lcom/google/gson/Gson;

    .line 4
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    iput-object v0, p0, Lcom/onemt/sdk/report/ctk/q0;->b:Lcom/google/gson/JsonParser;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onemt/sdk/report/ctk/q0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onemt/sdk/report/ctk/q0;-><init>()V

    return-void
.end method

.method public static b()Lcom/onemt/sdk/report/ctk/q0;
    .locals 1

    invoke-static {}, Lcom/onemt/sdk/report/ctk/q0$b;->a()Lcom/onemt/sdk/report/ctk/q0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onemt/sdk/report/ctk/q0;->a:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public a(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/onemt/sdk/report/ctk/q0;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method

.method public c()Lcom/google/gson/JsonParser;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/report/ctk/q0;->b:Lcom/google/gson/JsonParser;

    return-object v0
.end method
