.class public final Lcom/vk/music/artists/list/MusicCustomImagesContainer;
.super Landroid/widget/FrameLayout;
.source "MusicCustomImagesContainer.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/music/ui/a/MusicCustomImageAdapter;

.field private final b:Landroid/widget/ViewAnimator;

.field private final c:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private final d:Lcom/vtosters/lite/ui/MusicErrorViewHelper;

.field private final e:Landroid/view/View;

.field private final f:Lcom/vk/music/view/a/ViewAdapter;

.field private final g:Lcom/vk/music/MusicTabletHelper;

.field private final h:Lcom/vk/music/artists/list/MusicCustomImagesContainer$b;

.field private final i:Lcom/vk/music/artists/list/MusicCustomImagesContainer$a;

.field private final j:Lcom/vk/core/fragments/FragmentImpl;

.field private final k:Lcom/vk/music/artists/list/MusicCustomImagesModel;


# direct methods
.method public constructor <init>(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/music/artists/list/MusicCustomImagesModel;Ljava/lang/String;)V
    .locals 8

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->n()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->j:Lcom/vk/core/fragments/FragmentImpl;

    iput-object p2, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->k:Lcom/vk/music/artists/list/MusicCustomImagesModel;

    .line 41
    new-instance p1, Lcom/vk/music/artists/list/MusicCustomImagesContainer$b;

    invoke-direct {p1, p0}, Lcom/vk/music/artists/list/MusicCustomImagesContainer$b;-><init>(Lcom/vk/music/artists/list/MusicCustomImagesContainer;)V

    iput-object p1, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->h:Lcom/vk/music/artists/list/MusicCustomImagesContainer$b;

    .line 65
    invoke-virtual {p0}, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 67
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const v0, 0x7f0c029b

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    new-instance p2, Lcom/vk/music/view/a/ViewAdapter;

    const/4 v0, 0x1

    const v1, 0x7f0c0288

    invoke-direct {p2, p1, v1, v0}, Lcom/vk/music/view/a/ViewAdapter;-><init>(Landroid/view/LayoutInflater;II)V

    iput-object p2, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->f:Lcom/vk/music/view/a/ViewAdapter;

    .line 69
    new-instance p1, Lcom/vk/music/ui/a/MusicCustomImageAdapter;

    new-instance p2, Lcom/vk/music/artists/list/MusicCustomImagesContainer$1;

    invoke-direct {p2, p0}, Lcom/vk/music/artists/list/MusicCustomImagesContainer$1;-><init>(Lcom/vk/music/artists/list/MusicCustomImagesContainer;)V

    check-cast p2, Lkotlin/jvm/a/Functions11;

    invoke-direct {p1, p2}, Lcom/vk/music/ui/a/MusicCustomImageAdapter;-><init>(Lkotlin/jvm/a/Functions11;)V

    iput-object p1, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->a:Lcom/vk/music/ui/a/MusicCustomImageAdapter;

    const/4 p1, 0x2

    .line 74
    new-array p1, p1, [Landroid/support/v7/widget/RecyclerView$a;

    iget-object p2, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->a:Lcom/vk/music/ui/a/MusicCustomImageAdapter;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    const/4 v1, 0x0

    aput-object p2, p1, v1

    iget-object p2, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->f:Lcom/vk/music/view/a/ViewAdapter;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/vk/lists/MergedAdapter;->a([Landroid/support/v7/widget/RecyclerView$a;)Lcom/vk/lists/MergedAdapter;

    move-result-object p1

    const p2, 0x7f0a057b

    .line 76
    invoke-virtual {p0, p2}, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 77
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 78
    move-object v2, p2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 79
    check-cast p1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 80
    new-instance p1, Lcom/vk/music/view/LastReachedScrollListener;

    const/16 v2, 0xc

    invoke-direct {p1, p2, v2}, Lcom/vk/music/view/LastReachedScrollListener;-><init>(Landroid/support/v7/widget/LinearLayoutManager;I)V

    .line 81
    iget-object p2, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->h:Lcom/vk/music/artists/list/MusicCustomImagesContainer$b;

    check-cast p2, Lcom/vk/music/view/LastReachedScrollListener$a;

    invoke-virtual {p1, p2}, Lcom/vk/music/view/LastReachedScrollListener;->a(Lcom/vk/music/view/LastReachedScrollListener$a;)V

    .line 82
    check-cast p1, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    const p1, 0x7f0a0233

    .line 85
    invoke-virtual {p0, p1}, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.content_animator)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ViewAnimator;

    iput-object p1, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->b:Landroid/widget/ViewAnimator;

    const p1, 0x7f0a0942

    .line 86
    invoke-virtual {p0, p1}, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 87
    new-array v0, v0, [I

    const v2, 0x7f0600fb

    aput v2, v0, v1

    invoke-virtual {p2, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 88
    iget-object v0, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->h:Lcom/vk/music/artists/list/MusicCustomImagesContainer$b;

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout$b;

    invoke-virtual {p2, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    const-string v0, "findViewById<SwipeRefres\u2026r(userListener)\n        }"

    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 90
    new-instance p1, Lcom/vtosters/lite/ui/MusicErrorViewHelper$a;

    const p2, 0x7f0a030f

    invoke-virtual {p0, p2}, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vtosters/lite/ui/MusicErrorViewHelper$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/MusicErrorViewHelper$a;->a()Lcom/vtosters/lite/ui/MusicErrorViewHelper;

    move-result-object p1

    const-string p2, "MusicErrorViewHelper.Bui\u2026ById(R.id.error)).build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->d:Lcom/vtosters/lite/ui/MusicErrorViewHelper;

    .line 91
    iget-object p1, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->d:Lcom/vtosters/lite/ui/MusicErrorViewHelper;

    new-instance p2, Lcom/vk/music/artists/list/MusicCustomImagesContainer$11;

    invoke-direct {p2, p0}, Lcom/vk/music/artists/list/MusicCustomImagesContainer$11;-><init>(Lcom/vk/music/artists/list/MusicCustomImagesContainer;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/MusicErrorViewHelper;->a(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0908

    .line 92
    invoke-virtual {p0, p1}, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.progress)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->e:Landroid/view/View;

    const p1, 0x7f0a0b05

    .line 93
    invoke-virtual {p0, p1}, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById<TextView>(R.id.toolbar_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a06cb

    .line 94
    invoke-virtual {p0, p1}, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById<View>(R.id.more_btn)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a0131

    .line 95
    invoke-virtual {p0, p1}, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->h:Lcom/vk/music/artists/list/MusicCustomImagesContainer$b;

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-virtual {p0, p1}, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById<View>(R.id.back_btn)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f110723

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    new-instance p1, Lcom/vk/music/MusicTabletHelper;

    const-string p2, "recycler"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/vk/music/MusicTabletHelper;-><init>(Landroid/support/v7/widget/RecyclerView;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->g:Lcom/vk/music/MusicTabletHelper;

    .line 121
    new-instance p1, Lcom/vk/music/artists/list/MusicCustomImagesContainer$a;

    invoke-direct {p1, p0}, Lcom/vk/music/artists/list/MusicCustomImagesContainer$a;-><init>(Lcom/vk/music/artists/list/MusicCustomImagesContainer;)V

    iput-object p1, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->i:Lcom/vk/music/artists/list/MusicCustomImagesContainer$a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/artists/list/MusicCustomImagesContainer;)Lcom/vk/core/fragments/FragmentImpl;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->j:Lcom/vk/core/fragments/FragmentImpl;

    return-object p0
.end method

.method private final a()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->k:Lcom/vk/music/artists/list/MusicCustomImagesModel;

    invoke-interface {v0}, Lcom/vk/music/artists/list/MusicCustomImagesModel;->b()V

    .line 107
    iget-object v0, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->b:Landroid/widget/ViewAnimator;

    iget-object v1, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->e:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/music/artists/list/MusicCustomImagesContainer;)Lcom/vk/music/artists/list/MusicCustomImagesModel;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->k:Lcom/vk/music/artists/list/MusicCustomImagesModel;

    return-object p0
.end method

.method private final b()V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->k:Lcom/vk/music/artists/list/MusicCustomImagesModel;

    invoke-interface {v0}, Lcom/vk/music/artists/list/MusicCustomImagesModel;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->k:Lcom/vk/music/artists/list/MusicCustomImagesModel;

    invoke-interface {v0}, Lcom/vk/music/artists/list/MusicCustomImagesModel;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->b:Landroid/widget/ViewAnimator;

    iget-object v1, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->b:Landroid/widget/ViewAnimator;

    iget-object v2, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->d:Lcom/vtosters/lite/ui/MusicErrorViewHelper;

    invoke-virtual {v2}, Lcom/vtosters/lite/ui/MusicErrorViewHelper;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->b:Landroid/widget/ViewAnimator;

    iget-object v1, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->b:Landroid/widget/ViewAnimator;

    iget-object v2, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->e:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 153
    iget-object v0, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->k:Lcom/vk/music/artists/list/MusicCustomImagesModel;

    invoke-interface {v0}, Lcom/vk/music/artists/list/MusicCustomImagesModel;->b()V

    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->b:Landroid/widget/ViewAnimator;

    iget-object v1, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->b:Landroid/widget/ViewAnimator;

    iget-object v2, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 157
    iget-object v0, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic c(Lcom/vk/music/artists/list/MusicCustomImagesContainer;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->a()V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/music/artists/list/MusicCustomImagesContainer;)Lcom/vk/music/view/a/ViewAdapter;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->f:Lcom/vk/music/view/a/ViewAdapter;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/music/artists/list/MusicCustomImagesContainer;)Lcom/vk/music/ui/a/MusicCustomImageAdapter;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->a:Lcom/vk/music/ui/a/MusicCustomImageAdapter;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/music/artists/list/MusicCustomImagesContainer;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->b()V

    return-void
.end method

.method public static final synthetic g(Lcom/vk/music/artists/list/MusicCustomImagesContainer;)Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method public static final synthetic h(Lcom/vk/music/artists/list/MusicCustomImagesContainer;)Landroid/widget/ViewAnimator;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->b:Landroid/widget/ViewAnimator;

    return-object p0
.end method

.method public static final synthetic i(Lcom/vk/music/artists/list/MusicCustomImagesContainer;)Lcom/vtosters/lite/ui/MusicErrorViewHelper;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->d:Lcom/vtosters/lite/ui/MusicErrorViewHelper;

    return-object p0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 111
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 112
    iget-object v0, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->k:Lcom/vk/music/artists/list/MusicCustomImagesModel;

    iget-object v1, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->i:Lcom/vk/music/artists/list/MusicCustomImagesContainer$a;

    check-cast v1, Lcom/vk/music/artists/list/MusicCustomImagesModel$a;

    invoke-interface {v0, v1}, Lcom/vk/music/artists/list/MusicCustomImagesModel;->a(Lcom/vk/music/artists/list/MusicCustomImagesModel$a;)V

    .line 113
    invoke-direct {p0}, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->b()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 101
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 102
    iget-object p1, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->g:Lcom/vk/music/MusicTabletHelper;

    invoke-virtual {p1}, Lcom/vk/music/MusicTabletHelper;->a()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 117
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 118
    iget-object v0, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->k:Lcom/vk/music/artists/list/MusicCustomImagesModel;

    iget-object v1, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->i:Lcom/vk/music/artists/list/MusicCustomImagesContainer$a;

    check-cast v1, Lcom/vk/music/artists/list/MusicCustomImagesModel$a;

    invoke-interface {v0, v1}, Lcom/vk/music/artists/list/MusicCustomImagesModel;->b(Lcom/vk/music/artists/list/MusicCustomImagesModel$a;)V

    return-void
.end method
