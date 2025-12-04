.class public Lorg/cocos2dx/lib/Cocos2dxBitmap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cocos2dx/lib/Cocos2dxBitmap$TextProperty;,
        Lorg/cocos2dx/lib/Cocos2dxBitmap$HtmlNode;,
        Lorg/cocos2dx/lib/Cocos2dxBitmap$GlobalAttr;,
        Lorg/cocos2dx/lib/Cocos2dxBitmap$TextMetaInfo;,
        Lorg/cocos2dx/lib/Cocos2dxBitmap$TextMetaType;
    }
.end annotation


# static fields
.field private static final HORIZONTALALIGN_CENTER:I = 0x3

.field private static final HORIZONTALALIGN_LEFT:I = 0x1

.field private static final HORIZONTALALIGN_RIGHT:I = 0x2

.field private static final TEXTDIRECTIONMARK_ALM:I = 0x3

.field private static final TEXTDIRECTIONMARK_LRM:I = 0x1

.field private static final TEXTDIRECTIONMARK_NONE:I = 0x0

.field private static final TEXTDIRECTIONMARK_RLM:I = 0x2

.field private static final VERTICALALIGN_BOTTOM:I = 0x2

.field private static final VERTICALALIGN_CENTER:I = 0x3

.field private static final VERTICALALIGN_TOP:I = 0x1

.field private static a_b:Ljava/lang/String; = "b"

.field private static a_click:Ljava/lang/String; = "click"

.field private static a_custom:Ljava/lang/String; = "custom"

.field private static a_font_color:Ljava/lang/String; = "font_color"

.field private static a_font_face:Ljava/lang/String; = "font_face"

.field private static a_font_size:Ljava/lang/String; = "font_size"

.field private static a_height:Ljava/lang/String; = "height"

.field private static a_i:Ljava/lang/String; = "i"

.field private static a_name:Ljava/lang/String; = "name"

.field private static a_offsetcx:Ljava/lang/String; = "offsetcx"

.field private static a_offsetcy:Ljava/lang/String; = "offsetcy"

.field private static a_offsety:Ljava/lang/String; = "offsety"

.field private static a_param:Ljava/lang/String; = "param"

.field private static a_replace:Ljava/lang/String; = "replace"

.field private static a_scale:Ljava/lang/String; = "scale"

.field private static a_u:Ljava/lang/String; = "u"

.field private static a_width:Ljava/lang/String; = "width"

.field private static byte_place_holder:[B

.field private static sContext:Landroid/content/Context;

.field private static final s_Colors:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/text/style/ForegroundColorSpan;",
            ">;"
        }
    .end annotation
.end field

.field private static final s_textDirectionMarkBytes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field

