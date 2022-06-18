.class public final Lcom/vk/stories/StoriesPixelsController;
.super Ljava/lang/Object;
.source "StoriesPixelsController.kt"


# instance fields
.field private final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vk/stories/StoriesPixelsController;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 2

    .line 1
    iget-object p2, p2, Lcom/vk/dto/stories/model/StoryEntry;->q0:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p2}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/j;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    new-instance v0, Lcom/vk/stories/StoriesPixelsController$trackPixel$1;

    invoke-direct {v0, p1}, Lcom/vk/stories/StoriesPixelsController$trackPixel$1;-><init>(Lcom/vk/dto/stories/model/StoryViewAction;)V

    invoke-static {p2, v0}, Lkotlin/sequences/m;->b(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p2, Lcom/vk/stories/StoriesPixelsController$trackPixel$2;->a:Lcom/vk/stories/StoriesPixelsController$trackPixel$2;

    invoke-static {p1, p2}, Lkotlin/sequences/m;->e(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lkotlin/sequences/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/vk/stories/StoriesPixelsController;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/StoriesPixelsController;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lcom/vk/stories/StoriesPixelsController$a;

    invoke-direct {v0, p2}, Lcom/vk/stories/StoriesPixelsController$a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lc/a/m;->c(Ljava/util/concurrent/Callable;)Lc/a/m;

    move-result-object p2

    .line 9
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->m()Lc/a/s;

    move-result-object v0

    invoke-virtual {p2, v0}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object p2

    .line 10
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v0

    invoke-virtual {p2, v0}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p2

    .line 11
    invoke-static {}, Lcom/vk/core/util/z0;->b()Lc/a/z/g;

    move-result-object v0

    invoke-static {}, Lcom/vk/core/util/z0;->b()Lc/a/z/g;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    :cond_1
    return-void
.end method
