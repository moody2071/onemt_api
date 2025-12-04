.class public final Lcom/onemt/sdk/user/base/model/SaveAutofillDialogToggle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final isCommit:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/onemt/sdk/user/base/model/SaveAutofillDialogToggle;-><init>(ZILcom/onemt/sdk/launch/base/e50;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/onemt/sdk/user/base/model/SaveAutofillDialogToggle;->isCommit:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILcom/onemt/sdk/launch/base/e50;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/onemt/sdk/user/base/model/SaveAutofillDialogToggle;-><init>(Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/onemt/sdk/user/base/model/SaveAutofillDialogToggle;ZILjava/lang/Object;)Lcom/onemt/sdk/user/base/model/SaveAutofillDialogToggle;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/onemt/sdk/user/base/model/SaveAutofillDialogToggle;->isCommit:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/onemt/sdk/user/base/model/SaveAutofillDialogToggle;->copy(Z)Lcom/onemt/sdk/user/base/model/SaveAutofillDialogToggle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/user/base/model/SaveAutofillDialogToggle;->isCommit:Z

    return v0
.end method

.method public final copy(Z)Lcom/onemt/sdk/user/base/model/SaveAutofillDialogToggle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/onemt/sdk/user/base/model/SaveAutofillDialogToggle;

    invoke-direct {v0, p1}, Lcom/onemt/sdk/user/base/model/SaveAutofillDialogToggle;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/onemt/sdk/user/base/model/SaveAutofillDialogToggle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onemt/sdk/user/base/model/SaveAutofillDialogToggle;

    iget-boolean v1, p0, Lcom/onemt/sdk/user/base/model/SaveAutofillDialogToggle;->isCommit:Z

    iget-boolean p1, p1, Lcom/onemt/sdk/user/base/model/SaveAutofillDialogToggle;->isCommit:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/user/base/model/SaveAutofillDialogToggle;->isCommit:Z

    invoke-static {v0}, Lcom/onemt/sdk/launch/base/zd;->a(Z)I

    move-result v0

    return v0
.end method

.method public final isCommit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onemt/sdk/user/base/model/SaveAutofillDialogToggle;->isCommit:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MgIVCjQbAEIECB8JJQoCAxoJIEIFBh8ASQoQLBoDGUQWXA=="

    invoke-static {v1}, Lcom/onemt/sdk/user/base/StringFog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onemt/sdk/user/base/model/SaveAutofillDialogToggle;->isCommit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
