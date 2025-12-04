.class Lcom/onemt/sdk/component/pictureselector/PicturePress$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemt/picture/lib/compress/OnCompressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemt/sdk/component/pictureselector/PicturePress;->asynchPressOneImage(Landroid/content/Context;Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$height:I

.field public final synthetic val$size:I

.field public final synthetic val$width:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    iput p1, p0, Lcom/onemt/sdk/component/pictureselector/PicturePress$2;->val$width:I

    iput p2, p0, Lcom/onemt/sdk/component/pictureselector/PicturePress$2;->val$height:I

    iput p3, p0, Lcom/onemt/sdk/component/pictureselector/PicturePress$2;->val$size:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/onemt/sdk/component/pictureselector/PicturePress;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "press error"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/onemt/sdk/component/pictureselector/PicturePress;->mOnePressCallback:Lcom/onemt/sdk/component/pictureselector/PicturePress$GetPressPathCallback;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Lcom/onemt/sdk/component/pictureselector/PicturePress$GetPressPathCallback;->happenError([B)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onStart()V
    .locals 2

    sget-object v0, Lcom/onemt/sdk/component/pictureselector/PicturePress;->TAG:Ljava/lang/String;

    const-string v1, "onStart..."

    invoke-static {v0, v1}, Lcom/onemt/sdk/component/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onemt/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/onemt/picture/lib/entity/LocalMedia;

    .line 25
    .line 26
    sget-object v0, Lcom/onemt/sdk/component/pictureselector/PicturePress;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "localMedia getCompressPath is:"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/onemt/picture/lib/entity/LocalMedia;->getCompressPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lcom/onemt/sdk/component/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/onemt/picture/lib/entity/LocalMedia;->getCompressPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget v0, p0, Lcom/onemt/sdk/component/pictureselector/PicturePress$2;->val$width:I

    .line 57
    .line 58
    iget v1, p0, Lcom/onemt/sdk/component/pictureselector/PicturePress$2;->val$height:I

    .line 59
    .line 60
    iget v2, p0, Lcom/onemt/sdk/component/pictureselector/PicturePress$2;->val$size:I

    .line 61
    .line 62
    invoke-static {p1, v0, v1, v2}, Lcom/onemt/sdk/component/pictureselector/PicturePress;->pressImage(Ljava/lang/String;III)[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lcom/onemt/sdk/component/pictureselector/PicturePress;->mOnePressCallback:Lcom/onemt/sdk/component/pictureselector/PicturePress$GetPressPathCallback;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lcom/onemt/sdk/component/pictureselector/PicturePress$GetPressPathCallback;->getByte([B)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    :goto_0
    sget-object p1, Lcom/onemt/sdk/component/pictureselector/PicturePress;->TAG:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "press fail"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/onemt/sdk/component/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
