.class public Lcom/onemt/sdk/component/networkanalytics/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/component/networkanalytics/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/net/InetAddress;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/onemt/sdk/component/networkanalytics/g$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/onemt/sdk/component/networkanalytics/g$a;->b:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/onemt/sdk/component/networkanalytics/g$a;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/onemt/sdk/component/networkanalytics/g$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/onemt/sdk/component/networkanalytics/g$a;->c:I

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/onemt/sdk/component/networkanalytics/g$a;->c:I

    return v0
.end method

.method public a(I)Lcom/onemt/sdk/component/networkanalytics/g$a;
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/onemt/sdk/component/networkanalytics/g$a;->c:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/onemt/sdk/component/networkanalytics/g$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/onemt/sdk/component/networkanalytics/g$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/networkanalytics/g$a;->a:Ljava/net/InetAddress;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onemt/sdk/component/networkanalytics/g$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/net/InetAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    iget-object v0, p0, Lcom/onemt/sdk/component/networkanalytics/g$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/onemt/sdk/component/networkanalytics/c;->b(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/onemt/sdk/component/networkanalytics/g$a;->a:Ljava/net/InetAddress;

    return-object v0
.end method
