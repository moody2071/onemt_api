.class public Lio/agora/meta/MetaSceneConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/meta/MetaSceneConfig$StateSyncMode;
    }
.end annotation


# instance fields
.field public mActivityContext:Landroid/content/Context;

.field public mEnableFaceCapture:Z

.field public mFaceCaptureAppId:Ljava/lang/String;

.field public mFaceCaptureCertificate:Ljava/lang/String;

.field public mSyncMode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lio/agora/meta/MetaSceneConfig;->mSyncMode:I

    const/4 v0, 0x0

    iput-object v0, p0, Lio/agora/meta/MetaSceneConfig;->mActivityContext:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/agora/meta/MetaSceneConfig;->mEnableFaceCapture:Z

    const-string v0, ""

    iput-object v0, p0, Lio/agora/meta/MetaSceneConfig;->mFaceCaptureAppId:Ljava/lang/String;

    iput-object v0, p0, Lio/agora/meta/MetaSceneConfig;->mFaceCaptureCertificate:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActivityContext()Landroid/content/Context;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    iget-object v0, p0, Lio/agora/meta/MetaSceneConfig;->mActivityContext:Landroid/content/Context;

    return-object v0
.end method

.method public getFaceCaptureAppId()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    iget-object v0, p0, Lio/agora/meta/MetaSceneConfig;->mFaceCaptureAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getFaceCaptureCertificate()Ljava/lang/String;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    iget-object v0, p0, Lio/agora/meta/MetaSceneConfig;->mFaceCaptureCertificate:Ljava/lang/String;

    return-object v0
.end method

.method public getSyncMode()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    iget v0, p0, Lio/agora/meta/MetaSceneConfig;->mSyncMode:I

    return v0
.end method

.method public isEnableFaceCapture()Z
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    iget-boolean v0, p0, Lio/agora/meta/MetaSceneConfig;->mEnableFaceCapture:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MetaSceneConfig{mSyncMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/agora/meta/MetaSceneConfig;->mSyncMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mActivityContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/agora/meta/MetaSceneConfig;->mActivityContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mEnableFaceCapture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/agora/meta/MetaSceneConfig;->mEnableFaceCapture:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mFaceCaptureAppId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/agora/meta/MetaSceneConfig;->mFaceCaptureAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mFaceCaptureCertificate=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/agora/meta/MetaSceneConfig;->mFaceCaptureCertificate:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
