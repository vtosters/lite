.class public final Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView;
.super Landroid/widget/FrameLayout;
.source "SelectionTabView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroid/widget/FrameLayout;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/attachpicker/stickers/StickersRecyclerView;

.field private final b:Landroid/widget/ProgressBar;

.field private final c:Lcom/vk/lists/DefaultEmptyView;

.field private final d:Lcom/vk/lists/DefaultErrorView;

.field private final e:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private f:Lio/reactivex/disposables/Disposable;

.field private final g:Lcom/vk/attachpicker/stickers/selection/f/BaseSelectionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/stickers/selection/f/BaseSelectionAdapter<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;Lcom/vk/attachpicker/stickers/selection/f/BaseSelectionAdapter;Lkotlin/jvm/b/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;",
            "Lcom/vk/attachpicker/stickers/selection/f/BaseSelectionAdapter<",
            "TT;TV;>;",
            "Lkotlin/jvm/b/Functions<",
            "+",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TT;>;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView;->g:Lcom/vk/attachpicker/stickers/selection/f/BaseSelectionAdapter;

    iput-object p3, p0, Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView;->h:Lkotlin/jvm/b/Functions;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d0315

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0a0693

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.list)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/attachpicker/stickers/StickersRecyclerView;

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView;->a:Lcom/vk/attachpicker/stickers/StickersRecyclerView;

    const p2, 0x7f0a097e

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.pb_medium)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView;->b:Landroid/widget/ProgressBar;

    const p2, 0x7f0a0e61

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.v_empty)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/lists/DefaultEmptyView;

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView;->c:Lcom/vk/lists/DefaultEmptyView;

    const p2, 0x7f0a0e62

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.v_error)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/lists/DefaultErrorView;

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView;->d:Lcom/vk/lists/DefaultErrorView;

    .line 7
    iget-object p2, p0, Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView;->a:Lcom/vk/attachpicker/stickers/StickersRecyclerView;

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->a(Lcom/vk/attachpicker/stickers/StickersRecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    const-string p2, "baseView.prepareStickerRecyclerView(list)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance p2, Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView$a;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView$a;-><init>(Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 9
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView;->a:Lcom/vk/attachpicker/stickers/StickersRecyclerView;

    iget-object p2, p0, Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView;->g:Lcom/vk/attachpicker/stickers/selection/f/BaseSelectionAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView;->b()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView;->setupData(Ljava/util/List;)V

    return-void
.end method

.method private final b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView;->a:Lcom/vk/attachpicker/stickers/StickersRecyclerView;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView;->c:Lcom/vk/lists/DefaultEmptyView;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView;->d:Lcom/vk/lists/DefaultErrorView;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView;->b:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView;->f:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView;->h:Lkotlin/jvm/b/Functions;

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    .line 8
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView$b;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView$b;-><init>(Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView;)V

    .line 11
    new-instance v2, Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView$c;

    invoke-direct {v2, p0}, Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView$c;-><init>(Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView;)V

    .line 12
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView;->f:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView;->b()V

    return-void
.end method

.method private final c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView;->a:Lcom/vk/attachpicker/stickers/StickersRecyclerView;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView;->b:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView;->d:Lcom/vk/lists/DefaultErrorView;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView;->c:Lcom/vk/lists/DefaultEmptyView;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView;->c()V

    return-void
.end method

.method private final d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView;->a:Lcom/vk/attachpicker/stickers/StickersRecyclerView;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView;->b:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView;->d:Lcom/vk/lists/DefaultErrorView;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView;->d:Lcom/vk/lists/DefaultErrorView;

    invoke-virtual {v0}, Lcom/vk/lists/DefaultErrorView;->b()V

    .line 6
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView;->d:Lcom/vk/lists/DefaultErrorView;

    new-instance v1, Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView$d;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView$d;-><init>(Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView;)V

    invoke-virtual {v0, v1}, Lcom/vk/lists/AbstractErrorView;->setRetryClickListener(Lcom/vk/lists/OnRetryClickListener;)V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView;->d()V

    return-void
.end method

.method private final setupData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView;->a:Lcom/vk/attachpicker/stickers/StickersRecyclerView;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView;->b:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView;->d:Lcom/vk/lists/DefaultErrorView;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView;->c:Lcom/vk/lists/DefaultEmptyView;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView;->g:Lcom/vk/attachpicker/stickers/selection/f/BaseSelectionAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/stickers/selection/f/BaseSelectionAdapter;->setItems(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getAdapter()Lcom/vk/attachpicker/stickers/selection/f/BaseSelectionAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/attachpicker/stickers/selection/f/BaseSelectionAdapter<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView;->g:Lcom/vk/attachpicker/stickers/selection/f/BaseSelectionAdapter;

    return-object v0
.end method

.method public final getDataProvider()Lkotlin/jvm/b/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions<",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TT;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/views/SelectionTabView;->h:Lkotlin/jvm/b/Functions;

    return-object v0
.end method
