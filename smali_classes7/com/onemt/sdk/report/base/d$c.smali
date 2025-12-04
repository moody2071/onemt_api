.class Lcom/onemt/sdk/report/base/d$c;
.super Lcom/onemt/sdk/report/base/http/KafkaReportHttpResultObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/report/base/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/report/base/d;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/report/base/d;Z)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/report/base/d$c;->a:Lcom/onemt/sdk/report/base/d;

    invoke-direct {p0, p2}, Lcom/onemt/sdk/report/base/http/KafkaReportHttpResultObserver;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
