.class public interface abstract Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkReportV3BodyOrBuilder;
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
    name = "NetworkReportV3BodyOrBuilder"
.end annotation


# virtual methods
.method public abstract getAppInfo()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfo;
.end method

.method public abstract getAppInfoOrBuilder()Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetworkV3AppInfoOrBuilder;
.end method

.method public abstract getNetTraceList(I)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;
.end method

.method public abstract getNetTraceListCount()I
.end method

.method public abstract getNetTraceListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3Info;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNetTraceListOrBuilder(I)Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3InfoOrBuilder;
.end method

.method public abstract getNetTraceListOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/onemt/sdk/component/logger/proto/LogProtoBuf$NetTraceV3InfoOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAppInfo()Z
.end method
