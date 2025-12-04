.class public Lcom/onemt/sdk/social/web/model/LocalStorageWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private item:Ljava/lang/String;

.field private key:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItem()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/social/web/model/LocalStorageWrapper;->item:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/social/web/model/LocalStorageWrapper;->key:Ljava/lang/String;

    return-object v0
.end method

.method public setItem(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/social/web/model/LocalStorageWrapper;->item:Ljava/lang/String;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/social/web/model/LocalStorageWrapper;->key:Ljava/lang/String;

    return-void
.end method
