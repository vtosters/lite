.class public final Lcom/vk/fave/views/FaveFilterByTagView;
.super Lcom/vk/fave/views/FaveBaseBottomSheetView;
.source "FaveFilterByTagView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private a:Lcom/vk/fave/fragments/adapters/TagsFilterAdapter;

.field private b:Lcom/vk/fave/entities/FaveTag;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/fave/entities/FaveTag;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/vk/fave/views/FaveBaseBottomSheetView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/fave/views/FaveFilterByTagView;->b:Lcom/vk/fave/entities/FaveTag;

    .line 19
    invoke-virtual {p0}, Lcom/vk/fave/views/FaveFilterByTagView;->a()V

    .line 20
    invoke-virtual {p0}, Lcom/vk/fave/views/FaveFilterByTagView;->c()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/views/FaveFilterByTagView;Lcom/vk/fave/entities/FaveTag;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/vk/fave/views/FaveFilterByTagView;->d(Lcom/vk/fave/entities/FaveTag;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/views/FaveFilterByTagView;Ljava/util/List;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/vk/fave/views/FaveFilterByTagView;->setTags(Ljava/util/List;)V

    return-void
.end method

.method private final d(Lcom/vk/fave/entities/FaveTag;)V
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/vk/fave/views/FaveFilterByTagView;->getDialogHolder()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->s_()V

    .line 25
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

    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/m;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/vk/fave/views/FaveFilterByTagView;->a:Lcom/vk/fave/fragments/adapters/TagsFilterAdapter;

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

    .line 55
    sget-object p1, Lcom/vk/fave/FaveController;->a:Lcom/vk/fave/FaveController;

    invoke-virtual {p1}, Lcom/vk/fave/FaveController;->d()Lio/reactivex/Observable;

    move-result-object p1

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

    .line 39
    invoke-virtual {p0, p2, p1}, Lcom/vk/fave/views/FaveFilterByTagView;->a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/fave/entities/FaveTag;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/vk/fave/views/FaveFilterByTagView;->a:Lcom/vk/fave/fragments/adapters/TagsFilterAdapter;

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

    .line 43
    new-instance p2, Lcom/vk/fave/views/FaveFilterByTagView$a;

    invoke-direct {p2, p0, p3}, Lcom/vk/fave/views/FaveFilterByTagView$a;-><init>(Lcom/vk/fave/views/FaveFilterByTagView;Lcom/vk/lists/PaginationHelper;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 46
    sget-object p3, Lcom/vk/fave/views/FaveFilterByTagView$onNewData$disposable$2;->a:Lcom/vk/fave/views/FaveFilterByTagView$onNewData$disposable$2;

    check-cast p3, Lkotlin/jvm/a/Functions;

    if-eqz p3, :cond_0

    new-instance v0, Lcom/vk/fave/views/FaveFilterByTagView1;

    invoke-direct {v0, p3}, Lcom/vk/fave/views/FaveFilterByTagView1;-><init>(Lkotlin/jvm/a/Functions;)V

    move-object p3, v0

    :cond_0
    check-cast p3, Lio/reactivex/functions/Consumer;

    .line 43
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_0
    invoke-virtual {p0}, Lcom/vk/fave/views/FaveFilterByTagView;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 49
    instance-of p3, p2, Lcom/vtosters/lite/VKActivity;

    if-eqz p3, :cond_2

    if-eqz p1, :cond_2

    .line 50
    check-cast p2, Lcom/vtosters/lite/VKActivity;

    invoke-static {p1, p2}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vtosters/lite/VKActivity;)Lio/reactivex/disposables/Disposable;

    :cond_2
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

    .line 64
    iget-object v0, p0, Lcom/vk/fave/views/FaveFilterByTagView;->a:Lcom/vk/fave/fragments/adapters/TagsFilterAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/fave/fragments/adapters/TagsFilterAdapter;->c(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/fave/entities/FaveTag;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/vk/fave/views/FaveFilterByTagView;->a:Lcom/vk/fave/fragments/adapters/TagsFilterAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/fave/fragments/adapters/TagsFilterAdapter;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 34
    new-instance v0, Lcom/vk/fave/fragments/adapters/TagsFilterAdapter;

    iget-object v1, p0, Lcom/vk/fave/views/FaveFilterByTagView;->b:Lcom/vk/fave/entities/FaveTag;

    new-instance v2, Lcom/vk/fave/views/FaveFilterByTagView$setupAdapter$1;

    move-object v3, p0

    check-cast v3, Lcom/vk/fave/views/FaveFilterByTagView;

    invoke-direct {v2, v3}, Lcom/vk/fave/views/FaveFilterByTagView$setupAdapter$1;-><init>(Lcom/vk/fave/views/FaveFilterByTagView;)V

    check-cast v2, Lkotlin/jvm/a/Functions;

    invoke-direct {v0, v1, v2}, Lcom/vk/fave/fragments/adapters/TagsFilterAdapter;-><init>(Lcom/vk/fave/entities/FaveTag;Lkotlin/jvm/a/Functions;)V

    iput-object v0, p0, Lcom/vk/fave/views/FaveFilterByTagView;->a:Lcom/vk/fave/fragments/adapters/TagsFilterAdapter;

    .line 35
    invoke-virtual {p0}, Lcom/vk/fave/views/FaveFilterByTagView;->getRecyclerView()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/fave/views/FaveFilterByTagView;->a:Lcom/vk/fave/fragments/adapters/TagsFilterAdapter;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method public c(Lcom/vk/fave/entities/FaveTag;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/vk/fave/views/FaveFilterByTagView;->a:Lcom/vk/fave/fragments/adapters/TagsFilterAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/fave/fragments/adapters/TagsFilterAdapter;->b(Lcom/vk/fave/entities/FaveTag;)V

    :cond_0
    return-void
.end method
