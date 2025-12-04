.class public final Lcom/onemt/sdk/component/permission/PermissionRequestOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;
    }
.end annotation


# instance fields
.field private mDeniedCloseBtn:Ljava/lang/String;

.field private mDeniedMessage:Ljava/lang/String;

.field private mDeniedRetryBtn:Ljava/lang/String;

.field private mDeniedSettingBtn:Ljava/lang/String;

.field private mEnableShowRequestPermissionRationale:Z

.field private mPermissions:[Ljava/lang/String;

.field private mRequestCancelBtn:Ljava/lang/String;

.field private mRequestReason:Ljava/lang/String;

.field private mRequestReasonBtn:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/onemt/sdk/component/permission/PermissionRequestOptions;->mEnableShowRequestPermissionRationale:Z

    .line 4
    invoke-static {p1}, Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;->access$000(Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/sdk/component/permission/PermissionRequestOptions;->mPermissions:[Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;->access$100(Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/onemt/sdk/component/permission/PermissionRequestOptions;->mEnableShowRequestPermissionRationale:Z

    .line 6
    invoke-static {p1}, Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;->access$200(Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/sdk/component/permission/PermissionRequestOptions;->mRequestReason:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;->access$300(Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/sdk/component/permission/PermissionRequestOptions;->mRequestReasonBtn:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;->access$400(Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/sdk/component/permission/PermissionRequestOptions;->mDeniedMessage:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;->access$500(Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/sdk/component/permission/PermissionRequestOptions;->mDeniedRetryBtn:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;->access$600(Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/sdk/component/permission/PermissionRequestOptions;->mDeniedCloseBtn:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;->access$700(Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/sdk/component/permission/PermissionRequestOptions;->mDeniedSettingBtn:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;->access$800(Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onemt/sdk/component/permission/PermissionRequestOptions;->mRequestCancelBtn:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;Lcom/onemt/sdk/component/permission/PermissionRequestOptions$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onemt/sdk/component/permission/PermissionRequestOptions;-><init>(Lcom/onemt/sdk/component/permission/PermissionRequestOptions$Builder;)V

    return-void
.end method


# virtual methods
.method public getDeniedCloseBtn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/permission/PermissionRequestOptions;->mDeniedCloseBtn:Ljava/lang/String;

    return-object v0
.end method

.method public getDeniedMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/permission/PermissionRequestOptions;->mDeniedMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getDeniedRetryBtn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/permission/PermissionRequestOptions;->mDeniedRetryBtn:Ljava/lang/String;

    return-object v0
.end method

.method public getDeniedSettingBtn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/permission/PermissionRequestOptions;->mDeniedSettingBtn:Ljava/lang/String;

    return-object v0
.end method

.method public getPermissions()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/permission/PermissionRequestOptions;->mPermissions:[Ljava/lang/String;

    return-object v0
.end method

.method public getRequestCancelBtn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/permission/PermissionRequestOptions;->mRequestCancelBtn:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/permission/PermissionRequestOptions;->mRequestReason:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestReasonBtn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/permission/PermissionRequestOptions;->mRequestReasonBtn:Ljava/lang/String;

    return-object v0
.end method

.method public isEnableShowRequestPermissionRationale()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/component/permission/PermissionRequestOptions;->mEnableShowRequestPermissionRationale:Z

    return v0
.end method
