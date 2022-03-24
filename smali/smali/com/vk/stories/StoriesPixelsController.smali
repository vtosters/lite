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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vk/stories/StoriesPixelsController;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "story"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p2, p2, Lcom/vk/dto/stories/model/StoryEntry;->M:Ljava/util/List;

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Iterable;

    .line 20
    invoke-static {p2}, Lkotlin/collections/m;->q(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 21
    new-instance v0, Lcom/vk/stories/StoriesPixelsController$trackPixel$1;

    invoke-direct {v0, p1}, Lcom/vk/stories/StoriesPixelsController$trackPixel$1;-><init>(Lcom/vk/dto/stories/model/StoryViewAction;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-static {p2, v0}, Lkotlin/sequences/l;->a(Lkotlin/sequences/Sequence;Lkotlin/jvm/a/Functions;)Lkotlin/sequences/Sequence;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 22
    sget-object p2, Lcom/vk/stories/StoriesPixelsController$trackPixel$2;->a:Lcom/vk/stories/StoriesPixelsController$trackPixel$2;

    check-cast p2, Lkotlin/jvm/a/Functions;

    invoke-static {p1, p2}, Lkotlin/sequences/l;->d(Lkotlin/sequences/Sequence;Lkotlin/jvm/a/Functions;)Lkotlin/sequences/Sequence;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 37
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->a()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lcom/vk/stories/StoriesPixelsController;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/StoriesPixelsController;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v0, Lcom/vk/stories/StoriesPixelsController$a;

    invoke-direct {v0, p2}, Lcom/vk/stories/StoriesPixelsController$a;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/Observable;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p2

    .line 30
    sget-object v0, Lcom/vk/core/c/VkExecutors;->d:Lio/reactivex/Scheduler;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 31
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 32
    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object v0

    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_1
    return-void
.end method
