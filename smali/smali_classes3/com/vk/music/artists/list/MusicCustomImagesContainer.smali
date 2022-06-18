.class public final Lcom/vk/music/artists/list/MusicCustomImagesContainer;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "MusicCustomImagesContainer.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final B:Lcom/vk/music/artists/list/MusicCustomImagesContainer$b;

.field private final C:Lcom/vk/core/fragments/FragmentImpl;

.field private final D:Lcom/vk/music/artists/list/b;

.field private final E:Z

.field private final a:Lcom/vk/music/m/k/a;

.field private final b:Landroid/widget/ViewAnimator;

.field private final c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private final d:Lcom/vkontakte/android/ui/v;

.field private final e:Landroid/view/View;

.field private final f:Lcom/vk/music/view/v/f;

.field private final g:Lcom/vk/core/ui/TabletUiHelper;

.field private final h:Lcom/vk/music/artists/list/MusicCustomImagesContainer$c;


# direct methods
.method public constructor <init>(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/music/artists/list/b;ZLjava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->C:Lcom/vk/core/fragments/FragmentImpl;

    iput-object p2, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->D:Lcom/vk/music/artists/list/b;

    iput-boolean p3, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->E:Z

    .line 2
    new-instance p1, Lcom/vk/music/artists/list/MusicCustomImagesContainer$c;

    invoke-direct {p1, p0}, Lcom/vk/music/artists/list/MusicCustomImagesContainer$c;-><init>(Lcom/vk/music/artists/list/MusicCustomImagesContainer;)V

    iput-object p1, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->h:Lcom/vk/music/artists/list/MusicCustomImagesContainer$c;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d037e

    .line 4
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    new-instance p2, Lcom/vk/music/view/v/f;

    const p3, 0x7f0d0363

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, v0}, Lcom/vk/music/view/v/f;-><init>(Landroid/view/LayoutInflater;II)V

    iput-object p2, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->f:Lcom/vk/music/view/v/f;

    .line 6
    new-instance p1, Lcom/vk/music/m/k/a;

    iget-boolean p2, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->E:Z

    new-instance p3, Lcom/vk/music/artists/list/MusicCustomImagesContainer$1;

    invoke-direct {p3, p0}, Lcom/vk/music/artists/list/MusicCustomImagesContainer$1;-><init>(Lcom/vk/music/artists/list/MusicCustomImagesContainer;)V

    invoke-direct {p1, p2, p3}, Lcom/vk/music/m/k/a;-><init>(ZLkotlin/jvm/b/c;)V

    iput-object p1, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->a:Lcom/vk/music/m/k/a;

    const/4 p1, 0x2

    new-array p2, p1, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 7
    iget-object p3, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->a:Lcom/vk/music/m/k/a;

    const/4 v2, 0x0

    aput-object p3, p2, v2

    iget-object p3, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->f:Lcom/vk/music/view/v/f;

    aput-object p3, p2, v0

    invoke-static {p2}, Lcom/vk/lists/p;->a([Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/vk/lists/p;

    move-result-object p2

    const p3, 0x7f0a0693

    .line 8
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v4, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    new-instance p2, Lcom/vk/music/view/q;

    const/16 v3, 0xc

    invoke-direct {p2, p3, v3}, Lcom/vk/music/view/q;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    .line 13
    iget-object p3, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->h:Lcom/vk/music/artists/list/MusicCustomImagesContainer$c;

    invoke-virtual {p2, p3}, Lcom/vk/music/view/q;->a(Lcom/vk/music/view/q$a;)V

    .line 14
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const p2, 0x7f0a02d2

    .line 15
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.content_animator)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ViewAnimator;

    iput-object p2, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->b:Landroid/widget/ViewAnimator;

    const p2, 0x7f0a0b4c

    .line 16
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-array v0, v0, [I

    const v3, 0x7f0600f7

    aput v3, v0, v2

    .line 17
    invoke-virtual {p3, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 18
    iget-object v0, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->h:Lcom/vk/music/artists/list/MusicCustomImagesContainer$c;

    invoke-virtual {p3, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    const-string v0, "findViewById<androidx.sw\u2026r(userListener)\n        }"

    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 20
    new-instance p2, Lcom/vkontakte/android/ui/v$b;

    const p3, 0x7f0a03c1

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/vkontakte/android/ui/v$b;-><init>(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/vkontakte/android/ui/v$b;->a()Lcom/vkontakte/android/ui/v;

    move-result-object p2

    const-string p3, "MusicErrorViewHelper.Bui\u2026ById(R.id.error)).build()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->d:Lcom/vkontakte/android/ui/v;

    .line 21
    iget-object p2, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->d:Lcom/vkontakte/android/ui/v;

    new-instance p3, Lcom/vk/music/artists/list/MusicCustomImagesContainer$a;

    invoke-direct {p3, p0}, Lcom/vk/music/artists/list/MusicCustomImagesContainer$a;-><init>(Lcom/vk/music/artists/list/MusicCustomImagesContainer;)V

    invoke-virtual {p2, p3}, Lcom/vkontakte/android/ui/v;->a(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0af0

    .line 22
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.progress)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->e:Landroid/view/View;

    const p2, 0x7f0a0da5

    .line 23
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById<TextView>(R.id.toolbar_title)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a083e

    .line 24
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 25
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result p3

    const p4, 0x7f040231

    if-eqz p3, :cond_0

    .line 26
    invoke-static {p2, p4, v1, p1, v1}, Lcom/vk/extensions/e;->b(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)V

    :cond_0
    const/16 p3, 0x8

    .line 27
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    const p2, 0x7f0a0156

    .line 28
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 29
    iget-object v0, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->h:Lcom/vk/music/artists/list/MusicCustomImagesContainer$c;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    invoke-static {p3, p4, v1, p1, v1}, Lcom/vk/extensions/e;->b(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)V

    .line 32
    :cond_1
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById<View>(R.id.back_btn)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f120882

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    new-instance p1, Lcom/vk/core/ui/TabletUiHelper;

    const-string p2, "recycler"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/vk/core/ui/TabletUiHelper;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZZLkotlin/jvm/b/a;ILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->g:Lcom/vk/core/ui/TabletUiHelper;

    .line 34
    new-instance p1, Lcom/vk/music/artists/list/MusicCustomImagesContainer$b;

    invoke-direct {p1, p0}, Lcom/vk/music/artists/list/MusicCustomImagesContainer$b;-><init>(Lcom/vk/music/artists/list/MusicCustomImagesContainer;)V

    iput-object p1, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->B:Lcom/vk/music/artists/list/MusicCustomImagesContainer$b;

    return-void

    .line 35
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1
.end method

.method public static final synthetic a(Lcom/vk/music/artists/list/MusicCustomImagesContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->p()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/music/artists/list/MusicCustomImagesContainer;)Lcom/vk/music/m/k/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->a:Lcom/vk/music/m/k/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/music/artists/list/MusicCustomImagesContainer;)Landroid/widget/ViewAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->b:Landroid/widget/ViewAnimator;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/music/artists/list/MusicCustomImagesContainer;)Lcom/vkontakte/android/ui/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->d:Lcom/vkontakte/android/ui/v;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/music/artists/list/MusicCustomImagesContainer;)Lcom/vk/core/fragments/FragmentImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->C:Lcom/vk/core/fragments/FragmentImpl;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/music/artists/list/MusicCustomImagesContainer;)Lcom/vk/music/view/v/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->f:Lcom/vk/music/view/v/f;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/music/artists/list/MusicCustomImagesContainer;)Lcom/vk/music/artists/list/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->D:Lcom/vk/music/artists/list/b;

    return-object p0
