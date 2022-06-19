.class public final Lcom/vk/libvideo/storage/VideoPositionStorage;
.super Ljava/lang/Object;
.source "VideoPositionStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/libvideo/storage/VideoPositionStorage$d;,
        Lcom/vk/libvideo/storage/VideoPositionStorage$c;
    }
.end annotation


# static fields
.field private static final c:Lkotlin/Lazy2;

.field private static final d:J

.field public static final e:Lcom/vk/libvideo/storage/VideoPositionStorage$c;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vk/libvideo/storage/VideoPositionStorage$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/libvideo/storage/VideoPositionStorage$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/libvideo/storage/VideoPositionStorage;->e:Lcom/vk/libvideo/storage/VideoPositionStorage$c;

    .line 1
    sget-object v0, Lcom/vk/libvideo/storage/VideoPositionStorage$Companion$instance$2;->a:Lcom/vk/libvideo/storage/VideoPositionStorage$Companion$instance$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/libvideo/storage/VideoPositionStorage;->c:Lkotlin/Lazy2;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v2, 0x9a7ec800L

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/vk/libvideo/storage/VideoPositionStorage;->d:J

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/libvideo/storage/VideoPositionStorage$e;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/storage/VideoPositionStorage$e;-><init>(Lcom/vk/libvideo/storage/VideoPositionStorage;)V

    iput-object v0, p0, Lcom/vk/libvideo/storage/VideoPositionStorage;->a:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/libvideo/storage/VideoPositionStorage;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "video_position"

    invoke-virtual {v0, v1}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/storage/VideoPositionStorage$a;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/storage/VideoPositionStorage$a;-><init>(Lcom/vk/libvideo/storage/VideoPositionStorage;)V

    .line 5
    sget-object v2, Lcom/vk/libvideo/storage/VideoPositionStorage$b;->a:Lcom/vk/libvideo/storage/VideoPositionStorage$b;

    .line 6
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/vk/libvideo/storage/VideoPositionStorage;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lkotlin/Lazy2;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/libvideo/storage/VideoPositionStorage;->c:Lkotlin/Lazy2;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/libvideo/storage/VideoPositionStorage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/storage/VideoPositionStorage;->d()V

    return-void
.end method

.method public static final synthetic b()J
    .locals 2

    .line 2
    sget-wide v0, Lcom/vk/libvideo/storage/VideoPositionStorage;->d:J

    return-wide v0
.end method

.method public static final synthetic b(Lcom/vk/libvideo/storage/VideoPositionStorage;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/storage/VideoPositionStorage;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private final c()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/media/player/VideoHelper;->c:Lcom/vk/media/player/VideoHelper;

    invoke-virtual {v0}, Lcom/vk/media/player/VideoHelper;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/libvideo/storage/VideoPositionStorage;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    sget-object v0, Lcom/vk/media/player/VideoHelper;->c:Lcom/vk/media/player/VideoHelper;

    invoke-virtual {v0}, Lcom/vk/media/player/VideoHelper;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/libvideo/storage/VideoPositionStorage;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final d()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vk/libvideo/storage/VideoPositionStorage;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    new-instance v9, Lcom/vk/libvideo/storage/CachedVideoPosition;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/vk/libvideo/storage/CachedVideoPosition;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    const-string v2, "video_position"

    invoke-virtual {v1, v2, v0}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/storage/VideoPositionStorage;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/storage/VideoPositionStorage;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lkotlin/Pair;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {v1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lcom/vk/libvideo/storage/VideoPositionStorage;->c()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/storage/VideoPositionStorage;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/vk/libvideo/storage/VideoPositionStorage;->c()V

    return-void
.end method
