.class final Lcom/vk/libvideo/storage/VideoPositionStorage$a;
.super Ljava/lang/Object;
.source "VideoPositionStorage.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/storage/VideoPositionStorage;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/libvideo/storage/CachedVideoPosition;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/storage/VideoPositionStorage;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/storage/VideoPositionStorage;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/storage/VideoPositionStorage$a;->a:Lcom/vk/libvideo/storage/VideoPositionStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/libvideo/storage/CachedVideoPosition;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cached"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/libvideo/storage/CachedVideoPosition;

    .line 4
    invoke-virtual {v2}, Lcom/vk/libvideo/storage/CachedVideoPosition;->v1()J

    move-result-wide v2

    sget-object v4, Lcom/vk/libvideo/storage/VideoPositionStorage;->e:Lcom/vk/libvideo/storage/VideoPositionStorage$c;

    invoke-virtual {v4}, Lcom/vk/libvideo/storage/VideoPositionStorage$c;->b()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/libvideo/storage/CachedVideoPosition;

    .line 6
    iget-object v1, p0, Lcom/vk/libvideo/storage/VideoPositionStorage$a;->a:Lcom/vk/libvideo/storage/VideoPositionStorage;

    invoke-static {v1}, Lcom/vk/libvideo/storage/VideoPositionStorage;->b(Lcom/vk/libvideo/storage/VideoPositionStorage;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/libvideo/storage/CachedVideoPosition;->t1()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v0}, Lcom/vk/libvideo/storage/CachedVideoPosition;->u1()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0}, Lcom/vk/libvideo/storage/CachedVideoPosition;->v1()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/storage/VideoPositionStorage$a;->a(Ljava/util/List;)V

    return-void
.end method
