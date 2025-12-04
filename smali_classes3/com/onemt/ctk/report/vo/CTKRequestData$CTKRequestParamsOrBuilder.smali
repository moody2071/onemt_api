.class public interface abstract Lcom/onemt/ctk/report/vo/CTKRequestData$CTKRequestParamsOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/ctk/report/vo/CTKRequestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CTKRequestParamsOrBuilder"
.end annotation


# virtual methods
.method public abstract getLoglist(I)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;
.end method

.method public abstract getLoglistCount()I
.end method

.method public abstract getLoglistList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBody;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLoglistOrBuilder(I)Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBodyOrBuilder;
.end method

.method public abstract getLoglistOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/onemt/ctk/report/vo/CTKRequestData$CTKEventBodyOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMaxSize()I
.end method

.method public abstract getRemain()I
.end method
