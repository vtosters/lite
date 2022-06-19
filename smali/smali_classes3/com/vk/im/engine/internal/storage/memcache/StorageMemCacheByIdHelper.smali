.class public Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;
.super Ljava/lang/Object;
.source "StorageMemCacheByIdHelper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final synthetic i:[Lkotlin/u/KProperty5;


# instance fields
.field private final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/core/util/ThreadLocalDelegate;

.field private final c:Lcom/vk/core/util/ThreadLocalDelegate;

.field private final d:I

.field private final e:Lcom/vk/im/engine/internal/storage/StorageTrigger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/engine/internal/storage/StorageTrigger<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vk/im/engine/utils/collection/IntCollection;",
            "Landroid/util/SparseArray<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Ljava/util/Collection<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/u/KProperty5;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "missedIds"

    const-string v5, "getMissedIds()Lcom/vk/im/engine/utils/collection/IntArrayList;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v0

    const-string v3, "changes"

    const-string v4, "getChanges()Ljava/util/List;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->i:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>(ILcom/vk/im/engine/internal/storage/StorageTrigger;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/im/engine/internal/storage/StorageTrigger<",
            "-TT;>;",
            "Lkotlin/jvm/b/Functions2<",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/im/engine/utils/collection/IntCollection;",
            "+",
            "Landroid/util/SparseArray<",
            "TT;>;>;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/util/Collection<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->d:I

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->e:Lcom/vk/im/engine/internal/storage/StorageTrigger;

    iput-object p3, p0, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->f:Lkotlin/jvm/b/Functions2;

    iput-object p4, p0, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->g:Lkotlin/jvm/b/Functions2;

    iput-object p5, p0, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->h:Lkotlin/jvm/b/Functions2;

    .line 2
    new-instance p1, Landroid/util/LruCache;

    iget p2, p0, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->d:I

    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a:Landroid/util/LruCache;

    .line 3
    sget-object p1, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper$missedIds$2;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper$missedIds$2;

    invoke-static {p1}, Lcom/vk/core/util/ThreadLocalDelegate1;->a(Lkotlin/jvm/b/Functions;)Lcom/vk/core/util/ThreadLocalDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->b:Lcom/vk/core/util/ThreadLocalDelegate;

    .line 4
    sget-object p1, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper$changes$2;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper$changes$2;

    invoke-static {p1}, Lcom/vk/core/util/ThreadLocalDelegate1;->a(Lkotlin/jvm/b/Functions;)Lcom/vk/core/util/ThreadLocalDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->c:Lcom/vk/core/util/ThreadLocalDelegate;

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->e:Lcom/vk/im/engine/internal/storage/StorageTrigger;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/im/engine/internal/storage/models/StorageModelReplacement;

    invoke-direct {v1, p1, p2}, Lcom/vk/im/engine/internal/storage/models/StorageModelReplacement;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/im/engine/internal/storage/StorageTrigger;->a(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method private final c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->c:Lcom/vk/core/util/ThreadLocalDelegate;

    sget-object v1, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->i:[Lkotlin/u/KProperty5;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/ThreadLocalDelegate1;->a(Lcom/vk/core/util/ThreadLocalDelegate;Ljava/lang/Object;Lkotlin/u/KProperty5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final c(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/internal/storage/models/StorageModelReplacement<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->e:Lcom/vk/im/engine/internal/storage/StorageTrigger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/im/engine/internal/storage/StorageTrigger;->a(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method private final d()Lcom/vk/im/engine/utils/collection/IntArrayList;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->b:Lcom/vk/core/util/ThreadLocalDelegate;

    sget-object v1, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->i:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/ThreadLocalDelegate1;->a(Lcom/vk/core/util/ThreadLocalDelegate;Ljava/lang/Object;Lkotlin/u/KProperty5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/utils/collection/IntArrayList;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/utils/collection/IntCollection;",
            ")",
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/vk/core/extensions/SparseArrayExt1;->a()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 5
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->d()Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->clear()V

    .line 6
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->d()Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object v1

    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/utils/collection/IntArrayList;->d(I)V

    .line 7
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 8
    invoke-interface {p1, v3}, Lcom/vk/im/engine/utils/collection/IntCollection;->b(I)I

    move-result v4

    .line 9
    iget-object v5, p0, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a:Landroid/util/LruCache;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 10
    iget-object v4, p0, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->f:Lkotlin/jvm/b/Functions2;

    invoke-interface {v4, v5}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->d()Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/vk/im/engine/utils/collection/IntArrayList;->add(I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->d()Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->g:Lkotlin/jvm/b/Functions2;

    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->d()Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    .line 14
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_3

    .line 15
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    .line 16
    iget-object v5, p0, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a:Landroid/util/LruCache;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 17
    :cond_3
    invoke-static {v0, p1}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    :cond_4
    return-object v0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->a(I)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object v0

    const-string v1, "intListOf(id)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public final a(ILkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/b/Functions2<",
            "-TT;+TT;>;",
            "Lkotlin/jvm/b/Functions2<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-interface {p2, v0}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 48
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-interface {p3, p2}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-direct {p0, v0, p2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/utils/collection/IntCollection;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/utils/collection/IntCollection;",
            "Lkotlin/jvm/b/Functions2<",
            "-TT;+TT;>;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/util/Collection<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;

    move-result-object p1

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 55
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 56
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    .line 57
    invoke-interface {p2, v3}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 58
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    .line 59
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v5, Lcom/vk/im/engine/internal/storage/models/StorageModelReplacement;

    invoke-direct {v5, v3, v4}, Lcom/vk/im/engine/internal/storage/models/StorageModelReplacement;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 61
    :cond_1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    .line 62
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->c()Ljava/util/List;

    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 64
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a:Landroid/util/LruCache;

    iget-object v2, p0, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->f:Lkotlin/jvm/b/Functions2;

    invoke-interface {v2, p2}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 65
    :cond_2
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    .line 67
    invoke-direct {p0, v0}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->c(Ljava/util/Collection;)V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 18
    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->f:Lkotlin/jvm/b/Functions2;

    .line 21
    new-instance v1, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-static {p1}, Lkotlin/collections/l;->e(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>(I)V

    .line 22
    invoke-static {p1}, Lkotlin/collections/l;->e(Ljava/lang/Iterable;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/vk/im/engine/utils/collection/IntCollection;->d(I)V

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 24
    invoke-interface {v0, v3}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Lcom/vk/im/engine/utils/collection/IntCollection;->add(I)V

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, v1}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->f:Lkotlin/jvm/b/Functions2;

    .line 27
    new-instance v2, Landroid/util/SparseArray;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 29
    invoke-interface {v1, v3}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 30
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 31
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 33
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    :goto_2
    if-ge v1, v3, :cond_4

    .line 34
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    .line 35
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 36
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_3

    .line 37
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v6, Lcom/vk/im/engine/internal/storage/models/StorageModelReplacement;

    invoke-direct {v6, v4, v5}, Lcom/vk/im/engine/internal/storage/models/StorageModelReplacement;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 39
    :cond_4
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 40
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->c()Ljava/util/List;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a:Landroid/util/LruCache;

    iget-object v3, p0, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->f:Lkotlin/jvm/b/Functions2;

    invoke-interface {v3, v1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 43
    :cond_5
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->h:Lkotlin/jvm/b/Functions2;

    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    .line 45
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->c(Ljava/util/Collection;)V

    :cond_7
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->d:I

    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a:Landroid/util/LruCache;

    iget-object v2, p0, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->f:Lkotlin/jvm/b/Functions2;

    invoke-interface {v2, v0}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
