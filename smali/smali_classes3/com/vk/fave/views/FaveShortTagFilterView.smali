.class public final Lcom/vk/fave/views/FaveShortTagFilterView;
.super Lcom/vk/fave/views/FaveBaseBottomSheetView;
.source "FaveShortTagFilterView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private a:Lcom/vk/fave/fragments/adapters/TagsFilterAdapter;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/vk/fave/entities/FaveTag;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/vk/fave/entities/FaveTag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;",
            "Lcom/vk/fave/entities/FaveTag;",
            ")V"
        }
    .end annotation

    const-string v0, "tags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/fave/views/FaveBaseBottomSheetView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/fave/views/FaveShortTagFilterView;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/vk/fave/views/FaveShortTagFilterView;->c:Lcom/vk/fave/entities/FaveTag;

    .line 22
    invoke-virtual {p0}, Lcom/vk/fave/views/FaveShortTagFilterView;->a()V

    .line 23
    invoke-virtual {p0}, Lcom/vk/fave/views/FaveShortTagFilterView;->c()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/views/FaveShortTagFilterView;Lcom/vk/fave/entities/FaveTag;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/vk/fave/views/FaveShortTagFilterView;->d(Lcom/vk/fave/entities/FaveTag;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/views/FaveShortTagFilterView;Ljava/util/List;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/vk/fave/views/FaveShortTagFilterView;->setTags(Ljava/util/List;)V

    return-void
.end method

.method private final d(Lcom/vk/fave/entities/FaveTag;)V
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/vk/fave/views/FaveShortTagFilterView;->getDialogHolder()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->s_()V

    .line 33
    :cond_0
    sget-object v0, Lcom/vk/fave/FaveController;->a:Lcom/vk/fave/FaveController;

    invoke-virtual {v0, p1}, Lcom/vk/fave/FaveController;->a(Lcom/vk/fave/entities/FaveTag;)V

    return-void
.end method

.method private final setTags(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/vk/fave/views/FaveShortTagFilterView;->a:Lcom/vk/fave/fragments/adapters/TagsFilterAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/fave/fragments/adapters/TagsFilterAdapter;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/PaginationHelper;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;>;"
        }
    .end annotation

    .line 52
    iget-object p1, p0, Lcom/vk/fave/views/FaveShortTagFilterView;->b:Ljava/util/List;

    invoke-static {p1}, Lio/reactivex/Observable;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 53
    sget-object p2, Lcom/vk/core/c/VkExecutors;->d:Lio/reactivex/Scheduler;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 54
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observable.just(tags)\n  \u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/PaginationHelper;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;>;"
        }
    .end annotation

    const/4 p2, 0x0

    .line 41
    invoke-virtual {p0, p2, p1}, Lcom/vk/fave/views/FaveShortTagFilterView;->a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/fave/entities/FaveTag;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/vk/fave/views/FaveShortTagFilterView;->a:Lcom/vk/fave/fragments/adapters/TagsFilterAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/fave/fragments/adapters/TagsFilterAdapter;->a(Lcom/vk/fave/entities/FaveTag;)V

    :cond_0
    return-void
.end method

.method public a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;>;Z",
            "Lcom/vk/lists/PaginationHelper;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 45
    new-instance p2, Lcom/vk/fave/views/FaveShortTagFilterView$a;

    invoke-direct {p2, p0, p3}, Lcom/vk/fave/views/FaveShortTagFilterView$a;-><init>(Lcom/vk/fave/views/FaveShortTagFilterView;Lcom/vk/lists/PaginationHelper;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 48
    sget-object p3, Lcom/vk/fave/views/FaveShortTagFilterView$onNewData$2;->a:Lcom/vk/fave/views/FaveShortTagFilterView$onNewData$2;

    check-cast p3, Lkotlin/jvm/a/Functions;

    if-eqz p3, :cond_0

    new-instance v0, Lcom/vk/fave/views/FaveShortTagFilterView1;

    invoke-direct {v0, p3}, Lcom/vk/fave/views/FaveShortTagFilterView1;-><init>(Lkotlin/jvm/a/Functions;)V

    move-object p3, v0

    :cond_0
    check-cast p3, Lio/reactivex/functions/Consumer;

    .line 45
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/vk/fave/views/FaveShortTagFilterView;->a:Lcom/vk/fave/fragments/adapters/TagsFilterAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/fave/fragments/adapters/TagsFilterAdapter;->c(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/fave/entities/FaveTag;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 27
    new-instance v0, Lcom/vk/fave/fragments/adapters/TagsFilterAdapter;

    iget-object v1, p0, Lcom/vk/fave/views/FaveShortTagFilterView;->c:Lcom/vk/fave/entities/FaveTag;

    new-instance v2, Lcom/vk/fave/views/FaveShortTagFilterView$setupAdapter$1;

    move-object v3, p0

    check-cast v3, Lcom/vk/fave/views/FaveShortTagFilterView;

    invoke-direct {v2, v3}, Lcom/vk/fave/views/FaveShortTagFilterView$setupAdapter$1;-><init>(Lcom/vk/fave/views/FaveShortTagFilterView;)V

    check-cast v2, Lkotlin/jvm/a/Functions;

    invoke-direct {v0, v1, v2}, Lcom/vk/fave/fragments/adapters/TagsFilterAdapter;-><init>(Lcom/vk/fave/entities/FaveTag;Lkotlin/jvm/a/Functions;)V

    iput-object v0, p0, Lcom/vk/fave/views/FaveShortTagFilterView;->a:Lcom/vk/fave/fragments/adapters/TagsFilterAdapter;

    .line 28
    invoke-virtual {p0}, Lcom/vk/fave/views/FaveShortTagFilterView;->getRecyclerView()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/fave/views/FaveShortTagFilterView;->a:Lcom/vk/fave/fragments/adapters/TagsFilterAdapter;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method public c(Lcom/vk/fave/entities/FaveTag;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/vk/fave/views/FaveShortTagFilterView;->a:Lcom/vk/fave/fragments/adapters/TagsFilterAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/fave/fragments/adapters/TagsFilterAdapter;->b(Lcom/vk/fave/entities/FaveTag;)V

    :cond_0
    return-void
.end method
