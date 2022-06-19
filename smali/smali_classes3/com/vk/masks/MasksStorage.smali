.class public Lcom/vk/masks/MasksStorage;
.super Ljava/lang/Object;
.source "MasksStorage.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/masks/Mask;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/masks/MasksStorage;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/masks/MasksStorage;->b:Ljava/util/HashMap;

    .line 4
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "masks_list_v2"

    invoke-virtual {v0, v1}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/masks/MasksStorage$a;

    invoke-direct {v1, p0}, Lcom/vk/masks/MasksStorage$a;-><init>(Lcom/vk/masks/MasksStorage;)V

    new-instance v2, Lcom/vk/masks/MasksStorage$b;

    invoke-direct {v2, p0}, Lcom/vk/masks/MasksStorage$b;-><init>(Lcom/vk/masks/MasksStorage;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic a(Lcom/vk/masks/MasksStorage;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/masks/MasksStorage;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/masks/MasksStorage;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/masks/MasksStorage;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method private g()V
    .locals 6

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/vk/masks/MasksStorage;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/masks/Mask;

    .line 6
    new-instance v3, Lcom/vk/dto/masks/CachedMask;

    iget-object v4, p0, Lcom/vk/masks/MasksStorage;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/vk/dto/masks/Mask;->x1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v3, v2, v4}, Lcom/vk/dto/masks/CachedMask;-><init>(Lcom/vk/dto/masks/Mask;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    const-string v2, "masks_list_v2"

    invoke-virtual {v1, v2, v0}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private g(Lcom/vk/dto/masks/Mask;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/masks/MasksStorage;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/vk/masks/MasksStorage;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->x1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/vk/masks/a;

    invoke-direct {v1, p1}, Lcom/vk/masks/a;-><init>(Lcom/vk/dto/masks/Mask;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic h(Lcom/vk/dto/masks/Mask;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/masks/Mask;->x1()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vk/media/camera/l/CameraMasksUtils;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lb/h/g/m/FileUtils;->e(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/vk/masks/MasksStorage;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    iget-object v0, p0, Lcom/vk/masks/MasksStorage;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 14
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "masks_list_v2"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/common/cache/SerializerCache;->a([Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/vk/media/camera/l/CameraMasksUtils;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lb/h/g/m/FileUtils;->e(Ljava/io/File;)V

    .line 16
    invoke-static {}, Lcom/vk/media/camera/l/CameraMasksUtils;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lb/h/g/m/FileUtils;->e(Ljava/io/File;)V

    return-void
.end method

.method public a(I)V
    .locals 3

    int-to-long v0, p1

    const-string p1, "masks"

    const-string v2, "engine_model_files_count"

    .line 17
    invoke-static {p1, v2, v0, v1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public a(Lcom/vk/dto/masks/Mask;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/vk/masks/MasksStorage;->g(Lcom/vk/dto/masks/Mask;)V

    .line 11
    invoke-direct {p0}, Lcom/vk/masks/MasksStorage;->g()V

    return-void
.end method

.method public declared-synchronized a(Lcom/vk/dto/masks/Mask;I)V
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/vk/masks/MasksStorage;->d(Lcom/vk/dto/masks/Mask;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/masks/MasksStorage;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->x1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/masks/MasksStorage;->a:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/vk/dto/masks/Mask;->j(Z)Lcom/vk/dto/masks/Mask;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/vk/masks/MasksStorage;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->x1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/vk/masks/MasksStorage;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x5

    if-le p1, p2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/vk/masks/MasksStorage;->a:Ljava/util/List;

    iget-object p2, p0, Lcom/vk/masks/MasksStorage;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/masks/Mask;

    invoke-direct {p0, p1}, Lcom/vk/masks/MasksStorage;->g(Lcom/vk/dto/masks/Mask;)V

    .line 8
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/vk/masks/MasksStorage;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()I
    .locals 2

    const-string v0, "masks"

    const-string v1, "engine_model_files_count"

    .line 5
    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public b(Lcom/vk/dto/masks/Mask;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/masks/MasksStorage;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->x1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public b(I)V
    .locals 3

    int-to-long v0, p1

    const-string p1, "masks"

    const-string v2, "engine_model_version"

    .line 4
    invoke-static {p1, v2, v0, v1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public c()I
    .locals 2

    const-string v0, "masks"

    const-string v1, "engine_model_version"

    .line 2
    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public c(Lcom/vk/dto/masks/Mask;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/masks/MasksStorage;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->x1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/masks/MasksStorage;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Lcom/vk/dto/masks/Mask;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/vk/masks/MasksStorage;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/vk/masks/MasksStorage;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/masks/Mask;

    invoke-virtual {v2, p1}, Lcom/vk/dto/masks/Mask;->a(Lcom/vk/dto/masks/Mask;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public e()Lcom/vk/dto/common/data/VKList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/masks/Mask;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/dto/common/data/VKList;

    invoke-direct {v0}, Lcom/vk/dto/common/data/VKList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vk/masks/MasksStorage;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/common/data/VKList;->a(I)V

    return-object v0
.end method

.method public e(Lcom/vk/dto/masks/Mask;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/vk/masks/MasksStorage;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/vk/masks/MasksStorage;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 6
    iget-object v3, p0, Lcom/vk/masks/MasksStorage;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/masks/Mask;

    invoke-virtual {v3, p1}, Lcom/vk/dto/masks/Mask;->a(Lcom/vk/dto/masks/Mask;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-lez v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/vk/masks/MasksStorage;->a:Ljava/util/List;

    invoke-static {p1, v1, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 8
    :cond_3
    invoke-direct {p0}, Lcom/vk/masks/MasksStorage;->g()V

    return-void
.end method

.method public f()J
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 7
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->b()V

    .line 8
    invoke-static {}, Lcom/vk/media/camera/l/CameraMasksUtils;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lb/h/g/m/FileUtils;->l(Ljava/io/File;)J

    move-result-wide v0

    .line 9
    invoke-static {}, Lcom/vk/media/camera/l/CameraMasksUtils;->a()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lb/h/g/m/FileUtils;->l(Ljava/io/File;)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public declared-synchronized f(Lcom/vk/dto/masks/Mask;)V
    .locals 3

    monitor-enter p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/vk/masks/MasksStorage;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/vk/masks/MasksStorage;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/masks/Mask;

    invoke-virtual {v2, p1}, Lcom/vk/dto/masks/Mask;->a(Lcom/vk/dto/masks/Mask;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ltz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/vk/masks/MasksStorage;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->x1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/vk/masks/MasksStorage;->a:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcom/vk/masks/MasksStorage;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
