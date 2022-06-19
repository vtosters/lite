.class public final Lcom/vk/stories/StoriesBackgroundLoader;
.super Ljava/lang/Object;
.source "StoriesBackgroundLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/StoriesBackgroundLoader$b;,
        Lcom/vk/stories/StoriesBackgroundLoader$a;
    }
.end annotation


# static fields
.field private static final h:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/vk/stories/StoriesBackgroundLoader$a;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/stories/StoriesBackgroundLoader$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/stories/StoriesBackgroundLoader$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private final e:Z

.field private final f:Lcom/vk/stories/StoriesBackgroundLoader$c;

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/StoriesBackgroundLoader$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/StoriesBackgroundLoader$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/stories/StoriesBackgroundLoader;->i:Lcom/vk/stories/StoriesBackgroundLoader$a;

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/vk/stories/StoriesBackgroundLoader;->h:Landroid/util/ArrayMap;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vk/stories/StoriesBackgroundLoader;->g:J

    .line 2
    sget-object p1, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    sget-object p2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v0, "AppContextHolder.context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {v0}, Lcom/vk/permission/PermissionHelper;->m()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/vk/permission/PermissionHelper;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/stories/StoriesBackgroundLoader;->a:Z

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/StoriesBackgroundLoader;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/StoriesBackgroundLoader;->c:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/vk/stories/StoriesBackgroundLoader;->e:Z

    .line 6
    new-instance p1, Lcom/vk/stories/StoriesBackgroundLoader$c;

    invoke-direct {p1, p0}, Lcom/vk/stories/StoriesBackgroundLoader$c;-><init>(Lcom/vk/stories/StoriesBackgroundLoader;)V

    iput-object p1, p0, Lcom/vk/stories/StoriesBackgroundLoader;->f:Lcom/vk/stories/StoriesBackgroundLoader$c;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/StoriesBackgroundLoader;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/stories/StoriesBackgroundLoader;->g:J

    return-wide v0
.end method

.method public static final synthetic a()Landroid/util/ArrayMap;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/stories/StoriesBackgroundLoader;->h:Landroid/util/ArrayMap;

    return-object v0
.end method

