.class public Lcom/vtosters/lite/SearchIndexer;
.super Ljava/lang/Object;
.source "SearchIndexer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/vk/dto/common/Indexable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;


# instance fields
.field private a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 33

    const-string v0, "\u0449"

    const-string v1, "\u0436"

    const-string v2, "\u0447"

    const-string v3, "\u0448"

    const-string v4, "\u044e"

    const-string v5, "\u044f"

    const-string v6, "\u0430"

    const-string v7, "\u0431"

    const-string v8, "\u0432"

    const-string v9, "\u0433"

    const-string v10, "\u0434"

    const-string v11, "\u0435"

    const-string v12, "\u0437"

    const-string v13, "\u0438"

    const-string v14, "\u0439"

    const-string v15, "\u043a"

    const-string v16, "\u043b"

    const-string v17, "\u043c"

    const-string v18, "\u043d"

    const-string v19, "\u043e"

    const-string v20, "\u043f"

    const-string v21, "\u0440"

    const-string v22, "\u0441"

    const-string v23, "\u0442"

    const-string v24, "\u0443"

    const-string v25, "\u0444"

    const-string v26, "\u0445"

    const-string v27, "\u0446"

    const-string v28, "\u044a"

    const-string v29, "\u044b"

    const-string v30, "\u044c"

    const-string v31, "\u044d"

    .line 1
    filled-new-array/range {v0 .. v31}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/SearchIndexer;->e:[Ljava/lang/String;

    const-string v1, "sch"

    const-string v2, "zh"

    const-string v3, "ch"

    const-string v4, "sh"

    const-string v5, "yu"

    const-string v6, "ya"

    const-string v7, "a"

    const-string v8, "b"

    const-string v9, "v"

    const-string v10, "g"

    const-string v11, "d"

    const-string v12, "e"

    const-string v13, "z"

    const-string v14, "i"

    const-string v15, "j"

    const-string v16, "k"

    const-string v17, "l"

    const-string v18, "m"

    const-string v19, "n"

    const-string v20, "o"

    const-string v21, "p"

    const-string v22, "r"

    const-string v23, "s"

    const-string v24, "t"

    const-string v25, "u"

    const-string v26, "f"

    const-string v27, "h"

    const-string v28, "c"

    const-string v29, ""

    const-string v30, "y"

    const-string v31, ""

    const-string v32, "e"

    .line 2
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/SearchIndexer;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vtosters/lite/SearchIndexer;->a:Ljava/util/concurrent/Future;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/SearchIndexer;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/SearchIndexer;->c:Ljava/util/List;

    .line 5
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/SearchIndexer;->d:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/vk/dto/common/Indexable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Lcom/vk/dto/common/Indexable;->N0()[C

    move-result-object v0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-char v3, v0, v2

    .line 5
    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/vtosters/lite/SearchIndexer;->d:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v4, :cond_0

    .line 7
    iget-object v4, p0, Lcom/vtosters/lite/SearchIndexer;->d:Ljava/util/Map;

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v5

    .line 8
    :cond_0
    invoke-virtual {v4, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {v4, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b()V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/vtosters/lite/SearchIndexer;->a:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, p1

    move-object v3, v2

    const/4 v1, 0x0

    .line 16
    :goto_0
    sget-object v4, Lcom/vtosters/lite/SearchIndexer;->e:[Ljava/lang/String;

    array-length v5, v4

    if-ge v1, v5, :cond_1

    .line 17
    aget-object v4, v4, v1

    sget-object v5, Lcom/vtosters/lite/SearchIndexer;->f:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 18
    sget-object v4, Lcom/vtosters/lite/SearchIndexer;->f:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 19
    sget-object v4, Lcom/vtosters/lite/SearchIndexer;->f:[Ljava/lang/String;

    aget-object v4, v4, v1

    sget-object v5, Lcom/vtosters/lite/SearchIndexer;->e:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, v3

    .line 21
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_6

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    const/4 v3, 0x1

    .line 23
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 24
    iget-object v5, p0, Lcom/vtosters/lite/SearchIndexer;->d:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v4, :cond_4

    .line 25
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/common/Indexable;

    if-eqz v5, :cond_3

    .line 26
    invoke-interface {v5, p1}, Lcom/vk/dto/common/Indexable;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 27
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_7

    .line 29
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/vtosters/lite/SearchIndexer;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_7

    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Indexable;

    if-eqz v0, :cond_5

    .line 32
    invoke-interface {v0, v2}, Lcom/vk/dto/common/Indexable;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 34
    :cond_6
    iget-object p1, p0, Lcom/vtosters/lite/SearchIndexer;->c:Ljava/util/List;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    return-object v1
.end method

.method public a()V
    .locals 2

    .line 10
    invoke-direct {p0}, Lcom/vtosters/lite/SearchIndexer;->b()V

    .line 11
    iget-object v0, p0, Lcom/vtosters/lite/SearchIndexer;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/vtosters/lite/SearchIndexer;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 13
    iget-object v1, p0, Lcom/vtosters/lite/SearchIndexer;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/SearchIndexer;->b()V

    .line 2
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->h()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/j;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/j;-><init>(Lcom/vtosters/lite/SearchIndexer;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/SearchIndexer;->a:Ljava/util/concurrent/Future;

    return-void
.end method

.method public synthetic b(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/SearchIndexer;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/vtosters/lite/SearchIndexer;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 3
    iget-object v2, p0, Lcom/vtosters/lite/SearchIndexer;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/SearchIndexer;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/SearchIndexer;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/common/Indexable;

    if-eqz v2, :cond_0

    .line 6
    invoke-direct {p0, v2}, Lcom/vtosters/lite/SearchIndexer;->a(Lcom/vk/dto/common/Indexable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    :try_start_1
    iput-object v1, p0, Lcom/vtosters/lite/SearchIndexer;->a:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 8
    :try_start_2
    sget-object v2, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v2, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 9
    iget-object p1, p0, Lcom/vtosters/lite/SearchIndexer;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 10
    :goto_2
    :try_start_3
    monitor-exit v0

    return-void

    .line 11
    :goto_3
    iput-object v1, p0, Lcom/vtosters/lite/SearchIndexer;->a:Ljava/util/concurrent/Future;

    .line 12
    throw p1

    :catchall_1
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