.field private static string_place_holder:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lorg/cocos2dx/lib/Cocos2dxBitmap;->byte_place_holder:[B

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/cocos2dx/lib/Cocos2dxBitmap;->s_textDirectionMarkBytes:Ljava/util/HashMap;

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v0, [B

    .line 4
    fill-array-data v2, :array_1

    const/4 v3, 0x1

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v0, [B

    .line 6
    fill-array-data v2, :array_2

    const/4 v3, 0x2

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v3, [B

    .line 8
    fill-array-data v2, :array_3

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxBitmap;->byte_place_holder:[B

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxBitmap;->string_place_holder:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxBitmap;->s_Colors:Ljava/util/HashMap;

    .line 13
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const/high16 v2, -0x1000000

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const-string v2, "black"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v2, -0xbbbbbc

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const-string v2, "darkGray"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v2, -0x333334

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const-string v2, "lightGray"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const-string v2, "white"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v2, -0x777778

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const-string v2, "gray"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const/high16 v2, -0x10000

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const-string v2, "red"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v2, -0xff0100

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const-string v2, "green"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v2, -0xffff01

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const-string v2, "blue"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v2, -0xff0001

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const-string v2, "cyan"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const/16 v2, -0x100

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const-string v2, "yellow"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v2, -0xff01

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const-string v2, "magenta"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const/16 v2, -0x8000

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const-string v2, "orange"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :array_0
    .array-data 1
        -0x11t
        -0x41t
        -0x43t
    .end array-data

    :array_1
    .array-data 1
        -0x1et
        -0x80t
        -0x72t
    .end array-data

    :array_2
    .array-data 1
        -0x1et
        -0x80t
        -0x71t
    .end array-data

    :array_3
    .array-data 1
        -0x28t
        -0x64t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addHtmlNode(Ljava/util/ArrayList;Lorg/w3c/dom/Node;Lorg/cocos2dx/lib/Cocos2dxBitmap$HtmlNode;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/cocos2dx/lib/Cocos2dxBitmap$HtmlNode;",
            ">;",
            "Lorg/w3c/dom/Node;",
            "Lorg/cocos2dx/lib/Cocos2dxBitmap$HtmlNode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxBitmap$HtmlNode;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v2}, Lorg/cocos2dx/lib/Cocos2dxBitmap$HtmlNode;-><init>(Lorg/cocos2dx/lib/Cocos2dxBitmap$1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object v2, p2, Lorg/cocos2dx/lib/Cocos2dxBitmap$HtmlNode;->htmlAttributes:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/HashMap;

    .line 34
    .line 35
    iput-object v2, v0, Lorg/cocos2dx/lib/Cocos2dxBitmap$HtmlNode;->htmlAttributes:Ljava/util/HashMap;

    .line 36
    .line 37
    iput-object p2, v0, Lorg/cocos2dx/lib/Cocos2dxBitmap$HtmlNode;->parentNode:Lorg/cocos2dx/lib/Cocos2dxBitmap$HtmlNode;

    .line 38
    .line 39
    :cond_1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-ne p2, v1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iput-object p0, v0, Lorg/cocos2dx/lib/Cocos2dxBitmap$HtmlNode;->text:Ljava/lang/String;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    check-cast p1, Lorg/w3c/dom/Element;

    .line 53
    .line 54
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v1, "br"

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    const-string p0, "\n"

    .line 67
    .line 68
    iput-object p0, v0, Lorg/cocos2dx/lib/Cocos2dxBitmap$HtmlNode;->text:Ljava/lang/String;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v1, "font"

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    const-string p2, "color"

    .line 84
    .line 85
    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    iget-object v1, v0, Lorg/cocos2dx/lib/Cocos2dxBitmap$HtmlNode;->htmlAttributes:Ljava/util/HashMap;

    .line 98
    .line 99
    sget-object v2, Lorg/cocos2dx/lib/Cocos2dxBitmap;->a_font_color:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_4
    const-string p2, "size"

    .line 105
    .line 106
    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    iget-object v1, v0, Lorg/cocos2dx/lib/Cocos2dxBitmap$HtmlNode;->htmlAttributes:Ljava/util/HashMap;

    .line 119
    .line 120
    sget-object v2, Lorg/cocos2dx/lib/Cocos2dxBitmap;->a_font_size:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_5
    const-string p2, "face"

    .line 126
    .line 127
    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_16

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_16

    .line 138
    .line 139
    iget-object v1, v0, Lorg/cocos2dx/lib/Cocos2dxBitmap$HtmlNode;->htmlAttributes:Ljava/util/HashMap;

    .line 140
    .line 141
    sget-object v2, Lorg/cocos2dx/lib/Cocos2dxBitmap;->a_font_face:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_6
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const-string v1, "b"

    .line 153
    .line 154
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    const-string v1, "true"

    .line 159
    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    iget-object p2, v0, Lorg/cocos2dx/lib/Cocos2dxBitmap$HtmlNode;->htmlAttributes:Ljava/util/HashMap;

    .line 163
    .line 164
    sget-object v2, Lorg/cocos2dx/lib/Cocos2dxBitmap;->a_b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_7
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const-string v2, "i"

    .line 176
    .line 177
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_8

    .line 182
    .line 183
    iget-object p2, v0, Lorg/cocos2dx/lib/Cocos2dxBitmap$HtmlNode;->htmlAttributes:Ljava/util/HashMap;

    .line 184
    .line 185
    sget-object v2, Lorg/cocos2dx/lib/Cocos2dxBitmap;->a_i:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_8
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    const-string v2, "u"

    .line 197
    .line 198
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_9

    .line 203
    .line 204
    iget-object p2, v0, Lorg/cocos2dx/lib/Cocos2dxBitmap$HtmlNode;->htmlAttributes:Ljava/util/HashMap;

    .line 205
    .line 206
    sget-object v2, Lorg/cocos2dx/lib/Cocos2dxBitmap;->a_u:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_9
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    const-string v2, "click"

    .line 218
    .line 219
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    const-string v2, "custom"

    .line 224
    .line 225
    const-string v3, "param"

    .line 226
    .line 227
    const-string v4, "name"

    .line 228
    .line 229
    if-eqz p2, :cond_c

    .line 230
    .line 231
    iget-object p2, v0, Lorg/cocos2dx/lib/Cocos2dxBitmap$HtmlNode;->htmlAttributes:Ljava/util/HashMap;

    .line 232
    .line 233
    sget-object v5, Lorg/cocos2dx/lib/Cocos2dxBitmap;->a_click:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-interface {p1, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    if-eqz p2, :cond_a

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_a

    .line 249
    .line 250
    iget-object v1, v0, Lorg/cocos2dx/lib/Cocos2dxBitmap$HtmlNode;->htmlAttributes:Ljava/util/HashMap;

    .line 251
    .line 252
    sget-object v4, Lorg/cocos2dx/lib/Cocos2dxBitmap;->a_name:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v1, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_a
    invoke-interface {p1, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    if-eqz p2, :cond_b

    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_b

    .line 268
    .line 269
    iget-object v1, v0, Lorg/cocos2dx/lib/Cocos2dxBitmap$HtmlNode;->htmlAttributes:Ljava/util/HashMap;

    .line 270
    .line 271
    sget-object v3, Lorg/cocos2dx/lib/Cocos2dxBitmap;->a_param:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_b
    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    if-eqz p2, :cond_16

    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_16

    .line 287
    .line 288
    iget-object v1, v0, Lorg/cocos2dx/lib/Cocos2dxBitmap$HtmlNode;->htmlAttributes:Ljava/util/HashMap;

    .line 289
    .line 290
    sget-object v2, Lorg/cocos2dx/lib/Cocos2dxBitmap;->a_custom:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_c
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    const-string v5, "replace"

    .line 302
    .line 303
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    if-eqz p2, :cond_16

    .line 308
    .line 309
    iget-object p0, v0, Lorg/cocos2dx/lib/Cocos2dxBitmap$HtmlNode;->htmlAttributes:Ljava/util/HashMap;

    .line 310
    .line 311
    sget-object p2, Lorg/cocos2dx/lib/Cocos2dxBitmap;->a_replace:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {p0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-interface {p1, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    if-eqz p0, :cond_d

    .line 321
    .line 322
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    if-nez p2, :cond_d

    .line 327
    .line 328
    iget-object p2, v0, Lorg/cocos2dx/lib/Cocos2dxBitmap$HtmlNode;->htmlAttributes:Ljava/util/HashMap;

    .line 329
    .line 330
    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxBitmap;->a_name:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {p2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :cond_d
    invoke-interface {p1, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    if-eqz p0, :cond_e

    .line 340
    .line 341
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    if-nez p2, :cond_e

    .line 346
    .line 347
    iget-object p2, v0, Lorg/cocos2dx/lib/Cocos2dxBitmap$HtmlNode;->htmlAttributes:Ljava/util/HashMap;

    .line 348
    .line 349
    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxBitmap;->a_param:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {p2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    :cond_e
    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    if-eqz p0, :cond_f

    .line 359
    .line 360
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    if-nez p2, :cond_f

    .line 365
    .line 366
    iget-object p2, v0, Lorg/cocos2dx/lib/Cocos2dxBitmap$HtmlNode;->htmlAttributes:Ljava/util/HashMap;

    .line 367
    .line 368
    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxBitmap;->a_custom:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {p2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    :cond_f
    const-string p0, "width"

    .line 374
    .line 375
    invoke-interface {p1, p0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    if-eqz p0, :cond_10

    .line 380
    .line 381
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result p2

    .line 385
    if-nez p2, :cond_10

    .line 386
    .line 387
    iget-object p2, v0, Lorg/cocos2dx/lib/Cocos2dxBitmap$HtmlNode;->htmlAttributes:Ljava/util/HashMap;

    .line 388
    .line 389
    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxBitmap;->a_width:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {p2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    :cond_10
    const-string p0, "height"

    .line 395
    .line 396
    invoke-interface {p1, p0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    if-eqz p0, :cond_11

    .line 401
    .line 402
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result p2

    .line 406
    if-nez p2, :cond_11

    .line 407
    .line 408
    iget-object p2, v0, Lorg/cocos2dx/lib/Cocos2dxBitmap$HtmlNode;->htmlAttributes:Ljava/util/HashMap;

    .line 409
    .line 410
    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxBitmap;->a_height:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {p2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    :cond_11
    const-string p0, "offsety"

    .line 416
    .line 417
    invoke-interface {p1, p0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    if-eqz p0, :cond_12

    .line 422
    .line 423
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result p2

    .line 427
    if-nez p2, :cond_12

    .line 428
    .line 429
    iget-object p2, v0, Lorg/cocos2dx/lib/Cocos2dxBitmap$HtmlNode;->htmlAttributes:Ljava/util/HashMap;

    .line 430
    .line 431
    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxBitmap;->a_offsety:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {p2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    :cond_12
    const-string p0, "scale"

    .line 437
    .line 438
    invoke-interface {p1, p0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    if-eqz p0, :cond_13

    .line 443
    .line 444
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result p2

    .line 448
    if-nez p2, :cond_13

    .line 449
    .line 450
    iget-object p2, v0, Lorg/cocos2dx/lib/Cocos2dxBitmap$HtmlNode;->htmlAttributes:Ljava/util/HashMap;

    .line 451
    .line 452
    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxBitmap;->a_scale:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {p2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    :cond_13
    const-string p0, "offsetcx"

    .line 458
    .line 459
    invoke-interface {p1, p0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    if-eqz p0, :cond_14

    .line 464
    .line 465
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result p2

    .line 469
    if-nez p2, :cond_14

    .line 470
    .line 471
    iget-object p2, v0, Lorg/cocos2dx/lib/Cocos2dxBitmap$HtmlNode;->htmlAttributes:Ljava/util/HashMap;

    .line 472
    .line 473
    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxBitmap;->a_offsetcx:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {p2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    :cond_14
    const-string p0, "offsetcy"

    .line 479
    .line 480
    invoke-interface {p1, p0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    if-eqz p0, :cond_15

    .line 485
    .line 486
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    if-nez p1, :cond_15

    .line 491
    .line 492
    iget-object p1, v0, Lorg/cocos2dx/lib/Cocos2dxBitmap$HtmlNode;->htmlAttributes:Ljava/util/HashMap;

    .line 493
    .line 494
    sget-object p2, Lorg/cocos2dx/lib/Cocos2dxBitmap;->a_offsetcy:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    :cond_15
    sget-object p0, Lorg/cocos2dx/lib/Cocos2dxBitmap;->string_place_holder:Ljava/lang/String;

    .line 500
    .line 501
    iput-object p0, v0, Lorg/cocos2dx/lib/Cocos2dxBitmap$HtmlNode;->text:Ljava/lang/String;

    .line 502
    .line 503
    return-void

    .line 504
    :cond_16
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    const/4 p2, 0x0

    .line 509
    :goto_1
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-ge p2, v1, :cond_17

    .line 514
    .line 515
    invoke-interface {p1, p2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-static {p0, v1, v0}, Lorg/cocos2dx/lib/Cocos2dxBitmap;->addHtmlNode(Ljava/util/ArrayList;Lorg/w3c/dom/Node;Lorg/cocos2dx/lib/Cocos2dxBitmap$HtmlNode;)V

    .line 520
    .line 521
    .line 522
    add-int/lit8 p2, p2, 0x1

    .line 523
    .line 524
    goto :goto_1

    .line 525
    :cond_17
    return-void
.end method

.method public static calculateShrinkTypeFace(Ljava/lang/CharSequence;IILandroid/text/Layout$Alignment;FLandroid/text/TextPaint;Z)Landroid/graphics/Typeface;
    .locals 17

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p4

    move-object/from16 v12, p5

    if-eqz v9, :cond_7

    if-nez v10, :cond_0

    goto/16 :goto_2

    :cond_0
    add-int/lit8 v0, v9, 0x1

    int-to-float v0, v0

    add-int/lit8 v1, v10, 0x1

    int-to-float v1, v1

    const/high16 v13, 0x3f800000    # 1.0f

    add-float v2, v11, v13

    const/4 v14, 0x0

    if-nez p6, :cond_3

    :cond_1
    int-to-float v3, v9

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_2

    int-to-float v0, v10

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    :cond_2
    sub-float/2addr v2, v13

    .line 1
    invoke-static {v8, v12}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-float v0, v0

    float-to-int v1, v0

    .line 2
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-static {v8, v1, v2, v3}, Lorg/cocos2dx/lib/Cocos2dxBitmap;->getTextHeight(Ljava/lang/CharSequence;IFLandroid/graphics/Typeface;)I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    cmpg-float v3, v2, v14

    if-gtz v3, :cond_1

    .line 4
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_1

    :cond_3
    :goto_0
    int-to-float v3, v10

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_4

    int-to-float v1, v9

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    :cond_4
    sub-float v15, v2, v13

    .line 5
    new-instance v7, Landroid/text/StaticLayout;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/16 v16, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 p6, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 6
    invoke-virtual/range {p6 .. p6}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 7
    invoke-virtual/range {p6 .. p6}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    move-object/from16 v2, p6

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    int-to-float v1, v1

    .line 8
    invoke-virtual {v12, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    cmpg-float v2, v15, v14

    if-gtz v2, :cond_6

    .line 9
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    :cond_5
    :goto_1
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_6
    move v2, v15

    goto :goto_0

    .line 11
    :cond_7
    :goto_2
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static calculateTextWidthHeight([BLjava/lang/String;IIIIZI)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    if-nez p6, :cond_0

    .line 1
    invoke-static {p7, p0}, Lorg/cocos2dx/lib/Cocos2dxBitmap;->prependTextDirectionMarkToBytes(I[B)[B

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-static/range {v0 .. v5}, Lorg/cocos2dx/lib/OldCocos2dxBitmap;->calculateTextWidthHeight([BLjava/lang/String;IIII)Z

    move-result p0

    return p0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p7

    .line 3
    invoke-static/range {v0 .. v6}, Lorg/cocos2dx/lib/Cocos2dxBitmap;->calculateTextWidthHeightHtml([BLjava/lang/String;IIIII)Z

    move-result p0

    return p0
.end method

.method public static calculateTextWidthHeightHtml([BLjava/lang/String;IIIII)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v7, p4

    move/from16 v1, p2

    int-to-float v4, v1

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    .line 1
    array-length v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 3
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxBitmap$GlobalAttr;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lorg/cocos2dx/lib/Cocos2dxBitmap$GlobalAttr;-><init>(Lorg/cocos2dx/lib/Cocos2dxBitmap$1;)V

    .line 4
    invoke-static {v2, v0}, Lorg/cocos2dx/lib/Cocos2dxBitmap;->createSpannableStringFromHtml(Ljava/lang/String;Lorg/cocos2dx/lib/Cocos2dxBitmap$GlobalAttr;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    move/from16 v2, p6

    .line 5
    invoke-static {v2, v0}, Lorg/cocos2dx/lib/Cocos2dxBitmap;->prependTextDirectionMarkCharSequence(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 6
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    and-int/lit8 v2, p3, 0xf

    const/4 v3, 0x3

    const/4 v15, 0x1

    if-eq v2, v15, :cond_3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    if-eq v2, v3, :cond_1

    :goto_0
    move-object v13, v0

    goto :goto_1

    .line 7
    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Landroid/text/Layout$Alignment;->values()[Landroid/text/Layout$Alignment;

    move-result-object v0

    const/4 v2, 0x4

    aget-object v0, v0, v2

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Landroid/text/Layout$Alignment;->values()[Landroid/text/Layout$Alignment;

    move-result-object v0

    aget-object v0, v0, v3

    goto :goto_0

    .line 10
    :goto_1
    invoke-static/range {p1 .. p2}, Lorg/cocos2dx/lib/Cocos2dxBitmap;->newPaint(Ljava/lang/String;I)Landroid/text/TextPaint;

    move-result-object v11

    if-gtz v7, :cond_4

    .line 11
    invoke-static {v10, v11}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v12, v0

    goto :goto_2

    :cond_4
    move v12, v7

    :goto_2
    const/4 v6, 0x1

    move-object v0, v10

    move/from16 v1, p4

    move/from16 v2, p5

    move-object v3, v13

    move-object v5, v11

    .line 12
    invoke-static/range {v0 .. v6}, Lorg/cocos2dx/lib/Cocos2dxBitmap;->calculateShrinkTypeFace(Ljava/lang/CharSequence;IILandroid/text/Layout$Alignment;FLandroid/text/TextPaint;Z)Landroid/graphics/Typeface;

    .line 13
    new-instance v0, Landroid/text/StaticLayout;

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/16 v16, 0x0

    move-object v9, v0

    const/4 v2, 0x1

    move v15, v1

    invoke-direct/range {v9 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 14
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v1

    .line 15
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    .line 16
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez p5, :cond_5

    move/from16 v0, p5

    :cond_5
    if-eqz v1, :cond_7

    if-nez v0, :cond_6

    goto :goto_3

    .line 17
    :cond_6
    invoke-static {v1, v0}, Lorg/cocos2dx/lib/Cocos2dxBitmap;->nativeInitTextSize(II)V

    return v2

    :cond_7
    :goto_3
    return v8
.end method

.method private static cloneAttributes(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/text/style/CharacterStyle;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/text/style/CharacterStyle;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    return-object p0
.end method

.method private static createDefaultAttributes(Lorg/cocos2dx/lib/Cocos2dxBitmap$GlobalAttr;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/cocos2dx/lib/Cocos2dxBitmap$GlobalAttr;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/text/style/CharacterStyle;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/cocos2dx/lib/Cocos2dxBitmap$GlobalAttr;->charStyles:Ljava/util/HashMap;

    invoke-static {p0}, Lorg/cocos2dx/lib/Cocos2dxBitmap;->cloneAttributes(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method private static createSpannableStringFromAttributes(Ljava/lang/String;Ljava/util/HashMap;)Landroid/text/SpannableStringBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/text/style/CharacterStyle;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v3, 0x11

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
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
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
.end method

.method private static createSpannableStringFromHtml(Ljava/lang/String;Lorg/cocos2dx/lib/Cocos2dxBitmap$GlobalAttr;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_3

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "<root>"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "</root>"

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :try_start_1
    new-instance v2, Lorg/xml/sax/InputSource;

    .line 34
    .line 35
    new-instance v3, Ljava/io/StringReader;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/w3c/dom/DOMException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v0, p0, v2}, Lorg/cocos2dx/lib/Cocos2dxBitmap;->addHtmlNode(Ljava/util/ArrayList;Lorg/w3c/dom/Node;Lorg/cocos2dx/lib/Cocos2dxBitmap$HtmlNode;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxBitmap$HtmlNode;

    .line 80
    .line 81
    iget-object v2, v0, Lorg/cocos2dx/lib/Cocos2dxBitmap$HtmlNode;->text:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-lez v2, :cond_0

    .line 90
    .line 91
    invoke-static {v0, p1}, Lorg/cocos2dx/lib/Cocos2dxBitmap;->createSpannableStringFromNode(Lorg/cocos2dx/lib/Cocos2dxBitmap$HtmlNode;Lorg/cocos2dx/lib/Cocos2dxBitmap$GlobalAttr;)Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    return-object v1

    .line 100
    :catch_0
    move-exception p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 105
    .line 106
    invoke-direct {p0, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :catch_1
    move-exception p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 115
    .line 116
    invoke-direct {p0, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :catch_2
    move-exception p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 125
    .line 126
    invoke-direct {p0, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :catch_3
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 131
    .line 132
    invoke-direct {p0, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    return-object p0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
.end method

.method private static createSpannableStringFromNode(Lorg/cocos2dx/lib/Cocos2dxBitmap$HtmlNode;Lorg/cocos2dx/lib/Cocos2dxBitmap$GlobalAttr;)Landroid/text/SpannableStringBuilder;
    .locals 14

    .line 1
    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxBitmap;->createDefaultAttributes(Lorg/cocos2dx/lib/Cocos2dxBitmap$GlobalAttr;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxBitmap$HtmlNode;->htmlAttributes:Ljava/util/HashMap;

    .line 6
    .line 7
    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxBitmap;->a_b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v3, p0, Lorg/cocos2dx/lib/Cocos2dxBitmap$HtmlNode;->htmlAttributes:Ljava/util/HashMap;

    .line 21
    .line 22
    sget-object v4, Lorg/cocos2dx/lib/Cocos2dxBitmap;->a_font_size:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_1
    const/4 v5, 0x0

    .line 41
    iget-object v6, p0, Lorg/cocos2dx/lib/Cocos2dxBitmap$HtmlNode;->htmlAttributes:Ljava/util/HashMap;

    .line 42
    .line 43
    sget-object v7, Lorg/cocos2dx/lib/Cocos2dxBitmap;->a_font_face:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    move-object v5, v6

    .line 60
    const/4 v6, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v6, 0x0

    .line 63
    :goto_2
    if-eqz v0, :cond_3

    .line 64
    .line 65
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxBitmap;->a_b:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 68
    .line 69
    invoke-direct {v7, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_3
    if-eqz v4, :cond_4

    .line 76
    .line 77
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxBitmap;->a_font_size:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 80
    .line 81
    invoke-direct {v1, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_4
    if-eqz v6, :cond_5

    .line 88
    .line 89
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxBitmap;->a_font_face:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v1, Landroid/text/style/TypefaceSpan;

    .line 92
    .line 93
    invoke-direct {v1, v5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxBitmap$HtmlNode;->htmlAttributes:Ljava/util/HashMap;

    .line 100
    .line 101
    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxBitmap;->a_font_color:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxBitmap;->getColorFromString(Ljava/lang/String;)Landroid/text/style/ForegroundColorSpan;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxBitmap;->a_font_color:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxBitmap$HtmlNode;->htmlAttributes:Ljava/util/HashMap;

    .line 127
    .line 128
    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxBitmap;->a_i:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxBitmap;->a_i:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 141
    .line 142
    const/4 v3, 0x2

    .line 143
    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_7
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxBitmap$HtmlNode;->htmlAttributes:Ljava/util/HashMap;

    .line 150
    .line 151
    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxBitmap;->a_u:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxBitmap;->a_u:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 164
    .line 165
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_8
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxBitmap$HtmlNode;->htmlAttributes:Ljava/util/HashMap;

    .line 172
    .line 173
    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxBitmap;->a_click:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxBitmap;->a_click:Ljava/lang/String;

    .line 184
    .line 185
    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxBitmap$1;

    .line 186
    .line 187
    iget-object v3, p0, Lorg/cocos2dx/lib/Cocos2dxBitmap$HtmlNode;->htmlAttributes:Ljava/util/HashMap;

    .line 188
    .line 189
    sget-object v4, Lorg/cocos2dx/lib/Cocos2dxBitmap;->a_name:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/lang/String;

    .line 196
    .line 197
    iget-object v4, p0, Lorg/cocos2dx/lib/Cocos2dxBitmap$HtmlNode;->htmlAttributes:Ljava/util/HashMap;

    .line 198
    .line 199
    sget-object v5, Lorg/cocos2dx/lib/Cocos2dxBitmap;->a_param:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Ljava/lang/String;

    .line 206
    .line 207
    iget-object v5, p0, Lorg/cocos2dx/lib/Cocos2dxBitmap$HtmlNode;->htmlAttributes:Ljava/util/HashMap;

    .line 208
    .line 209
    sget-object v6, Lorg/cocos2dx/lib/Cocos2dxBitmap;->a_custom:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Ljava/lang/String;

    .line 216
    .line 217
    invoke-direct {v1, v3, v4, v5}, Lorg/cocos2dx/lib/Cocos2dxBitmap$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_9
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxBitmap$HtmlNode;->htmlAttributes:Ljava/util/HashMap;

    .line 224
    .line 225
    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxBitmap;->a_replace:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v0, :cond_10

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxBitmap$HtmlNode;->htmlAttributes:Ljava/util/HashMap;

    .line 237
    .line 238
    sget-object v3, Lorg/cocos2dx/lib/Cocos2dxBitmap;->a_width:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ljava/lang/String;

    .line 245
    .line 246
    const/16 v3, 0x14

    .line 247
    .line 248
    if-eqz v1, :cond_a

    .line 249
    .line 250
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    move v5, v1

    .line 255
    goto :goto_3

    .line 256
    :cond_a
    const/16 v5, 0x14

    .line 257
    .line 258
    :goto_3
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxBitmap$HtmlNode;->htmlAttributes:Ljava/util/HashMap;

    .line 259
    .line 260
    sget-object v4, Lorg/cocos2dx/lib/Cocos2dxBitmap;->a_height:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v1, :cond_b

    .line 269
    .line 270
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    move v6, v3

    .line 275
    goto :goto_4

    .line 276
    :cond_b
    const/16 v6, 0x14

    .line 277
    .line 278
    :goto_4
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxBitmap$HtmlNode;->htmlAttributes:Ljava/util/HashMap;

    .line 279
    .line 280
    sget-object v3, Lorg/cocos2dx/lib/Cocos2dxBitmap;->a_offsety:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v1, :cond_c

    .line 289
    .line 290
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    move v7, v1

    .line 295
    goto :goto_5

    .line 296
    :cond_c
    const/4 v7, 0x0

    .line 297
    :goto_5
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxBitmap$HtmlNode;->htmlAttributes:Ljava/util/HashMap;

    .line 298
    .line 299
    sget-object v3, Lorg/cocos2dx/lib/Cocos2dxBitmap;->a_scale:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v1, :cond_d

    .line 308
    .line 309
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    move v8, v0

    .line 314
    goto :goto_6

    .line 315
    :cond_d
    const/4 v8, 0x0

    .line 316
    :goto_6
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxBitmap$HtmlNode;->htmlAttributes:Ljava/util/HashMap;

    .line 317
    .line 318
    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxBitmap;->a_offsetcx:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v0, :cond_e

    .line 327
    .line 328
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    move v9, v0

    .line 333
    goto :goto_7

    .line 334
    :cond_e
    const/4 v9, 0x0

    .line 335
    :goto_7
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxBitmap$HtmlNode;->htmlAttributes:Ljava/util/HashMap;

    .line 336
    .line 337
    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxBitmap;->a_offsetcy:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v0, :cond_f

    .line 346
    .line 347
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    move v10, v2

    .line 352
    goto :goto_8

    .line 353
    :cond_f
    const/4 v10, 0x0

    .line 354
    :goto_8
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxBitmap;->a_replace:Ljava/lang/String;

    .line 355
    .line 356
    new-instance v1, Lorg/cocos2dx/lib/CustomReplaceSpan;

    .line 357
    .line 358
    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxBitmap$HtmlNode;->htmlAttributes:Ljava/util/HashMap;

    .line 359
    .line 360
    sget-object v3, Lorg/cocos2dx/lib/Cocos2dxBitmap;->a_name:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    move-object v11, v2

    .line 367
    check-cast v11, Ljava/lang/String;

    .line 368
    .line 369
    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxBitmap$HtmlNode;->htmlAttributes:Ljava/util/HashMap;

    .line 370
    .line 371
    sget-object v3, Lorg/cocos2dx/lib/Cocos2dxBitmap;->a_param:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    move-object v12, v2

    .line 378
    check-cast v12, Ljava/lang/String;

    .line 379
    .line 380
    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxBitmap$HtmlNode;->htmlAttributes:Ljava/util/HashMap;

    .line 381
    .line 382
    sget-object v3, Lorg/cocos2dx/lib/Cocos2dxBitmap;->a_custom:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    move-object v13, v2

    .line 389
    check-cast v13, Ljava/lang/String;

    .line 390
    .line 391
    move-object v4, v1

    .line 392
    invoke-direct/range {v4 .. v13}, Lorg/cocos2dx/lib/CustomReplaceSpan;-><init>(IIIFIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    :cond_10
    iget-object p0, p0, Lorg/cocos2dx/lib/Cocos2dxBitmap$HtmlNode;->text:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxBitmap;->createSpannableStringFromAttributes(Ljava/lang/String;Ljava/util/HashMap;)Landroid/text/SpannableStringBuilder;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    return-object p0
.end method

.method public static createTextBitmapShadowStroke([BLjava/lang/String;IFFFIIIZFFFFZFFFFZZI)Z
    .locals 25

    move/from16 v7, p7

    move/from16 v0, p21

    move-object/from16 v1, p0

    if-nez p19, :cond_0

    .line 1
    invoke-static {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxBitmap;->prependTextDirectionMarkToBytes(I[B)[B

    move-result-object v1

    :cond_0
    if-nez p19, :cond_1

    move-object v0, v1

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    .line 2
    invoke-static/range {v0 .. v18}, Lorg/cocos2dx/lib/OldCocos2dxBitmap;->createTextBitmapShadowStroke([BLjava/lang/String;IFFFIIIZFFFFZFFFF)Z

    move-result v0

    return v0

    :cond_1
    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v3, p3, v2

    float-to-int v8, v3

    mul-float v3, p4, v2

    float-to-int v9, v3

    mul-float v3, p5, v2

    float-to-int v10, v3

    mul-float v3, p15, v2

    float-to-int v11, v3

    mul-float v3, p17, v2

    float-to-int v12, v3

    mul-float v2, v2, p16

    float-to-int v13, v2

    if-eqz v1, :cond_12

    .line 3
    array-length v2, v1

    if-nez v2, :cond_2

    goto/16 :goto_8

    .line 4
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    if-eqz p19, :cond_3

    .line 5
    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxBitmap$GlobalAttr;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lorg/cocos2dx/lib/Cocos2dxBitmap$GlobalAttr;-><init>(Lorg/cocos2dx/lib/Cocos2dxBitmap$1;)V

    .line 6
    invoke-static {v2, v1}, Lorg/cocos2dx/lib/Cocos2dxBitmap;->createSpannableStringFromHtml(Ljava/lang/String;Lorg/cocos2dx/lib/Cocos2dxBitmap$GlobalAttr;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxBitmap;->prependTextDirectionMarkCharSequence(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_3
    move-object v15, v2

    .line 8
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    and-int/lit8 v6, p6, 0xf

    const/16 v23, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x2

    if-eq v6, v5, :cond_6

    if-eq v6, v3, :cond_5

    if-eq v6, v4, :cond_4

    :goto_0
    move-object/from16 v19, v0

    goto :goto_1

    .line 9
    :cond_4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 10
    :cond_5
    invoke-static {}, Landroid/text/Layout$Alignment;->values()[Landroid/text/Layout$Alignment;

    move-result-object v0

    aget-object v0, v0, v23

    goto :goto_0

    .line 11
    :cond_6
    invoke-static {}, Landroid/text/Layout$Alignment;->values()[Landroid/text/Layout$Alignment;

    move-result-object v0

    aget-object v0, v0, v4

    goto :goto_0

    .line 12
    :goto_1
    invoke-static/range {p1 .. p2}, Lorg/cocos2dx/lib/Cocos2dxBitmap;->newPaint(Ljava/lang/String;I)Landroid/text/TextPaint;

    move-result-object v2

    if-eqz p14, :cond_7

    .line 13
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p18

    .line 14
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_7
    if-gtz v7, :cond_8

    .line 15
    invoke-static {v15, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move/from16 v18, v0

    goto :goto_2

    :cond_8
    move/from16 v18, v7

    :goto_2
    move/from16 v0, p2

    int-to-float v1, v0

    const/16 v16, 0x1

    move-object v0, v15

    move/from16 v17, v1

    move/from16 v1, p7

    move-object/from16 p2, v2

    move/from16 v2, p8

    const/4 v14, 0x2

    move-object/from16 v3, v19

    const/4 v14, 0x3

    move/from16 v4, v17

    const/16 v24, 0x1

    move-object/from16 v5, p2

    move/from16 p3, v8

    move v8, v6

    move/from16 v6, v16

    .line 16
    invoke-static/range {v0 .. v6}, Lorg/cocos2dx/lib/Cocos2dxBitmap;->calculateShrinkTypeFace(Ljava/lang/CharSequence;IILandroid/text/Layout$Alignment;FLandroid/text/TextPaint;Z)Landroid/graphics/Typeface;

    .line 17
    new-instance v0, Landroid/text/StaticLayout;

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v2, v15

    move-object v15, v0

    move-object/from16 v16, v2

    move-object/from16 v17, p2

    invoke-direct/range {v15 .. v22}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 18
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    .line 20
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-lez p8, :cond_9

    move/from16 v5, p8

    goto :goto_3

    :cond_9
    move v5, v3

    :goto_3
    if-eqz v4, :cond_11

    if-nez v5, :cond_a

    goto/16 :goto_7

    :cond_a
    if-ne v8, v14, :cond_b

    sub-int v1, v4, v1

    const/4 v6, 0x2

    .line 21
    div-int/2addr v1, v6

    goto :goto_4

    :cond_b
    const/4 v6, 0x2

    if-ne v8, v6, :cond_c

    sub-int v1, v4, v1

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    :goto_4
    shr-int/lit8 v7, p6, 0x4

    and-int/lit8 v7, v7, 0xf

    if-eq v7, v6, :cond_e

    if-eq v7, v14, :cond_d

    const/4 v14, 0x0

    goto :goto_5

    :cond_d
    sub-int v3, v5, v3

    .line 22
    div-int/lit8 v14, v3, 0x2

    goto :goto_5

    :cond_e
    sub-int v14, v5, v3

    .line 23
    :goto_5
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 24
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v1, v1

    int-to-float v6, v14

    .line 25
    invoke-virtual {v4, v1, v6}, Landroid/graphics/Canvas;->translate(FF)V

    const/16 v1, 0xff

    move-object/from16 v6, p2

    if-eqz p14, :cond_f

    .line 26
    invoke-virtual {v6, v1, v11, v13, v12}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 27
    invoke-virtual {v0, v4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 28
    :cond_f
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, p3

    .line 29
    invoke-virtual {v6, v1, v7, v9, v10}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 30
    invoke-virtual {v0, v4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    if-eqz p20, :cond_10

    .line 31
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 32
    check-cast v2, Landroid/text/SpannableStringBuilder;

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v6

    move/from16 p3, v5

    move/from16 p4, v14

    move-object/from16 p5, v1

    invoke-static/range {p0 .. p5}, Lorg/cocos2dx/lib/Cocos2dxBitmap;->handleRectWithLayout(Landroid/text/Layout;Landroid/text/SpannableStringBuilder;Landroid/graphics/Paint;IILjava/util/Vector;)V

    .line 33
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_10
    const-string v0, ""

    .line 35
    :goto_6
    invoke-static {v3, v0}, Lorg/cocos2dx/lib/Cocos2dxBitmap;->initNativeObject(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return v24

    :cond_11
    :goto_7
    const/4 v0, 0x0

    return v0

    :cond_12
    :goto_8
    const/4 v0, 0x0

    return v0
.end method

.method private static getColorFromString(Ljava/lang/String;)Landroid/text/style/ForegroundColorSpan;
    .locals 3

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxBitmap;->s_Colors:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/text/style/ForegroundColorSpan;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x7

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x23

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 29
    .line 30
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-direct {v0, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const-string p0, "black"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroid/text/style/ForegroundColorSpan;

    .line 45
    .line 46
    return-object p0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
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
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method private static getPixels(Landroid/graphics/Bitmap;)[B
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-int v0, v0, v1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
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
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public static getTextHeight(Ljava/lang/CharSequence;IFLandroid/graphics/Typeface;)I
    .locals 9

    .line 1
    new-instance v7, Landroid/text/TextPaint;

    .line 2
    .line 3
    const/16 v0, 0x81

    .line 4
    .line 5
    invoke-direct {v7, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 p3, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    :goto_0
    if-ge p3, p2, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    int-to-float v5, p1

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v0, v7

    .line 26
    move-object v1, p0

    .line 27
    move v2, p3

    .line 28
    move v3, p2

    .line 29
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    add-int/2addr p3, v0

    .line 39
    add-int/lit8 v8, v8, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v7}, Landroid/graphics/Paint;->descent()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-float/2addr p0, p1

    .line 59
    int-to-float p1, v8

    .line 60
    mul-float p1, p1, p0

    .line 61
    .line 62
    float-to-double p0, p1

    .line 63
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    double-to-int p0, p0

    .line 68
    return p0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
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
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method

.method public static handleRectWithLayout(Landroid/text/Layout;Landroid/text/SpannableStringBuilder;Landroid/graphics/Paint;IILjava/util/Vector;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Layout;",
            "Landroid/text/SpannableStringBuilder;",
            "Landroid/graphics/Paint;",
            "II",
            "Ljava/util/Vector<",
            "Lorg/cocos2dx/lib/Cocos2dxBitmap$TextMetaInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    .line 2
    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const-class v5, Lorg/cocos2dx/lib/CustomReplaceSpan;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v4, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lorg/cocos2dx/lib/CustomReplaceSpan;

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const-class v7, Lorg/cocos2dx/lib/CustomClickableSpan;

    invoke-virtual {v1, v6, v5, v7}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lorg/cocos2dx/lib/CustomClickableSpan;

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/text/Layout;->getWidth()I

    const/4 v7, 0x0

    .line 6
    :goto_0
    array-length v8, v4

    if-ge v7, v8, :cond_1

    .line 7
    aget-object v8, v4, v7

    .line 8
    invoke-virtual {v8}, Lorg/cocos2dx/lib/CustomReplaceSpan;->getName()Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v8}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    .line 10
    invoke-virtual {v8}, Lorg/cocos2dx/lib/CustomReplaceSpan;->getWidth()I

    move-result v10

    .line 11
    invoke-virtual {v0, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v9

    .line 12
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 13
    invoke-virtual {v0, v9, v12}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 14
    invoke-virtual {v8}, Lorg/cocos2dx/lib/CustomReplaceSpan;->getStartX()I

    move-result v9

    iput v9, v12, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v10

    .line 15
    iput v9, v12, Landroid/graphics/Rect;->right:I

    .line 16
    iget v9, v12, Landroid/graphics/Rect;->bottom:I

    sub-int v9, p3, v9

    sub-int v9, v9, p4

    iput v9, v12, Landroid/graphics/Rect;->bottom:I

    .line 17
    iget v9, v12, Landroid/graphics/Rect;->top:I

    sub-int v9, p3, v9

    sub-int v9, v9, p4

    iput v9, v12, Landroid/graphics/Rect;->top:I

    .line 18
    invoke-virtual {v8}, Lorg/cocos2dx/lib/CustomReplaceSpan;->getScale()F

    move-result v17

    .line 19
    invoke-virtual {v8}, Lorg/cocos2dx/lib/CustomReplaceSpan;->getOffsetcx()I

    move-result v18

    .line 20
    invoke-virtual {v8}, Lorg/cocos2dx/lib/CustomReplaceSpan;->getOffsetcy()I

    move-result v19

    .line 21
    iget v9, v12, Landroid/graphics/Rect;->left:I

    iget v10, v12, Landroid/graphics/Rect;->right:I

    if-eq v9, v10, :cond_0

    .line 22
    new-instance v9, Lorg/cocos2dx/lib/Cocos2dxBitmap$TextMetaInfo;

    invoke-virtual {v8}, Lorg/cocos2dx/lib/CustomReplaceSpan;->getName()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v8}, Lorg/cocos2dx/lib/CustomReplaceSpan;->getParam()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8}, Lorg/cocos2dx/lib/CustomReplaceSpan;->getCustom()Ljava/lang/String;

    move-result-object v16

    move-object v11, v9

    invoke-direct/range {v11 .. v19}, Lorg/cocos2dx/lib/Cocos2dxBitmap$TextMetaInfo;-><init>(Landroid/graphics/Rect;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FII)V

    .line 23
    invoke-virtual {v3, v9}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    array-length v4, v5

    if-ge v6, v4, :cond_f

    .line 25
    aget-object v4, v5, v6

    .line 26
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 27
    aget-object v8, v5, v6

    invoke-virtual {v1, v8}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 28
    invoke-virtual {v0, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v9

    .line 29
    invoke-virtual {v0, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v10

    .line 30
    invoke-virtual {v0, v10}, Landroid/text/Layout;->getLineStart(I)I

    move-result v11

    .line 31
    invoke-virtual {v0, v8}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v12

    if-eq v11, v7, :cond_2

    .line 32
    invoke-virtual {v0, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 33
    invoke-virtual {v0, v7}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v11

    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v0, v7}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v11

    :goto_2
    if-ne v10, v9, :cond_4

    .line 35
    invoke-virtual {v0, v10}, Landroid/text/Layout;->getLineRight(I)F

    .line 36
    invoke-virtual {v0, v10}, Landroid/text/Layout;->getLineLeft(I)F

    .line 37
    invoke-virtual {v2, v1, v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v7

    .line 38
    invoke-virtual {v0, v10}, Landroid/text/Layout;->getLineMax(I)F

    cmpl-float v8, v11, v12

    if-lez v8, :cond_3

    goto :goto_3

    :cond_3
    move v12, v11

    .line 39
    :goto_3
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 40
    invoke-virtual {v0, v10, v14}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    float-to-int v8, v12

    .line 41
    iput v8, v14, Landroid/graphics/Rect;->left:I

    add-float/2addr v12, v7

    float-to-int v7, v12

    .line 42
    iput v7, v14, Landroid/graphics/Rect;->right:I

    .line 43
    iget v7, v14, Landroid/graphics/Rect;->bottom:I

    sub-int v7, p3, v7

    sub-int v7, v7, p4

    iput v7, v14, Landroid/graphics/Rect;->bottom:I

    .line 44
    iget v7, v14, Landroid/graphics/Rect;->top:I

    sub-int v7, p3, v7

    sub-int v7, v7, p4

    iput v7, v14, Landroid/graphics/Rect;->top:I

    .line 45
    new-instance v7, Lorg/cocos2dx/lib/Cocos2dxBitmap$TextMetaInfo;

    invoke-virtual {v4}, Lorg/cocos2dx/lib/CustomClickableSpan;->getName()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x2

    invoke-virtual {v4}, Lorg/cocos2dx/lib/CustomClickableSpan;->getParam()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, Lorg/cocos2dx/lib/CustomClickableSpan;->getCustom()Ljava/lang/String;

    move-result-object v18

    move-object v13, v7

    invoke-direct/range {v13 .. v18}, Lorg/cocos2dx/lib/Cocos2dxBitmap$TextMetaInfo;-><init>(Landroid/graphics/Rect;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v3, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_4
    if-ge v10, v9, :cond_e

    move v12, v10

    :goto_4
    if-gt v12, v9, :cond_e

    if-ne v12, v10, :cond_8

    .line 47
    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v13

    .line 48
    invoke-virtual {v0, v13}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v14

    .line 49
    invoke-virtual {v0, v13}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v15

    move-object/from16 v22, v5

    .line 50
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 51
    invoke-virtual {v0, v12, v5}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 52
    invoke-virtual {v2, v1, v7, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v16

    .line 53
    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineRight(I)F

    .line 54
    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineLeft(I)F

    if-ne v15, v12, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v13, v13, -0x1

    .line 55
    invoke-virtual {v0, v13}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v14

    :goto_5
    cmpg-float v13, v11, v14

    if-gtz v13, :cond_6

    .line 56
    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineRight(I)F

    move-result v13

    goto :goto_6

    .line 57
    :cond_6
    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v13

    :goto_6
    float-to-int v13, v13

    int-to-float v13, v13

    cmpl-float v14, v11, v13

    if-lez v14, :cond_7

    move v11, v13

    :cond_7
    float-to-int v13, v11

    .line 58
    iput v13, v5, Landroid/graphics/Rect;->left:I

    add-float v13, v11, v16

    float-to-int v13, v13

    .line 59
    iput v13, v5, Landroid/graphics/Rect;->right:I

    .line 60
    iget v13, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v13, p3, v13

    sub-int v13, v13, p4

    iput v13, v5, Landroid/graphics/Rect;->bottom:I

    .line 61
    iget v13, v5, Landroid/graphics/Rect;->top:I

    sub-int v13, p3, v13

    sub-int v13, v13, p4

    iput v13, v5, Landroid/graphics/Rect;->top:I

    .line 62
    new-instance v13, Lorg/cocos2dx/lib/Cocos2dxBitmap$TextMetaInfo;

    invoke-virtual {v4}, Lorg/cocos2dx/lib/CustomClickableSpan;->getName()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x2

    invoke-virtual {v4}, Lorg/cocos2dx/lib/CustomClickableSpan;->getParam()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4}, Lorg/cocos2dx/lib/CustomClickableSpan;->getCustom()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v16, v13

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v21}, Lorg/cocos2dx/lib/Cocos2dxBitmap$TextMetaInfo;-><init>(Landroid/graphics/Rect;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v3, v13}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_8
    move-object/from16 v22, v5

    if-ne v12, v9, :cond_c

    .line 64
    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    .line 65
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v11

    .line 66
    invoke-virtual {v0, v8}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v13

    .line 67
    invoke-virtual {v0, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v14

    .line 68
    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineRight(I)F

    .line 69
    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineLeft(I)F

    .line 70
    invoke-virtual {v2, v1, v5, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v5

    .line 71
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 72
    invoke-virtual {v0, v12, v15}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    if-ne v14, v12, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v13, v8, -0x1

    .line 73
    invoke-virtual {v0, v13}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v13

    :goto_7
    cmpg-float v13, v11, v13

    if-gtz v13, :cond_a

    .line 74
    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineRight(I)F

    move-result v13

    goto :goto_8

    .line 75
    :cond_a
    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v13

    :goto_8
    float-to-int v13, v13

    int-to-float v13, v13

    cmpl-float v14, v11, v13

    if-lez v14, :cond_b

    move v11, v13

    :cond_b
    float-to-int v13, v11

    .line 76
    iput v13, v15, Landroid/graphics/Rect;->left:I

    add-float/2addr v5, v11

    float-to-int v5, v5

    .line 77
    iput v5, v15, Landroid/graphics/Rect;->right:I

    .line 78
    iget v14, v15, Landroid/graphics/Rect;->bottom:I

    sub-int v14, p3, v14

    sub-int v14, v14, p4

    iput v14, v15, Landroid/graphics/Rect;->bottom:I

    .line 79
    iget v14, v15, Landroid/graphics/Rect;->top:I

    sub-int v14, p3, v14

    sub-int v14, v14, p4

    iput v14, v15, Landroid/graphics/Rect;->top:I

    if-eq v13, v5, :cond_d

    .line 80
    new-instance v5, Lorg/cocos2dx/lib/Cocos2dxBitmap$TextMetaInfo;

    invoke-virtual {v4}, Lorg/cocos2dx/lib/CustomClickableSpan;->getName()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x2

    invoke-virtual {v4}, Lorg/cocos2dx/lib/CustomClickableSpan;->getParam()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v4}, Lorg/cocos2dx/lib/CustomClickableSpan;->getCustom()Ljava/lang/String;

    move-result-object v20

    move-object v13, v15

    move-object v15, v5

    move-object/from16 v16, v13

    invoke-direct/range {v15 .. v20}, Lorg/cocos2dx/lib/Cocos2dxBitmap$TextMetaInfo;-><init>(Landroid/graphics/Rect;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v3, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_9

    .line 82
    :cond_c
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 83
    invoke-virtual {v0, v12, v5}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 84
    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v11

    .line 85
    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineRight(I)F

    move-result v13

    float-to-int v14, v11

    .line 86
    iput v14, v5, Landroid/graphics/Rect;->left:I

    float-to-int v13, v13

    .line 87
    iput v13, v5, Landroid/graphics/Rect;->right:I

    .line 88
    iget v13, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v13, p3, v13

    sub-int v13, v13, p4

    iput v13, v5, Landroid/graphics/Rect;->bottom:I

    .line 89
    iget v13, v5, Landroid/graphics/Rect;->top:I

    sub-int v13, p3, v13

    sub-int v13, v13, p4

    iput v13, v5, Landroid/graphics/Rect;->top:I

    .line 90
    new-instance v13, Lorg/cocos2dx/lib/Cocos2dxBitmap$TextMetaInfo;

    invoke-virtual {v4}, Lorg/cocos2dx/lib/CustomClickableSpan;->getName()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x2

    invoke-virtual {v4}, Lorg/cocos2dx/lib/CustomClickableSpan;->getParam()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v4}, Lorg/cocos2dx/lib/CustomClickableSpan;->getCustom()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v23, v13

    move-object/from16 v24, v5

    invoke-direct/range {v23 .. v28}, Lorg/cocos2dx/lib/Cocos2dxBitmap$TextMetaInfo;-><init>(Landroid/graphics/Rect;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v3, v13}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_d
    :goto_9
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v22

    goto/16 :goto_4

    :cond_e
    :goto_a
    move-object/from16 v22, v5

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v22

    goto/16 :goto_1

    :cond_f
    return-void
.end method

.method public static initNativeObject(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/cocos2dx/lib/Cocos2dxBitmap;->getPixels(Landroid/graphics/Bitmap;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {v1, p0, v0, p1}, Lorg/cocos2dx/lib/Cocos2dxBitmap;->nativeInitBitmapDC(II[BLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
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
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
.end method

.method public static native nativeInitBitmapDC(II[BLjava/lang/String;)V
.end method

.method public static native nativeInitTextSize(II)V
.end method

.method private static newPaint(Ljava/lang/String;I)Landroid/text/TextPaint;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    .line 13
    .line 14
    const-string p1, ".ttf"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    :try_start_0
    sget-object p1, Lorg/cocos2dx/lib/Cocos2dxBitmap;->sContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1, p0}, Lorg/cocos2dx/lib/Cocos2dxTypefaces;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "error to create ttf type face: "

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    :goto_0
    return-object v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
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
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
.end method

.method private static prependTextDirectionMarkCharSequence(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxBitmap;->s_textDirectionMarkBytes:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [B

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    const/4 v0, 0x2

    .line 20
    :try_start_0
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v2, Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "UTF-8"

    .line 26
    .line 27
    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    aput-object p1, v0, p0

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    return-object p1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
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
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
.end method

.method private static prependTextDirectionMarkToBytes(I[B)[B
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxBitmap;->s_textDirectionMarkBytes:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [B

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    array-length v0, p0

    .line 20
    array-length v1, p1

    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
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
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lorg/cocos2dx/lib/Cocos2dxBitmap;->sContext:Landroid/content/Context;

    return-void
.end method
