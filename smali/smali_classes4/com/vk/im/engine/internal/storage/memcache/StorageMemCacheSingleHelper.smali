.class public final Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheSingleHelper;
.super Ljava/lang/Object;
.source "StorageMemCacheSingleHelper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:Lcom/vk/im/engine/internal/storage/StorageTrigger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/engine/internal/storage/StorageTrigger<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/internal/storage/StorageTrigger;Lkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/internal/storage/StorageTrigger<",
            "-TT;>;",
            "Lkotlin/jvm/a/a<",
            "+TT;>;",
            "Lkotlin/jvm/a/Functions<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getFromStorageFunc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "putToStorageFunc"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheSingleHelper;->d:Lcom/vk/im/engine/internal/storage/StorageTrigger;

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheSingleHelper;->e:Lkotlin/jvm/a/a;

    iput-object p3, p0, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheSingleHelper;->f:Lkotlin/jvm/a/Functions;

    .line 10
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheSingleHelper;->a:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheSingleHelper;->d:Lcom/vk/im/engine/internal/storage/StorageTrigger;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/im/engine/internal/storage/a/StorageModelReplacement;

    invoke-direct {v1, p1, p2}, Lcom/vk/im/engine/internal/storage/a/StorageModelReplacement;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Lcom/vk/im/engine/internal/storage/StorageTrigger;->a(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheSingleHelper;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 59
    :try_start_0
    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheSingleHelper;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheSingleHelper;->c:Z

    .line 61
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final b()Z
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheSingleHelper;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 47
    :try_start_0
    iget-boolean v1, p0, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheSingleHelper;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheSingleHelper;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheSingleHelper;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheSingleHelper;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheSingleHelper;->e:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheSingleHelper;->b(Ljava/lang/Object;)V

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheSingleHelper;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheSingleHelper;->a()Ljava/lang/Object;

    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheSingleHelper;->f:Lkotlin/jvm/a/Functions;

    invoke-interface {v1, p1}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheSingleHelper;->b(Ljava/lang/Object;)V

    .line 27
    invoke-direct {p0, v0, p1}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheSingleHelper;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
