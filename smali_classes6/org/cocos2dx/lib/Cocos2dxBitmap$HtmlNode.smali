.class Lorg/cocos2dx/lib/Cocos2dxBitmap$HtmlNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/Cocos2dxBitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HtmlNode"
.end annotation


# instance fields
.field public htmlAttributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public parentNode:Lorg/cocos2dx/lib/Cocos2dxBitmap$HtmlNode;

.field public text:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxBitmap$HtmlNode;->htmlAttributes:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/cocos2dx/lib/Cocos2dxBitmap$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxBitmap$HtmlNode;-><init>()V

    return-void
.end method
