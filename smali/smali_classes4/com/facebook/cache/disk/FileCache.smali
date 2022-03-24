.class public interface abstract Lcom/facebook/cache/disk/FileCache;
.super Ljava/lang/Object;
.source "FileCache.java"

# interfaces
.implements Lcom/facebook/common/a/DiskTrimmable;


# virtual methods
.method public abstract a(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/a/BinaryResource;
.end method

.method public abstract a(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/cache/common/WriterCallback;)Lcom/facebook/a/BinaryResource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a()V
.end method

.method public abstract b(Lcom/facebook/cache/common/CacheKey;)V
.end method

.method public abstract c(Lcom/facebook/cache/common/CacheKey;)Z
.end method

.method public abstract d(Lcom/facebook/cache/common/CacheKey;)Z
.end method
