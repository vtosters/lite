.class public Lcom/facebook/x/d/DynamicDefaultDiskStorageFactory;
.super Ljava/lang/Object;
.source "DynamicDefaultDiskStorageFactory.java"

# interfaces
.implements Lcom/facebook/x/d/DiskStorageFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/cache/disk/DiskStorage;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;

    .line 2
    invoke-virtual {p1}, Lcom/facebook/cache/disk/DiskCacheConfig;->l()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/facebook/cache/disk/DiskCacheConfig;->b()Lcom/facebook/common/internal/Supplier;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/facebook/cache/disk/DiskCacheConfig;->a()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/facebook/cache/disk/DiskCacheConfig;->c()Lcom/facebook/cache/common/CacheErrorLogger;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;-><init>(ILcom/facebook/common/internal/Supplier;Ljava/lang/String;Lcom/facebook/cache/common/CacheErrorLogger;)V

    return-object v0
.end method
