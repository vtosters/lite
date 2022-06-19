.class public final Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage;
.super Ljava/lang/Object;
.source "VideoViewedSegmentsStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage$d;,
        Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage$c;
    }
.end annotation


# static fields
.field private static final c:Lkotlin/e;

.field public static final d:Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage$c;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/vk/libvideo/storage/CachedVideoViewedSegments;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage$c;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage;->d:Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage$c;

    .line 1
    sget-object v0, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage$Companion$instance$2;->a:Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage$Companion$instance$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v0

    sput-object v0, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage;->c:Lkotlin/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    sget-object v0, Lcom/vk/common/j/a;->c:Lcom/vk/common/j/a;

    const-string v1, "video_viewed_segments"

    invoke-virtual {v0, v1}, Lcom/vk/common/j/a;->a(Ljava/lang/String;)Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage$a;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage$a;-><init>(Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage;)V

    .line 4
    sget-object v2, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage$b;->a:Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage$b;

    .line 5
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic d()Lkotlin/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage;->c:Lkotlin/e;

    return-object v0
.end method

.method private final e()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/common/j/a;->c:Lcom/vk/common/j/a;

    invoke-virtual {p0}, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage;->b()Ljava/util/List;

    move-result-object v1

    const-string v2, "video_viewed_segments"

    invoke-virtual {v0, v2, v1}, Lcom/vk/common/j/a;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/util/Pair;)Lcom/vk/libvideo/storage/CachedVideoViewedSegments;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/vk/libvideo/storage/CachedVideoViewedSegments;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 7
    invoke-direct {p0}, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage;->e()V

    return-void
.end method

.method public final a(Lcom/vk/libvideo/storage/CachedVideoViewedSegments;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Landroidx/core/util/Pair;

    invoke-virtual {p1}, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->F1()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage;->e()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage;->b:Z

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/libvideo/storage/CachedVideoViewedSegments;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "data.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/l;->s(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroidx/core/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage;->e()V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage;->b:Z

    return v0
.end method
