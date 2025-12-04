.class public Lcom/onemt/sdk/component/logger/exception/LoggerException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private logBean:Lcom/onemt/sdk/component/logger/LogBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getLogBean()Lcom/onemt/sdk/component/logger/LogBean;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/logger/exception/LoggerException;->logBean:Lcom/onemt/sdk/component/logger/LogBean;

    return-object v0
.end method

.method public setLogBean(Lcom/onemt/sdk/component/logger/LogBean;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/component/logger/exception/LoggerException;->logBean:Lcom/onemt/sdk/component/logger/LogBean;

    return-void
.end method
