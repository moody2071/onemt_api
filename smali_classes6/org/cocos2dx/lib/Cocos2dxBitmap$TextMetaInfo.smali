.class public Lorg/cocos2dx/lib/Cocos2dxBitmap$TextMetaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/Cocos2dxBitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextMetaInfo"
.end annotation


# instance fields
.field public custom:Ljava/lang/String;

.field public metatype:I

.field public name:Ljava/lang/String;

.field public offsetcx:I

.field public offsetcy:I

.field public param:Ljava/lang/String;

.field public rect:Landroid/graphics/Rect;

.field public scale:F


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxBitmap$TextMetaInfo;->rect:Landroid/graphics/Rect;

    .line 12
    iput-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxBitmap$TextMetaInfo;->name:Ljava/lang/String;

    .line 13
    iput p3, p0, Lorg/cocos2dx/lib/Cocos2dxBitmap$TextMetaInfo;->metatype:I

    .line 14
    iput-object p4, p0, Lorg/cocos2dx/lib/Cocos2dxBitmap$TextMetaInfo;->param:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lorg/cocos2dx/lib/Cocos2dxBitmap$TextMetaInfo;->custom:Ljava/lang/String;

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxBitmap$TextMetaInfo;->scale:F

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxBitmap$TextMetaInfo;->offsetcx:I

    .line 18
    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxBitmap$TextMetaInfo;->offsetcy:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxBitmap$TextMetaInfo;->rect:Landroid/graphics/Rect;

    .line 3
    iput-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxBitmap$TextMetaInfo;->name:Ljava/lang/String;

    .line 4
    iput p3, p0, Lorg/cocos2dx/lib/Cocos2dxBitmap$TextMetaInfo;->metatype:I

    .line 5
    iput-object p4, p0, Lorg/cocos2dx/lib/Cocos2dxBitmap$TextMetaInfo;->param:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lorg/cocos2dx/lib/Cocos2dxBitmap$TextMetaInfo;->custom:Ljava/lang/String;

    .line 7
    iput p6, p0, Lorg/cocos2dx/lib/Cocos2dxBitmap$TextMetaInfo;->scale:F

    .line 8
    iput p7, p0, Lorg/cocos2dx/lib/Cocos2dxBitmap$TextMetaInfo;->offsetcx:I

    .line 9
    iput p8, p0, Lorg/cocos2dx/lib/Cocos2dxBitmap$TextMetaInfo;->offsetcy:I

    return-void
.end method
