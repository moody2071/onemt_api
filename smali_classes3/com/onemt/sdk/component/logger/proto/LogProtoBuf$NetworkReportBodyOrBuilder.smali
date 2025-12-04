.class public interface abstract Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportBodyOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/component/logger/proto/LogProtoBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NetworkReportBodyOrBuilder"
.end annotation


# virtual methods
.method public abstract getAppInfo()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogAppInfo;
.end method

.method public abstract getAppInfoOrBuilder()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogAppInfoOrBuilder;
.end method

.method public abstract getDeviceInfo()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogDeviceInfo;
.end method

.method public abstract getDeviceInfoOrBuilder()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$LogDeviceInfoOrBuilder;
.end method

.method public abstract getReportList(I)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportItem;
.end method

.method public abstract getReportListCount()I
.end method

.method public abstract getReportListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReportListOrBuilder(I)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportItemOrBuilder;
.end method

.method public abstract getReportListOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAppInfo()Z
.end method

.method public abstract hasDeviceInfo()Z
.end method
