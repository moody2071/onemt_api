.class public Lcom/onemt/sdk/media/crop/a$c;
.super Lcom/onemt/sdk/media/crop/RotationGestureDetector$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemt/sdk/media/crop/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/onemt/sdk/media/crop/a;


# direct methods
.method public constructor <init>(Lcom/onemt/sdk/media/crop/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onemt/sdk/media/crop/a$c;->a:Lcom/onemt/sdk/media/crop/a;

    invoke-direct {p0}, Lcom/onemt/sdk/media/crop/RotationGestureDetector$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onemt/sdk/media/crop/a;Lcom/onemt/sdk/media/crop/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/onemt/sdk/media/crop/a$c;-><init>(Lcom/onemt/sdk/media/crop/a;)V

    return-void
.end method


# virtual methods
.method public onRotation(Lcom/onemt/sdk/media/crop/RotationGestureDetector;)Z
    .locals 3

    iget-object v0, p0, Lcom/onemt/sdk/media/crop/a$c;->a:Lcom/onemt/sdk/media/crop/a;

    invoke-virtual {p1}, Lcom/onemt/sdk/media/crop/RotationGestureDetector;->c()F

    move-result p1

    iget-object v1, p0, Lcom/onemt/sdk/media/crop/a$c;->a:Lcom/onemt/sdk/media/crop/a;

    invoke-static {v1}, Lcom/onemt/sdk/media/crop/a;->B(Lcom/onemt/sdk/media/crop/a;)F

    move-result v1

    iget-object v2, p0, Lcom/onemt/sdk/media/crop/a$c;->a:Lcom/onemt/sdk/media/crop/a;

    invoke-static {v2}, Lcom/onemt/sdk/media/crop/a;->C(Lcom/onemt/sdk/media/crop/a;)F

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/onemt/sdk/media/crop/TransformImageView;->g(FFF)V

    const/4 p1, 0x1

    return p1
.end method
