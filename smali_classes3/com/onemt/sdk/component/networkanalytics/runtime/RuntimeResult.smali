.class public Lcom/onemt/sdk/component/networkanalytics/runtime/RuntimeResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public status:Lcom/onemt/sdk/component/networkanalytics/runtime/RuntimeStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStatus()Lcom/onemt/sdk/component/networkanalytics/runtime/RuntimeStatus;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/networkanalytics/runtime/RuntimeResult;->status:Lcom/onemt/sdk/component/networkanalytics/runtime/RuntimeStatus;

    return-object v0
.end method
