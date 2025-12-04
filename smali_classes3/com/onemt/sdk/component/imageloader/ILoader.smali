.class public interface abstract Lcom/onemt/sdk/component/imageloader/ILoader;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearCacheByUrl(Ljava/lang/String;)V
.end method

.method public abstract clearDiskCache()V
.end method

.method public abstract clearMemoryCache()V
.end method

.method public abstract clearMemoryCacheByUrl(Ljava/lang/String;)V
.end method

.method public abstract clearMemoryCacheByView(Landroid/view/View;)V
.end method

.method public abstract getCacheFromDisk(Ljava/lang/String;)Ljava/io/File;
.end method

.method public abstract getCacheFromDisk(Ljava/lang/String;Lcom/onemt/sdk/component/imageloader/OnDiskCacheListener;)V
.end method

.method public abstract getMemoryCacheSize()J
.end method

.method public abstract init(Landroid/content/Context;I)V
.end method

.method public abstract isCached(Ljava/lang/String;)Z
.end method

.method public abstract onLowMemory()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract onTrimMemory(I)V
.end method

.method public abstract request(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;)V
.end method

.method public abstract requestWithSync(Lcom/onemt/sdk/component/imageloader/ImageLoaderOptions;)Ljava/lang/Object;
.end method
