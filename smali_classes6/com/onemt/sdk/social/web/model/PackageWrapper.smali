.class public Lcom/onemt/sdk/social/web/model/PackageWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/social/web/model/PackageWrapper;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onemt/sdk/social/web/model/PackageWrapper;->packageName:Ljava/lang/String;

    return-void
.end method
