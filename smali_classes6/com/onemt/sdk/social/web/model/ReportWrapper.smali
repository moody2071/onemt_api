.class public Lcom/onemt/sdk/social/web/model/ReportWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eventName:Ljava/lang/String;

.field private extraMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/social/web/model/ReportWrapper;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/social/web/model/ReportWrapper;->extraMap:Ljava/util/Map;

    return-object v0
.end method

.method public setEventName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/social/web/model/ReportWrapper;->eventName:Ljava/lang/String;

    return-void
.end method

.method public setExtraMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onemt/sdk/social/web/model/ReportWrapper;->extraMap:Ljava/util/Map;

    return-void
.end method