.method public static final a(Lcom/vk/dto/stories/model/StoryEntry;Lkotlin/jvm/b/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            "Lkotlin/jvm/b/Functions<",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/vk/stories/StoriesBackgroundLoader;->i:Lcom/vk/stories/StoriesBackgroundLoader$a;

    invoke-virtual {v0, p0, p1}, Lcom/vk/stories/StoriesBackgroundLoader$a;->a(Lcom/vk/dto/stories/model/StoryEntry;Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/StoriesBackgroundLoader;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/stories/StoriesBackgroundLoader;->d:Z

    return-void
.end method

.method private final b()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/vk/stories/StoriesBackgroundLoader;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lcom/vk/stories/StoriesBackgroundLoader$b;

    .line 7
    invoke-virtual {v3}, Lcom/vk/stories/StoriesBackgroundLoader$b;->a()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/stories/model/StoryEntry;

    .line 9
    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoryEntry;->t1()Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoryEntry;->E1()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoryEntry;->E1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "story.videoUrl!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    return-object v0
.end method

.method public static final synthetic b(Lcom/vk/stories/StoriesBackgroundLoader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/stories/StoriesBackgroundLoader;->d:Z

    return p0
.end method

.method public static final synthetic c(Lcom/vk/stories/StoriesBackgroundLoader;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/StoriesBackgroundLoader;->b()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private final c()V
    .locals 5

    .line 2
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_STORY_PRELOADING:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vk/stories/StoriesBackgroundLoader;->a:Z

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lcom/vk/core/util/DeviceState;->INSTANCE:Lcom/vk/core/util/DeviceState;

    invoke-virtual {v0}, Lcom/vk/core/util/DeviceState;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/vk/stories/StoriesBackgroundLoader;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vk/stories/StoriesBackgroundLoader;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepare preload "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vk/stories/StoriesBackgroundLoader;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " items"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/vk/stories/StoriesBackgroundLoader;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v1, p0, Lcom/vk/stories/StoriesBackgroundLoader;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vk/stories/StoriesBackgroundLoader;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    iput-boolean v0, p0, Lcom/vk/stories/StoriesBackgroundLoader;->d:Z

    .line 9
    new-instance v1, Lcom/vk/stories/StoriesBackgroundLoader$preload$1;

    invoke-direct {v1, p0}, Lcom/vk/stories/StoriesBackgroundLoader$preload$1;-><init>(Lcom/vk/stories/StoriesBackgroundLoader;)V

    invoke-static {v1}, Lio/reactivex/Observable;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 10
    sget-object v2, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v2}, Lcom/vk/core/concurrent/VkExecutors;->i()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 11
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/vk/stories/StoriesBackgroundLoader$d;

    invoke-direct {v2, p0}, Lcom/vk/stories/StoriesBackgroundLoader$d;-><init>(Lcom/vk/stories/StoriesBackgroundLoader;)V

    const/4 v3, 0x0

    .line 13
    invoke-static {v3, v0, v3}, Lcom/vk/core/util/RxUtil;->a(Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/functions/Consumer;

    move-result-object v0

    .line 14
    invoke-virtual {v1, v2, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic d(Lcom/vk/stories/StoriesBackgroundLoader;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/StoriesBackgroundLoader;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final d()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/vk/mediastore/MediaStorage;->k()Lcom/vk/mediastore/a/e/ExoVideoCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/mediastore/a/e/ExoVideoCache;->f()V

    return-void
.end method

.method public static final synthetic e(Lcom/vk/stories/StoriesBackgroundLoader;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/StoriesBackgroundLoader;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/stories/StoriesBackgroundLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/StoriesBackgroundLoader;->c()V

    return-void
.end method

.method public static final synthetic g(Lcom/vk/stories/StoriesBackgroundLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/StoriesBackgroundLoader;->d()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/vk/core/network/Network;->m()Lcom/vk/core/network/b/NetworkTrafficMeter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/StoriesBackgroundLoader;->f:Lcom/vk/stories/StoriesBackgroundLoader$c;

    invoke-virtual {v0, v1}, Lcom/vk/core/network/b/NetworkTrafficMeter;->b(Lcom/vk/core/network/b/NetworkTrafficMeter$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/vk/core/network/Network;->m()Lcom/vk/core/network/b/NetworkTrafficMeter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/StoriesBackgroundLoader;->f:Lcom/vk/stories/StoriesBackgroundLoader$c;

    invoke-virtual {v0, v1}, Lcom/vk/core/network/b/NetworkTrafficMeter;->a(Lcom/vk/core/network/b/NetworkTrafficMeter$b;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/StoriesBackgroundLoader;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    if-ltz v1, :cond_5

    check-cast v2, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 8
    invoke-static {v2}, Lcom/vk/dto/stories/d/StoriesContainerExt;->c(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "it.storyEntries"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v7, 0x1

    xor-int/2addr v5, v7

    if-eqz v5, :cond_4

    .line 9
    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v5, 0x1

    if-ltz v5, :cond_3

    check-cast v6, Lcom/vk/dto/stories/model/StoryEntry;

    .line 11
    invoke-virtual {v6}, Lcom/vk/dto/stories/model/StoryEntry;->t1()Z

    move-result v9

    if-nez v9, :cond_1

    iget-boolean v9, p0, Lcom/vk/stories/StoriesBackgroundLoader;->e:Z

    if-eqz v9, :cond_2

    :cond_1
    new-array v9, v7, [Ljava/lang/Object;

    .line 12
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "preload candidate="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v0

    invoke-static {v9}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 13
    new-instance v9, Lcom/vk/stories/StoriesBackgroundLoader$b;

    const-string v10, "story"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v6}, Lcom/vk/stories/StoriesBackgroundLoader$b;-><init>(Lcom/vk/dto/stories/model/StoryEntry;)V

    .line 14
    invoke-virtual {v9, v1, v5}, Lcom/vk/stories/StoriesBackgroundLoader$b;->a(II)V

    .line 15
    iget-object v5, p0, Lcom/vk/stories/StoriesBackgroundLoader;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v5, v8

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {}, Lkotlin/collections/l;->c()V

    throw v4

    :cond_4
    move v1, v3

    goto :goto_0

    .line 17
    :cond_5
    invoke-static {}, Lkotlin/collections/l;->c()V

    throw v4

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/vk/stories/StoriesBackgroundLoader;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/l;->c(Ljava/util/List;)V

    .line 19
    invoke-static {}, Lcom/vk/core/network/Network;->m()Lcom/vk/core/network/b/NetworkTrafficMeter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/network/b/NetworkTrafficMeter;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 20
    invoke-direct {p0}, Lcom/vk/stories/StoriesBackgroundLoader;->c()V

    :cond_7
    return-void
.end method
