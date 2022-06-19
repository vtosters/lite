.class Lcom/vk/imageloader/VKImageLoader$l;
.super Ljava/lang/Object;
.source "VKImageLoader.java"

# interfaces
.implements Lcom/facebook/cache/common/CacheEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/imageloader/VKImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/imageloader/VKImageLoader$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/imageloader/VKImageLoader$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/facebook/cache/common/CacheEvent;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheEvent;->a()Lcom/facebook/cache/common/CacheKey;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/vk/imageloader/VKImageLoader;->b()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-static {}, Lcom/vk/imageloader/VKImageLoader;->c()Landroidx/collection/LruCache;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheEvent;->a()Lcom/facebook/cache/common/CacheKey;

    move-result-object p1

    sget-object v1, Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;->MISS:Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;

    invoke-virtual {v0, p1, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Lcom/vk/imageloader/VKImageLoader;->b()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/vk/imageloader/VKImageLoader;->b()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Lcom/facebook/cache/common/CacheEvent;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheEvent;->a()Lcom/facebook/cache/common/CacheKey;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/vk/imageloader/VKImageLoader;->b()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-static {}, Lcom/vk/imageloader/VKImageLoader;->c()Landroidx/collection/LruCache;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheEvent;->a()Lcom/facebook/cache/common/CacheKey;

    move-result-object p1

    sget-object v1, Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;->WRITE_SUCCESS:Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;

    invoke-virtual {v0, p1, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/vk/imageloader/VKImageLoader;->d()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lcom/vk/imageloader/VKImageLoader;->b()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/vk/imageloader/VKImageLoader;->b()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public c(Lcom/facebook/cache/common/CacheEvent;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheEvent;->a()Lcom/facebook/cache/common/CacheKey;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/vk/imageloader/VKImageLoader;->b()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-static {}, Lcom/vk/imageloader/VKImageLoader;->c()Landroidx/collection/LruCache;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheEvent;->a()Lcom/facebook/cache/common/CacheKey;

    move-result-object p1

    sget-object v1, Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;->READ_EXCEPTION:Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;

    invoke-virtual {v0, p1, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Lcom/vk/imageloader/VKImageLoader;->b()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/vk/imageloader/VKImageLoader;->b()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public d(Lcom/facebook/cache/common/CacheEvent;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheEvent;->a()Lcom/facebook/cache/common/CacheKey;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/vk/imageloader/VKImageLoader;->b()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-static {}, Lcom/vk/imageloader/VKImageLoader;->c()Landroidx/collection/LruCache;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheEvent;->a()Lcom/facebook/cache/common/CacheKey;

    move-result-object p1

    sget-object v1, Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;->WRITE_ATTEMPT:Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;

    invoke-virtual {v0, p1, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Lcom/vk/imageloader/VKImageLoader;->b()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/vk/imageloader/VKImageLoader;->b()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public e(Lcom/facebook/cache/common/CacheEvent;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheEvent;->a()Lcom/facebook/cache/common/CacheKey;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/vk/imageloader/VKImageLoader;->b()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-static {}, Lcom/vk/imageloader/VKImageLoader;->c()Landroidx/collection/LruCache;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheEvent;->a()Lcom/facebook/cache/common/CacheKey;

    move-result-object p1

    sget-object v1, Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;->EVICTION:Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;

    invoke-virtual {v0, p1, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Lcom/vk/imageloader/VKImageLoader;->b()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/vk/imageloader/VKImageLoader;->b()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public f(Lcom/facebook/cache/common/CacheEvent;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheEvent;->a()Lcom/facebook/cache/common/CacheKey;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/vk/imageloader/VKImageLoader;->b()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-static {}, Lcom/vk/imageloader/VKImageLoader;->c()Landroidx/collection/LruCache;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheEvent;->a()Lcom/facebook/cache/common/CacheKey;

    move-result-object p1

    sget-object v1, Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;->WRITE_EXCEPTION:Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;

    invoke-virtual {v0, p1, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/vk/imageloader/VKImageLoader;->d()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lcom/vk/imageloader/VKImageLoader;->b()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/vk/imageloader/VKImageLoader;->b()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public g(Lcom/facebook/cache/common/CacheEvent;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheEvent;->a()Lcom/facebook/cache/common/CacheKey;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/vk/imageloader/VKImageLoader;->b()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-static {}, Lcom/vk/imageloader/VKImageLoader;->c()Landroidx/collection/LruCache;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheEvent;->a()Lcom/facebook/cache/common/CacheKey;

    move-result-object p1

    sget-object v1, Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;->HIT:Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;

    invoke-virtual {v0, p1, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/vk/imageloader/VKImageLoader;->d()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lcom/vk/imageloader/VKImageLoader;->b()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/vk/imageloader/VKImageLoader;->b()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    throw p1

    :cond_0
    :goto_0
    return-void
.end method
