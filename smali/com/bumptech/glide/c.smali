.class public final Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bumptech/glide/Glide;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;)Lcom/bumptech/glide/Registry;
    .locals 5
    .param p2    # Lcom/bumptech/glide/module/AppGlideModule;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Glide;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/module/GlideModule;",
            ">;",
            "Lcom/bumptech/glide/module/AppGlideModule;",
            ")",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/Glide;->h()Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/Glide;->g()Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/Glide;->k()Lcom/bumptech/glide/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/bumptech/glide/Glide;->k()Lcom/bumptech/glide/b;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/bumptech/glide/b;->g()Lcom/bumptech/glide/GlideExperiments;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lcom/bumptech/glide/Registry;

    .line 26
    .line 27
    invoke-direct {v4}, Lcom/bumptech/glide/Registry;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v4, v0, v1, v3}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;Lcom/bumptech/glide/Registry;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/GlideExperiments;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p0, v4, p1, p2}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;)V

    .line 34
    .line 35
    .line 36
    return-object v4
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
.end method

.method public static b(Landroid/content/Context;Lcom/bumptech/glide/Registry;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/GlideExperiments;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    const-class v4, Lcom/bumptech/glide/gifdecoder/GifDecoder;

    const-class v5, Ljava/lang/String;

    const-class v6, [B

    const-class v7, Ljava/lang/Integer;

    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;

    invoke-direct {v8}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;-><init>()V

    invoke-virtual {v1, v8}, Lcom/bumptech/glide/Registry;->t(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 2
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1b

    if-lt v8, v9, :cond_0

    .line 3
    new-instance v9, Lcom/onemt/sdk/launch/base/cg0;

    invoke-direct {v9}, Lcom/onemt/sdk/launch/base/cg0;-><init>()V

    invoke-virtual {v1, v9}, Lcom/bumptech/glide/Registry;->t(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v10

    .line 6
    new-instance v11, Lcom/onemt/sdk/launch/base/fn;

    invoke-direct {v11, v0, v10, v2, v3}, Lcom/onemt/sdk/launch/base/fn;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    .line 7
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->k(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/ResourceDecoder;

    move-result-object v12

    .line 8
    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-direct {v13, v14, v15, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    const/16 v14, 0x1c

    if-lt v8, v14, :cond_1

    .line 10
    const-class v15, Lcom/bumptech/glide/a$c;

    move-object/from16 v14, p4

    .line 11
    invoke-virtual {v14, v15}, Lcom/bumptech/glide/GlideExperiments;->b(Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 12
    new-instance v14, Lcom/onemt/sdk/launch/base/vz0;

    invoke-direct {v14}, Lcom/onemt/sdk/launch/base/vz0;-><init>()V

    .line 13
    new-instance v15, Lcom/onemt/sdk/launch/base/dn;

    invoke-direct {v15}, Lcom/onemt/sdk/launch/base/dn;-><init>()V

    goto :goto_0

    .line 14
    :cond_1
    new-instance v15, Lcom/onemt/sdk/launch/base/cn;

    invoke-direct {v15, v13}, Lcom/onemt/sdk/launch/base/cn;-><init>(Lcom/bumptech/glide/load/resource/bitmap/Downsampler;)V

    .line 15
    new-instance v14, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v14, v13, v3}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Lcom/bumptech/glide/load/resource/bitmap/Downsampler;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    :goto_0
    move-object/from16 v17, v6

    const-string v6, "Animation"

    move-object/from16 v18, v5

    const/16 v5, 0x1c

    if-lt v8, v5, :cond_2

    .line 16
    const-class v5, Ljava/io/InputStream;

    move/from16 v16, v8

    const-class v8, Landroid/graphics/drawable/Drawable;

    move-object/from16 v19, v7

    .line 17
    invoke-static {v10, v3}, Lcom/onemt/sdk/launch/base/u5;->f(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)Lcom/bumptech/glide/load/ResourceDecoder;

    move-result-object v7

    .line 18
    invoke-virtual {v1, v6, v5, v8, v7}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    .line 19
    const-class v5, Ljava/nio/ByteBuffer;

    const-class v7, Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-static {v10, v3}, Lcom/onemt/sdk/launch/base/u5;->a(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)Lcom/bumptech/glide/load/ResourceDecoder;

    move-result-object v8

    .line 21
    invoke-virtual {v1, v6, v5, v7, v8}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    goto :goto_1

    :cond_2
    move-object/from16 v19, v7

    move/from16 v16, v8

    .line 22
    :goto_1
    new-instance v5, Lcom/onemt/sdk/launch/base/ra2;

    invoke-direct {v5, v0}, Lcom/onemt/sdk/launch/base/ra2;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v7, Lcom/onemt/sdk/launch/base/vk;

    invoke-direct {v7, v3}, Lcom/onemt/sdk/launch/base/vk;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    .line 24
    new-instance v8, Lcom/onemt/sdk/launch/base/jk;

    invoke-direct {v8}, Lcom/onemt/sdk/launch/base/jk;-><init>()V

    move-object/from16 p4, v8

    .line 25
    new-instance v8, Lcom/onemt/sdk/launch/base/ut0;

    invoke-direct {v8}, Lcom/onemt/sdk/launch/base/ut0;-><init>()V

    move-object/from16 v20, v8

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    move-object/from16 v21, v8

    .line 27
    const-class v8, Ljava/nio/ByteBuffer;

    new-instance v0, Lcom/onemt/sdk/launch/base/en;

    invoke-direct {v0}, Lcom/onemt/sdk/launch/base/en;-><init>()V

    .line 28
    invoke-virtual {v1, v8, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/Encoder;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v8, Ljava/io/InputStream;

    move-object/from16 v22, v5

    new-instance v5, Lcom/onemt/sdk/launch/base/rl2;

    invoke-direct {v5, v3}, Lcom/onemt/sdk/launch/base/rl2;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    .line 29
    invoke-virtual {v0, v8, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/Encoder;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v8, Landroid/graphics/Bitmap;

    move-object/from16 v23, v4

    const-string v4, "Bitmap"

    .line 30
    invoke-virtual {v0, v4, v5, v8, v15}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v5, Ljava/io/InputStream;

    const-class v8, Landroid/graphics/Bitmap;

    .line 31
    invoke-virtual {v0, v4, v5, v8, v14}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    .line 32
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    const-class v0, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v8, Lcom/onemt/sdk/launch/base/yt1;

    invoke-direct {v8, v13}, Lcom/onemt/sdk/launch/base/yt1;-><init>(Lcom/bumptech/glide/load/resource/bitmap/Downsampler;)V

    invoke-virtual {v1, v4, v0, v5, v8}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    .line 34
    :cond_3
    const-class v0, Landroid/content/res/AssetFileDescriptor;

    const-class v5, Landroid/graphics/Bitmap;

    .line 35
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->a(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/ResourceDecoder;

    move-result-object v8

    .line 36
    invoke-virtual {v1, v4, v0, v5, v8}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    .line 37
    const-class v0, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/Bitmap;

    .line 38
    invoke-virtual {v1, v4, v0, v5, v12}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v5, Landroid/graphics/Bitmap;

    const-class v8, Landroid/graphics/Bitmap;

    .line 39
    invoke-static {}, Lcom/bumptech/glide/load/model/i$a;->a()Lcom/bumptech/glide/load/model/i$a;

    move-result-object v13

    invoke-virtual {v0, v5, v8, v13}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v5, Landroid/graphics/Bitmap;

    const-class v8, Landroid/graphics/Bitmap;

    new-instance v13, Lcom/onemt/sdk/launch/base/w13;

    invoke-direct {v13}, Lcom/onemt/sdk/launch/base/w13;-><init>()V

    .line 40
    invoke-virtual {v0, v4, v5, v8, v13}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v5, Landroid/graphics/Bitmap;

    .line 41
    invoke-virtual {v0, v5, v7}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceEncoder;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v8, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v13, Lcom/onemt/sdk/launch/base/pk;

    invoke-direct {v13, v9, v15}, Lcom/onemt/sdk/launch/base/pk;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/ResourceDecoder;)V

    const-string v15, "BitmapDrawable"

    .line 42
    invoke-virtual {v0, v15, v5, v8, v13}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v5, Ljava/io/InputStream;

    const-class v8, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v13, Lcom/onemt/sdk/launch/base/pk;

    invoke-direct {v13, v9, v14}, Lcom/onemt/sdk/launch/base/pk;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/ResourceDecoder;)V

    .line 43
    invoke-virtual {v0, v15, v5, v8, v13}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v8, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v13, Lcom/onemt/sdk/launch/base/pk;

    invoke-direct {v13, v9, v12}, Lcom/onemt/sdk/launch/base/pk;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/ResourceDecoder;)V

    .line 44
    invoke-virtual {v0, v15, v5, v8, v13}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v8, Lcom/onemt/sdk/launch/base/qk;

    invoke-direct {v8, v2, v7}, Lcom/onemt/sdk/launch/base/qk;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/ResourceEncoder;)V

    .line 45
    invoke-virtual {v0, v5, v8}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceEncoder;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v5, Ljava/io/InputStream;

    const-class v7, Lcom/bumptech/glide/load/resource/gif/a;

    new-instance v8, Lcom/onemt/sdk/launch/base/ul2;

    invoke-direct {v8, v10, v11, v3}, Lcom/onemt/sdk/launch/base/ul2;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/ResourceDecoder;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    .line 46
    invoke-virtual {v0, v6, v5, v7, v8}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v7, Lcom/bumptech/glide/load/resource/gif/a;

    .line 47
    invoke-virtual {v0, v6, v5, v7, v11}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v5, Lcom/bumptech/glide/load/resource/gif/a;

    new-instance v6, Lcom/onemt/sdk/launch/base/vt0;

    invoke-direct {v6}, Lcom/onemt/sdk/launch/base/vt0;-><init>()V

    .line 48
    invoke-virtual {v0, v5, v6}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceEncoder;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 49
    invoke-static {}, Lcom/bumptech/glide/load/model/i$a;->a()Lcom/bumptech/glide/load/model/i$a;

    move-result-object v5

    move-object/from16 v6, v23

    .line 50
    invoke-virtual {v0, v6, v6, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v7, Lcom/onemt/sdk/launch/base/zt0;

    invoke-direct {v7, v2}, Lcom/onemt/sdk/launch/base/zt0;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V

    .line 51
    invoke-virtual {v0, v4, v6, v5, v7}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/graphics/drawable/Drawable;

    move-object/from16 v6, v22

    .line 52
    invoke-virtual {v0, v4, v5, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v7, Lcom/onemt/sdk/launch/base/oa2;

    invoke-direct {v7, v6, v2}, Lcom/onemt/sdk/launch/base/oa2;-><init>(Lcom/onemt/sdk/launch/base/ra2;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V

    .line 53
    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v4, Lcom/onemt/sdk/launch/base/gn$a;

    invoke-direct {v4}, Lcom/onemt/sdk/launch/base/gn$a;-><init>()V

    .line 54
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/Registry;->u(Lcom/bumptech/glide/load/data/DataRewinder$Factory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Ljava/io/File;

    const-class v5, Ljava/nio/ByteBuffer;

    new-instance v6, Lcom/bumptech/glide/load/model/a$b;

    invoke-direct {v6}, Lcom/bumptech/glide/load/model/a$b;-><init>()V

    .line 55
    invoke-virtual {v0, v4, v5, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Ljava/io/File;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/model/FileLoader$d;

    invoke-direct {v6}, Lcom/bumptech/glide/load/model/FileLoader$d;-><init>()V

    .line 56
    invoke-virtual {v0, v4, v5, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Ljava/io/File;

    const-class v5, Ljava/io/File;

    new-instance v6, Lcom/onemt/sdk/launch/base/dn0;

    invoke-direct {v6}, Lcom/onemt/sdk/launch/base/dn0;-><init>()V

    .line 57
    invoke-virtual {v0, v4, v5, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Ljava/io/File;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lcom/bumptech/glide/load/model/FileLoader$b;

    invoke-direct {v6}, Lcom/bumptech/glide/load/model/FileLoader$b;-><init>()V

    .line 58
    invoke-virtual {v0, v4, v5, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Ljava/io/File;

    const-class v5, Ljava/io/File;

    .line 59
    invoke-static {}, Lcom/bumptech/glide/load/model/i$a;->a()Lcom/bumptech/glide/load/model/i$a;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v4, Lcom/bumptech/glide/load/data/b$a;

    invoke-direct {v4, v3}, Lcom/bumptech/glide/load/data/b$a;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    .line 60
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/Registry;->u(Lcom/bumptech/glide/load/data/DataRewinder$Factory;)Lcom/bumptech/glide/Registry;

    .line 61
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 62
    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/Registry;->u(Lcom/bumptech/glide/load/data/DataRewinder$Factory;)Lcom/bumptech/glide/Registry;

    .line 63
    :cond_4
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/load/model/DirectResourceLoader;->e(Landroid/content/Context;)Lcom/bumptech/glide/load/model/ModelLoaderFactory;

    move-result-object v0

    .line 64
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/load/model/DirectResourceLoader;->a(Landroid/content/Context;)Lcom/bumptech/glide/load/model/ModelLoaderFactory;

    move-result-object v3

    .line 65
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/load/model/DirectResourceLoader;->c(Landroid/content/Context;)Lcom/bumptech/glide/load/model/ModelLoaderFactory;

    move-result-object v4

    .line 66
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/io/InputStream;

    .line 67
    invoke-virtual {v1, v5, v6, v0}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v6

    const-class v7, Ljava/io/InputStream;

    move-object/from16 v8, v19

    .line 68
    invoke-virtual {v6, v8, v7, v0}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    .line 69
    invoke-virtual {v0, v5, v6, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    .line 70
    invoke-virtual {v0, v8, v6, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 71
    invoke-virtual {v0, v5, v3, v4}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 72
    invoke-virtual {v0, v8, v3, v4}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    .line 73
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/load/model/g;->d(Landroid/content/Context;)Lcom/bumptech/glide/load/model/ModelLoaderFactory;

    move-result-object v6

    invoke-virtual {v0, v3, v4, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    .line 74
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/load/model/g;->c(Landroid/content/Context;)Lcom/bumptech/glide/load/model/ModelLoaderFactory;

    move-result-object v6

    .line 75
    invoke-virtual {v0, v3, v4, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 76
    new-instance v0, Lcom/bumptech/glide/load/model/f$d;

    invoke-direct {v0, v9}, Lcom/bumptech/glide/load/model/f$d;-><init>(Landroid/content/res/Resources;)V

    .line 77
    new-instance v3, Lcom/bumptech/glide/load/model/f$a;

    invoke-direct {v3, v9}, Lcom/bumptech/glide/load/model/f$a;-><init>(Landroid/content/res/Resources;)V

    .line 78
    new-instance v4, Lcom/bumptech/glide/load/model/f$c;

    invoke-direct {v4, v9}, Lcom/bumptech/glide/load/model/f$c;-><init>(Landroid/content/res/Resources;)V

    .line 79
    const-class v6, Landroid/net/Uri;

    .line 80
    invoke-virtual {v1, v8, v6, v0}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v6

    const-class v7, Landroid/net/Uri;

    .line 81
    invoke-virtual {v6, v5, v7, v0}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    .line 82
    invoke-virtual {v0, v8, v6, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    .line 83
    invoke-virtual {v0, v5, v6, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v3, Ljava/io/InputStream;

    .line 84
    invoke-virtual {v0, v8, v3, v4}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v3, Ljava/io/InputStream;

    .line 85
    invoke-virtual {v0, v5, v3, v4}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 86
    const-class v0, Ljava/io/InputStream;

    new-instance v3, Lcom/bumptech/glide/load/model/DataUrlLoader$b;

    invoke-direct {v3}, Lcom/bumptech/glide/load/model/DataUrlLoader$b;-><init>()V

    move-object/from16 v4, v18

    .line 87
    invoke-virtual {v1, v4, v0, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v3, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/model/DataUrlLoader$b;

    invoke-direct {v6}, Lcom/bumptech/glide/load/model/DataUrlLoader$b;-><init>()V

    .line 88
    invoke-virtual {v0, v3, v5, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v3, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/model/h$c;

    invoke-direct {v5}, Lcom/bumptech/glide/load/model/h$c;-><init>()V

    .line 89
    invoke-virtual {v0, v4, v3, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v3, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lcom/bumptech/glide/load/model/h$b;

    invoke-direct {v5}, Lcom/bumptech/glide/load/model/h$b;-><init>()V

    .line 90
    invoke-virtual {v0, v4, v3, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v3, Landroid/content/res/AssetFileDescriptor;

    new-instance v5, Lcom/bumptech/glide/load/model/h$a;

    invoke-direct {v5}, Lcom/bumptech/glide/load/model/h$a;-><init>()V

    .line 91
    invoke-virtual {v0, v4, v3, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/model/AssetUriLoader$b;

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/bumptech/glide/load/model/AssetUriLoader$b;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v3, v4, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    new-instance v5, Lcom/bumptech/glide/load/model/AssetUriLoader$a;

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/bumptech/glide/load/model/AssetUriLoader$a;-><init>(Landroid/content/res/AssetManager;)V

    .line 94
    invoke-virtual {v0, v3, v4, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/onemt/sdk/launch/base/mg1$a;

    move-object/from16 v6, p0

    invoke-direct {v5, v6}, Lcom/onemt/sdk/launch/base/mg1$a;-><init>(Landroid/content/Context;)V

    .line 95
    invoke-virtual {v0, v3, v4, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/onemt/sdk/launch/base/pg1$a;

    invoke-direct {v5, v6}, Lcom/onemt/sdk/launch/base/pg1$a;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-virtual {v0, v3, v4, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    const/16 v0, 0x1d

    move/from16 v3, v16

    if-lt v3, v0, :cond_5

    .line 97
    const-class v0, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;

    invoke-direct {v5, v6}, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v4, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 98
    const-class v0, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$a;

    invoke-direct {v5, v6}, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v4, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 99
    :cond_5
    const-class v0, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/model/UriLoader$c;

    move-object/from16 v7, v21

    invoke-direct {v5, v7}, Lcom/bumptech/glide/load/model/UriLoader$c;-><init>(Landroid/content/ContentResolver;)V

    .line 100
    invoke-virtual {v1, v0, v4, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v8, Lcom/bumptech/glide/load/model/UriLoader$b;

    invoke-direct {v8, v7}, Lcom/bumptech/glide/load/model/UriLoader$b;-><init>(Landroid/content/ContentResolver;)V

    .line 101
    invoke-virtual {v0, v4, v5, v8}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    new-instance v8, Lcom/bumptech/glide/load/model/UriLoader$a;

    invoke-direct {v8, v7}, Lcom/bumptech/glide/load/model/UriLoader$a;-><init>(Landroid/content/ContentResolver;)V

    .line 102
    invoke-virtual {v0, v4, v5, v8}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lcom/bumptech/glide/load/model/j$a;

    invoke-direct {v7}, Lcom/bumptech/glide/load/model/j$a;-><init>()V

    .line 103
    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Ljava/net/URL;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lcom/onemt/sdk/launch/base/c33$a;

    invoke-direct {v7}, Lcom/onemt/sdk/launch/base/c33$a;-><init>()V

    .line 104
    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/File;

    new-instance v7, Lcom/bumptech/glide/load/model/c$a;

    invoke-direct {v7, v6}, Lcom/bumptech/glide/load/model/c$a;-><init>(Landroid/content/Context;)V

    .line 105
    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Lcom/onemt/sdk/launch/base/eu0;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/onemt/sdk/launch/base/dx0$a;

    invoke-direct {v6}, Lcom/onemt/sdk/launch/base/dx0$a;-><init>()V

    .line 106
    invoke-virtual {v0, v4, v5, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lcom/bumptech/glide/load/model/ByteArrayLoader$a;

    invoke-direct {v5}, Lcom/bumptech/glide/load/model/ByteArrayLoader$a;-><init>()V

    move-object/from16 v6, v17

    .line 107
    invoke-virtual {v0, v6, v4, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/model/ByteArrayLoader$c;

    invoke-direct {v5}, Lcom/bumptech/glide/load/model/ByteArrayLoader$c;-><init>()V

    .line 108
    invoke-virtual {v0, v6, v4, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/net/Uri;

    .line 109
    invoke-static {}, Lcom/bumptech/glide/load/model/i$a;->a()Lcom/bumptech/glide/load/model/i$a;

    move-result-object v7

    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    .line 110
    invoke-static {}, Lcom/bumptech/glide/load/model/i$a;->a()Lcom/bumptech/glide/load/model/i$a;

    move-result-object v7

    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    new-instance v7, Lcom/onemt/sdk/launch/base/x13;

    invoke-direct {v7}, Lcom/onemt/sdk/launch/base/x13;-><init>()V

    .line 111
    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/graphics/Bitmap;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lcom/onemt/sdk/launch/base/tk;

    invoke-direct {v7, v9}, Lcom/onemt/sdk/launch/base/tk;-><init>(Landroid/content/res/Resources;)V

    .line 112
    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/Registry;->x(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/graphics/Bitmap;

    move-object/from16 v5, p4

    .line 113
    invoke-virtual {v0, v4, v6, v5}, Lcom/bumptech/glide/Registry;->x(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/graphics/drawable/Drawable;

    new-instance v7, Lcom/onemt/sdk/launch/base/ea0;

    move-object/from16 v8, v20

    invoke-direct {v7, v2, v5, v8}, Lcom/onemt/sdk/launch/base/ea0;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)V

    .line 114
    invoke-virtual {v0, v4, v6, v7}, Lcom/bumptech/glide/Registry;->x(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Lcom/bumptech/glide/load/resource/gif/a;

    .line 115
    invoke-virtual {v0, v4, v6, v8}, Lcom/bumptech/glide/Registry;->x(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)Lcom/bumptech/glide/Registry;

    const/16 v0, 0x17

    if-lt v3, v0, :cond_6

    .line 116
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->b(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/ResourceDecoder;

    move-result-object v0

    .line 117
    const-class v2, Ljava/nio/ByteBuffer;

    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    .line 118
    const-class v2, Ljava/nio/ByteBuffer;

    const-class v3, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, Lcom/onemt/sdk/launch/base/pk;

    invoke-direct {v4, v9, v0}, Lcom/onemt/sdk/launch/base/pk;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/ResourceDecoder;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    :cond_6
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;)V
    .locals 1
    .param p4    # Lcom/bumptech/glide/module/AppGlideModule;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/Glide;",
            "Lcom/bumptech/glide/Registry;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/module/GlideModule;",
            ">;",
            "Lcom/bumptech/glide/module/AppGlideModule;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bumptech/glide/module/GlideModule;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Lcom/bumptech/glide/module/GlideModule;->registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string p3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_0
    if-eqz p4, :cond_1

    .line 54
    .line 55
    invoke-virtual {p4, p0, p1, p2}, Lcom/bumptech/glide/module/LibraryGlideModule;->registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
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
.end method

.method public static d(Lcom/bumptech/glide/Glide;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;)Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;
    .locals 1
    .param p2    # Lcom/bumptech/glide/module/AppGlideModule;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Glide;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/module/GlideModule;",
            ">;",
            "Lcom/bumptech/glide/module/AppGlideModule;",
            ")",
            "Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier<",
            "Lcom/bumptech/glide/Registry;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/c$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/c$a;-><init>(Lcom/bumptech/glide/Glide;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;)V

    return-object v0
.end method
