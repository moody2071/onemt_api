.class Lcom/onemt/sdk/component/http/config/GlobalHttpConfig$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/logging/HttpLoggingInterceptor$Logger;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;->setLogEnabled(Z)Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/http/config/GlobalHttpConfig$1;->this$0:Lcom/onemt/sdk/component/http/config/GlobalHttpConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .locals 0

    sget-object p1, Lcom/onemt/sdk/component/http/OneMTHttp;->TAG:Ljava/lang/String;

    return-void
.end method
