.class public final Lcom/onemt/sdk/cmp/onemt/OneMTConsent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private authedState:Lcom/onemt/sdk/cmp/onemt/dialog/ConsentState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private collectState:Z

.field private privacyState:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/onemt/sdk/cmp/onemt/OneMTConsent;-><init>(Lcom/onemt/sdk/cmp/onemt/dialog/ConsentState;ZZILcom/onemt/sdk/launch/base/e50;)V

    return-void
.end method

.method public constructor <init>(Lcom/onemt/sdk/cmp/onemt/dialog/ConsentState;ZZ)V
    .locals 1
    .param p1    # Lcom/onemt/sdk/cmp/onemt/dialog/ConsentState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "authedState"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/onemt/sdk/cmp/onemt/OneMTConsent;->authedState:Lcom/onemt/sdk/cmp/onemt/dialog/ConsentState;

    .line 3
    iput-boolean p2, p0, Lcom/onemt/sdk/cmp/onemt/OneMTConsent;->privacyState:Z

    .line 4
    iput-boolean p3, p0, Lcom/onemt/sdk/cmp/onemt/OneMTConsent;->collectState:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onemt/sdk/cmp/onemt/dialog/ConsentState;ZZILcom/onemt/sdk/launch/base/e50;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 5
    sget-object p1, Lcom/onemt/sdk/cmp/onemt/dialog/ConsentState;->REJECTED:Lcom/onemt/sdk/cmp/onemt/dialog/ConsentState;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/onemt/sdk/cmp/onemt/OneMTConsent;-><init>(Lcom/onemt/sdk/cmp/onemt/dialog/ConsentState;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/onemt/sdk/cmp/onemt/OneMTConsent;Lcom/onemt/sdk/cmp/onemt/dialog/ConsentState;ZZILjava/lang/Object;)Lcom/onemt/sdk/cmp/onemt/OneMTConsent;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/onemt/sdk/cmp/onemt/OneMTConsent;->authedState:Lcom/onemt/sdk/cmp/onemt/dialog/ConsentState;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/onemt/sdk/cmp/onemt/OneMTConsent;->privacyState:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/onemt/sdk/cmp/onemt/OneMTConsent;->collectState:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/onemt/sdk/cmp/onemt/OneMTConsent;->copy(Lcom/onemt/sdk/cmp/onemt/dialog/ConsentState;ZZ)Lcom/onemt/sdk/cmp/onemt/OneMTConsent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/onemt/sdk/cmp/onemt/dialog/ConsentState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/cmp/onemt/OneMTConsent;->authedState:Lcom/onemt/sdk/cmp/onemt/dialog/ConsentState;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/cmp/onemt/OneMTConsent;->privacyState:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/cmp/onemt/OneMTConsent;->collectState:Z

    return v0
.end method

.method public final copy(Lcom/onemt/sdk/cmp/onemt/dialog/ConsentState;ZZ)Lcom/onemt/sdk/cmp/onemt/OneMTConsent;
    .locals 1
    .param p1    # Lcom/onemt/sdk/cmp/onemt/dialog/ConsentState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "authedState"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onemt/sdk/cmp/onemt/OneMTConsent;

    invoke-direct {v0, p1, p2, p3}, Lcom/onemt/sdk/cmp/onemt/OneMTConsent;-><init>(Lcom/onemt/sdk/cmp/onemt/dialog/ConsentState;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/onemt/sdk/cmp/onemt/OneMTConsent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onemt/sdk/cmp/onemt/OneMTConsent;

    iget-object v1, p0, Lcom/onemt/sdk/cmp/onemt/OneMTConsent;->authedState:Lcom/onemt/sdk/cmp/onemt/dialog/ConsentState;

    iget-object v3, p1, Lcom/onemt/sdk/cmp/onemt/OneMTConsent;->authedState:Lcom/onemt/sdk/cmp/onemt/dialog/ConsentState;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/onemt/sdk/cmp/onemt/OneMTConsent;->privacyState:Z

    iget-boolean v3, p1, Lcom/onemt/sdk/cmp/onemt/OneMTConsent;->privacyState:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/onemt/sdk/cmp/onemt/OneMTConsent;->collectState:Z

    iget-boolean p1, p1, Lcom/onemt/sdk/cmp/onemt/OneMTConsent;->collectState:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAuthedState()Lcom/onemt/sdk/cmp/onemt/dialog/ConsentState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/cmp/onemt/OneMTConsent;->authedState:Lcom/onemt/sdk/cmp/onemt/dialog/ConsentState;

    return-object v0
.end method

.method public final getCollectState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/cmp/onemt/OneMTConsent;->collectState:Z

    return v0
.end method

.method public final getPrivacyState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/cmp/onemt/OneMTConsent;->privacyState:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/onemt/sdk/cmp/onemt/OneMTConsent;->authedState:Lcom/onemt/sdk/cmp/onemt/dialog/ConsentState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onemt/sdk/cmp/onemt/OneMTConsent;->privacyState:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onemt/sdk/cmp/onemt/OneMTConsent;->collectState:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final setAuthedState(Lcom/onemt/sdk/cmp/onemt/dialog/ConsentState;)V
    .locals 1
    .param p1    # Lcom/onemt/sdk/cmp/onemt/dialog/ConsentState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/onemt/sdk/launch/base/a21;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/onemt/sdk/cmp/onemt/OneMTConsent;->authedState:Lcom/onemt/sdk/cmp/onemt/dialog/ConsentState;

    return-void
.end method

.method public final setCollectState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onemt/sdk/cmp/onemt/OneMTConsent;->collectState:Z

    return-void
.end method

.method public final setPrivacyState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onemt/sdk/cmp/onemt/OneMTConsent;->privacyState:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OneMTConsent(authedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onemt/sdk/cmp/onemt/OneMTConsent;->authedState:Lcom/onemt/sdk/cmp/onemt/dialog/ConsentState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", privacyState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onemt/sdk/cmp/onemt/OneMTConsent;->privacyState:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", collectState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onemt/sdk/cmp/onemt/OneMTConsent;->collectState:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
