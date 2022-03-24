.class public Lcom/vk/n/MasksStorage;
.super Ljava/lang/Object;
.source "MasksStorage.java"


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/masks/Mask;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
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
.method static constructor <clinit>()V
    .locals 1

    .line 23
    sget-object v0, Lcom/vk/core/c/VkExecutors;->e:Ljava/util/concurrent/ExecutorService;

    sput-object v0, Lcom/vk/n/MasksStorage;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/n/MasksStorage;->b:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/n/MasksStorage;->c:Ljava/util/HashMap;

    .line 34
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "masks_list_v2"

    invoke-virtual {v0, v1}, Lcom/vk/common/cache/SerializerCache;->b(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/n/MasksStorage$1;

    invoke-direct {v1, p0}, Lcom/vk/n/MasksStorage$1;-><init>(Lcom/vk/n/MasksStorage;)V

    new-instance v2, Lcom/vk/n/MasksStorage$2;

    invoke-direct {v2, p0}, Lcom/vk/n/MasksStorage$2;-><init>(Lcom/vk/n/MasksStorage;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic a(Lcom/vk/n/MasksStorage;)Ljava/util/List;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/vk/n/MasksStorage;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/n/MasksStorage;)Ljava/util/HashMap;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/vk/n/MasksStorage;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method private f()V
    .locals 6

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    iget-object v1, p0, Lcom/vk/n/MasksStorage;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/masks/Mask;

    .line 175
    new-instance v3, Lcom/vk/dto/masks/CachedMask;

    iget-object v4, p0, Lcom/vk/n/MasksStorage;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/vk/dto/masks/Mask;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v3, v2, v4}, Lcom/vk/dto/masks/CachedMask;-><init>(Lcom/vk/dto/masks/Mask;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 177
    :cond_0
    sget-object v1, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    const-string v2, "masks_list_v2"

    invoke-virtual {v1, v2, v0}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private g(Lcom/vk/dto/masks/Mask;)V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/vk/n/MasksStorage;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 162
    iget-object v0, p0, Lcom/vk/n/MasksStorage;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v0, Lcom/vk/n/MasksStorage;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vk/n/MasksStorage$3;

    invoke-direct {v1, p0, p1}, Lcom/vk/n/MasksStorage$3;-><init>(Lcom/vk/n/MasksStorage;Lcom/vk/dto/masks/Mask;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const-string v0, "masks"

    const-string v1, "engine_model_version"

    int-to-long v2, p1

    .line 149
    invoke-static {v0, v1, v2, v3}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public declared-synchronized a(Lcom/vk/dto/masks/Mask;I)V
    .locals 4

    monitor-enter p0

    .line 100
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/vk/n/MasksStorage;->b(Lcom/vk/dto/masks/Mask;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/vk/n/MasksStorage;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/vk/n/MasksStorage;->b:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/vk/dto/masks/Mask;->a(Z)Lcom/vk/dto/masks/Mask;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/vk/n/MasksStorage;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object p1, p0, Lcom/vk/n/MasksStorage;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x5

    if-le p1, p2, :cond_1

    .line 106
    iget-object p1, p0, Lcom/vk/n/MasksStorage;->b:Ljava/util/List;

    iget-object p2, p0, Lcom/vk/n/MasksStorage;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/masks/Mask;

    invoke-direct {p0, p1}, Lcom/vk/n/MasksStorage;->g(Lcom/vk/dto/masks/Mask;)V

    .line 109
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/vk/n/MasksStorage;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 99
    monitor-exit p0

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vk/n/MasksStorage;->b:Ljava/util/List;

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

.method public a(Lcom/vk/dto/masks/Mask;)Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/vk/n/MasksStorage;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/vtosters/lite/data/VKList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vk/dto/masks/Mask;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance v0, Lcom/vtosters/lite/data/VKList;

    invoke-direct {v0}, Lcom/vtosters/lite/data/VKList;-><init>()V

    .line 79
    iget-object v1, p0, Lcom/vk/n/MasksStorage;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/data/VKList;->addAll(Ljava/util/Collection;)Z

    .line 80
    invoke-virtual {v0}, Lcom/vtosters/lite/data/VKList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/data/VKList;->a(I)V

    return-object v0
.end method

.method public b(I)V
    .locals 4

    const-string v0, "masks"

    const-string v1, "engine_model_files_count"

    int-to-long v2, p1

    .line 157
    invoke-static {v0, v1, v2, v3}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public b(Lcom/vk/dto/masks/Mask;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    :goto_0
    iget-object v2, p0, Lcom/vk/n/MasksStorage;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 60
    iget-object v2, p0, Lcom/vk/n/MasksStorage;->b:Ljava/util/List;

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

.method public c(Lcom/vk/dto/masks/Mask;)I
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/vk/n/MasksStorage;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public c()V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/vk/n/MasksStorage;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 137
    iget-object v0, p0, Lcom/vk/n/MasksStorage;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 138
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "masks_list_v2"

    invoke-virtual {v0, v1}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;)V

    .line 140
    invoke-static {}, Lcom/vk/media/camera/CameraUtilsEffects;->c()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/f/FileUtils;->b(Ljava/io/File;)V

    .line 141
    invoke-static {}, Lcom/vk/media/camera/CameraUtilsEffects;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/f/FileUtils;->b(Ljava/io/File;)V

    return-void
.end method

.method public d()I
    .locals 2

    const-string v0, "masks"

    const-string v1, "engine_model_version"

    .line 145
    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public declared-synchronized d(Lcom/vk/dto/masks/Mask;)V
    .locals 3

    monitor-enter p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 86
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/vk/n/MasksStorage;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 87
    iget-object v2, p0, Lcom/vk/n/MasksStorage;->b:Ljava/util/List;

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

    .line 93
    iget-object v1, p0, Lcom/vk/n/MasksStorage;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v1, p0, Lcom/vk/n/MasksStorage;->b:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-direct {p0}, Lcom/vk/n/MasksStorage;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 84
    monitor-exit p0

    throw p1
.end method

.method public e()I
    .locals 2

    const-string v0, "masks"

    const-string v1, "engine_model_files_count"

    .line 153
    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public e(Lcom/vk/dto/masks/Mask;)V
    .locals 4

    .line 113
    iget-object v0, p0, Lcom/vk/n/MasksStorage;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 118
    :goto_0
    iget-object v3, p0, Lcom/vk/n/MasksStorage;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 119
    iget-object v3, p0, Lcom/vk/n/MasksStorage;->b:Ljava/util/List;

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

    .line 125
    iget-object p1, p0, Lcom/vk/n/MasksStorage;->b:Ljava/util/List;

    invoke-static {p1, v1, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 127
    :cond_3
    invoke-direct {p0}, Lcom/vk/n/MasksStorage;->f()V

    return-void
.end method

.method public f(Lcom/vk/dto/masks/Mask;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Lcom/vk/n/MasksStorage;->g(Lcom/vk/dto/masks/Mask;)V

    .line 132
    invoke-direct {p0}, Lcom/vk/n/MasksStorage;->f()V

    return-void
.end method