.end method

.method public static final synthetic h(Lcom/vk/music/artists/list/MusicCustomImagesContainer;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method public static final synthetic i(Lcom/vk/music/artists/list/MusicCustomImagesContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->q()V

    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->D:Lcom/vk/music/artists/list/b;

    invoke-interface {v0}, Lcom/vk/music/artists/list/b;->Z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->D:Lcom/vk/music/artists/list/b;

    invoke-interface {v0}, Lcom/vk/music/artists/list/b;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->b:Landroid/widget/ViewAnimator;

    iget-object v1, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->d:Lcom/vkontakte/android/ui/v;

    invoke-virtual {v1}, Lcom/vkontakte/android/ui/v;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->b:Landroid/widget/ViewAnimator;

    iget-object v1, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->D:Lcom/vk/music/artists/list/b;

    invoke-interface {v0}, Lcom/vk/music/artists/list/b;->u0()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->b:Landroid/widget/ViewAnimator;

    iget-object v1, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 7
    iget-object v0, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->D:Lcom/vk/music/artists/list/b;

    invoke-interface {v0}, Lcom/vk/music/artists/list/b;->u0()V

    .line 2
    iget-object v0, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->b:Landroid/widget/ViewAnimator;

    iget-object v1, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->e:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->D:Lcom/vk/music/artists/list/b;

    iget-object v1, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->B:Lcom/vk/music/artists/list/MusicCustomImagesContainer$b;

    invoke-interface {v0, v1}, Lcom/vk/music/artists/list/b;->b(Lcom/vk/music/artists/list/b$a;)V

    .line 3
    invoke-direct {p0}, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->p()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->g:Lcom/vk/core/ui/TabletUiHelper;

    invoke-virtual {p1}, Lcom/vk/core/ui/TabletUiHelper;->a()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->D:Lcom/vk/music/artists/list/b;

    iget-object v1, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->B:Lcom/vk/music/artists/list/MusicCustomImagesContainer$b;

    invoke-interface {v0, v1}, Lcom/vk/music/artists/list/b;->a(Lcom/vk/music/artists/list/b$a;)V

    return-void
.end method
