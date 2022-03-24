.class final Lcom/vk/video/VideoViewedSegmentsStorage$1;
.super Ljava/lang/Object;
.source "VideoViewedSegmentsStorage.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/VideoViewedSegmentsStorage;-><init>()V
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
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/video/CachedVideoViewedSegments;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/VideoViewedSegmentsStorage;


# direct methods
.method constructor <init>(Lcom/vk/video/VideoViewedSegmentsStorage;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/VideoViewedSegmentsStorage$1;->a:Lcom/vk/video/VideoViewedSegmentsStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/video/VideoViewedSegmentsStorage$1;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/video/CachedVideoViewedSegments;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cached"

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/video/CachedVideoViewedSegments;

    .line 23
    iget-object v1, p0, Lcom/vk/video/VideoViewedSegmentsStorage$1;->a:Lcom/vk/video/VideoViewedSegmentsStorage;

    invoke-static {v1}, Lcom/vk/video/VideoViewedSegmentsStorage;->a(Lcom/vk/video/VideoViewedSegmentsStorage;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v2, Landroid/support/v4/f/Pair;

    invoke-virtual {v0}, Lcom/vk/video/CachedVideoViewedSegments;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/vk/video/CachedVideoViewedSegments;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/support/v4/f/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/vk/video/VideoViewedSegmentsStorage$1;->a:Lcom/vk/video/VideoViewedSegmentsStorage;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/video/VideoViewedSegmentsStorage;->a(Z)V

    return-void
.end method
