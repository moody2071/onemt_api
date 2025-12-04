.class public Lcom/adjust/sdk/ActivityHandler$InternalState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adjust/sdk/ActivityHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InternalState"
.end annotation


# instance fields
.field public enabled:Z

.field public firstLaunch:Z

.field public firstSdkStart:Z

.field public foregroundOrElseBackground:Ljava/lang/Boolean;

.field public offline:Z

.field public preinstallHasBeenRead:Z

.field public sessionResponseProcessed:Z

.field public final synthetic this$0:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->this$0:Lcom/adjust/sdk/ActivityHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasFirstSdkStartNotOcurred()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->firstSdkStart:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasFirstSdkStartOcurred()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->firstSdkStart:Z

    return v0
.end method

.method public hasPreinstallBeenRead()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->preinstallHasBeenRead:Z

    return v0
.end method

.method public hasSessionResponseNotBeenProcessed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->sessionResponseProcessed:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->enabled:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->enabled:Z

    return v0
.end method

.method public isFirstLaunch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->firstLaunch:Z

    return v0
.end method

.method public isInBackground()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->foregroundOrElseBackground:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public isInForeground()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->foregroundOrElseBackground:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public isNotFirstLaunch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->firstLaunch:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isOffline()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->offline:Z

    return v0
.end method

.method public isOnline()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->offline:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
