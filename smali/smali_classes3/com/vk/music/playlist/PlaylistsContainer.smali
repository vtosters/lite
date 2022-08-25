.class public final Lcom/vk/music/playlist/PlaylistsContainer;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "PlaylistsContainer.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final B:Landroid/widget/Spinner;

.field private final C:Lcom/vk/music/view/v/ViewAdapter;

.field private final D:Lcom/vtosters/lite/ui/MusicErrorViewHelper;

.field private final E:Lcom/vk/core/ui/TabletUiHelper;

.field private final F:Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;

.field private G:Lcom/vk/music/m/m/PlaylistAdapter;

.field private final H:Lcom/vk/music/playlist/PlaylistsContainer$d;

.field private final I:Lcom/vk/music/playlist/PlaylistsContainer$f;

.field private final J:Lcom/vk/music/playlist/PlaylistsContainer$e;

.field private final K:Lcom/vk/core/fragments/FragmentImpl;

.field private final L:Lcom/vk/music/playlist/PlaylistsModel;

.field private final M:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field private final N:Lcom/vk/music/player/PlayerModel;

.field private final O:Lcom/vk/music/common/BoomModel;

.field private final a:Landroid/app/Activity;

.field private final b:Lcom/vk/core/widget/LifecycleHandler;

.field private final c:Landroid/view/LayoutInflater;

.field private final d:Landroid/widget/ViewAnimator;

.field private final e:Landroid/view/View;

.field private final f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private final g:Landroidx/recyclerview/widget/RecyclerView;

.field private final h:Lcom/vk/music/ui/common/MusicSingleItemAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/ui/common/MusicSingleItemAdapter<",
            "Lcom/vk/music/ui/common/MusicActionBtnViewHolder$a;",
            "Lcom/vk/music/ui/common/MusicActionBtnViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/music/playlist/PlaylistsModel;Lcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/music/player/PlayerModel;Lcom/vk/music/common/BoomModel;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->K:Lcom/vk/core/fragments/FragmentImpl;

    iput-object p2, p0, Lcom/vk/music/playlist/PlaylistsContainer;->L:Lcom/vk/music/playlist/PlaylistsModel;

    iput-object p3, p0, Lcom/vk/music/playlist/PlaylistsContainer;->M:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    iput-object p4, p0, Lcom/vk/music/playlist/PlaylistsContainer;->N:Lcom/vk/music/player/PlayerModel;

    iput-object p5, p0, Lcom/vk/music/playlist/PlaylistsContainer;->O:Lcom/vk/music/common/BoomModel;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p3, "LayoutInflater.from(context)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->c:Landroid/view/LayoutInflater;

    .line 4
    new-instance p1, Lcom/vk/music/playlist/PlaylistsContainer$d;

    invoke-direct {p1, p0}, Lcom/vk/music/playlist/PlaylistsContainer$d;-><init>(Lcom/vk/music/playlist/PlaylistsContainer;)V

    iput-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->H:Lcom/vk/music/playlist/PlaylistsContainer$d;

    .line 5
    new-instance p1, Lcom/vk/music/playlist/PlaylistsContainer$f;

    invoke-direct {p1, p0}, Lcom/vk/music/playlist/PlaylistsContainer$f;-><init>(Lcom/vk/music/playlist/PlaylistsContainer;)V

    iput-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->I:Lcom/vk/music/playlist/PlaylistsContainer$f;

    .line 6
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->c:Landroid/view/LayoutInflater;

    const p3, 0x7f0d0388

    invoke-virtual {p1, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0156

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 8
    iget-object p3, p0, Lcom/vk/music/playlist/PlaylistsContainer;->I:Lcom/vk/music/playlist/PlaylistsContainer$f;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    const p4, 0x7f120882

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f040231

    invoke-static {p3, p2}, Lru/vtosters/lite/res/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    const p1, 0x7f0a02d2

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.content_animator)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ViewAnimator;

    iput-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->d:Landroid/widget/ViewAnimator;

    const p1, 0x7f0a0af0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.progress)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->e:Landroid/view/View;

    .line 14
    new-instance p1, Lcom/vtosters/lite/ui/MusicErrorViewHelper$b;

    const p2, 0x7f0a03c1

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vtosters/lite/ui/MusicErrorViewHelper$b;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/MusicErrorViewHelper$b;->a()Lcom/vtosters/lite/ui/MusicErrorViewHelper;

    move-result-object p1

    .line 15
    new-instance p2, Lcom/vk/music/playlist/PlaylistsContainer$a;

    invoke-direct {p2, p0}, Lcom/vk/music/playlist/PlaylistsContainer$a;-><init>(Lcom/vk/music/playlist/PlaylistsContainer;)V

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/MusicErrorViewHelper;->a(Landroid/view/View$OnClickListener;)V

    const-string p2, "MusicErrorViewHelper.Bui\u2026rRetryClick() }\n        }"

    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->D:Lcom/vtosters/lite/ui/MusicErrorViewHelper;

    .line 17
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->c:Landroid/view/LayoutInflater;

    const p2, 0x7f0d0389

    const p3, 0x7f0a03b9

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0b4c

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 19
    new-instance p3, Lcom/vk/music/playlist/PlaylistsContainer$b;

    invoke-direct {p3, p0}, Lcom/vk/music/playlist/PlaylistsContainer$b;-><init>(Lcom/vk/music/playlist/PlaylistsContainer;)V

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    const-string p3, "findViewById<SwipeRefres\u2026del.refresh() }\n        }"

    .line 20
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/music/playlist/PlaylistsContainer;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 21
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    const p1, 0x7f0a0693

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.list)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 24
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p3, p0, Lcom/vk/music/playlist/PlaylistsContainer;->a:Landroid/app/Activity;

    invoke-direct {p1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 25
    iget-object p3, p0, Lcom/vk/music/playlist/PlaylistsContainer;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 26
    new-instance p3, Lcom/vk/music/view/LastReachedScrollListener;

    const/16 p4, 0xc

    invoke-direct {p3, p1, p4}, Lcom/vk/music/view/LastReachedScrollListener;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    .line 27
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->I:Lcom/vk/music/playlist/PlaylistsContainer$f;

    invoke-virtual {p3, p1}, Lcom/vk/music/view/LastReachedScrollListener;->a(Lcom/vk/music/view/LastReachedScrollListener$a;)V

    .line 28
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const p1, 0x7f0a0c6b

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Landroid/widget/Spinner;

    .line 30
    new-instance p4, Lcom/vk/music/playlist/PlaylistsContainer$c;

    invoke-direct {p4, p3, p0}, Lcom/vk/music/playlist/PlaylistsContainer$c;-><init>(Landroid/widget/Spinner;Lcom/vk/music/playlist/PlaylistsContainer;)V

    invoke-virtual {p3, p4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 31
    iget-object p4, p0, Lcom/vk/music/playlist/PlaylistsContainer;->L:Lcom/vk/music/playlist/PlaylistsModel;

    invoke-interface {p4}, Lcom/vk/music/playlist/PlaylistsModel;->y()Z

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/Spinner;->setEnabled(Z)V

    const-string p4, "findViewById<Spinner>(R.\u2026sFiltersEnabled\n        }"

    .line 32
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vk/music/playlist/PlaylistsContainer;->B:Landroid/widget/Spinner;

    .line 33
    new-instance p1, Lcom/vk/music/view/v/ViewAdapter;

    iget-object p3, p0, Lcom/vk/music/playlist/PlaylistsContainer;->c:Landroid/view/LayoutInflater;

    const p4, 0x7f0d0363

    const/4 p5, 0x3

    invoke-direct {p1, p3, p4, p5}, Lcom/vk/music/view/v/ViewAdapter;-><init>(Landroid/view/LayoutInflater;II)V

    iput-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->C:Lcom/vk/music/view/v/ViewAdapter;

    .line 34
    new-instance p1, Lcom/vk/lists/MergedAdapter;

    invoke-direct {p1}, Lcom/vk/lists/MergedAdapter;-><init>()V

    .line 35
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 36
    sget-object p2, Lcom/vk/music/ui/common/MusicSingleItemAdapter;->b:Lcom/vk/music/ui/common/MusicSingleItemAdapter$a;

    new-instance p3, Lcom/vk/music/playlist/PlaylistsContainer$5;

    invoke-direct {p3, p0}, Lcom/vk/music/playlist/PlaylistsContainer$5;-><init>(Lcom/vk/music/playlist/PlaylistsContainer;)V

    .line 37
    invoke-virtual {p2, p3, v1}, Lcom/vk/music/ui/common/MusicSingleItemAdapter$a;->a(Lkotlin/jvm/b/Functions2;Ljava/lang/String;)Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/music/playlist/PlaylistsContainer;->h:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    .line 38
    iget-object p2, p0, Lcom/vk/music/playlist/PlaylistsContainer;->h:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    invoke-virtual {p2, v1}, Lcom/vk/lists/SingleAdapter;->d(Ljava/lang/Object;)V

    .line 39
    iget-object p2, p0, Lcom/vk/music/playlist/PlaylistsContainer;->h:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    invoke-virtual {p1, p2}, Lcom/vk/lists/MergedAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 40
    new-instance p2, Lcom/vk/music/m/m/PlaylistAdapter;

    iget-object v1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->I:Lcom/vk/music/playlist/PlaylistsContainer$f;

    const v2, 0x7f0d0383

    .line 41
    iget-object p3, p0, Lcom/vk/music/playlist/PlaylistsContainer;->L:Lcom/vk/music/playlist/PlaylistsModel;

    invoke-interface {p3}, Lcom/vk/music/playlist/PlaylistsModel;->R()Z

    move-result v3

    .line 42
    iget-object p3, p0, Lcom/vk/music/playlist/PlaylistsContainer;->L:Lcom/vk/music/playlist/PlaylistsModel;

    invoke-interface {p3}, Lcom/vk/music/playlist/PlaylistsModel;->c0()Ljava/lang/Long;

    move-result-object p3

    const-string p4, "model.fromPlaylistPid()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v0, p2

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/vk/music/m/m/PlaylistAdapter;-><init>(Lcom/vk/core/ui/IdClickListener;IZJ)V

    iput-object p2, p0, Lcom/vk/music/playlist/PlaylistsContainer;->G:Lcom/vk/music/m/m/PlaylistAdapter;

    .line 44
    iget-object p2, p0, Lcom/vk/music/playlist/PlaylistsContainer;->G:Lcom/vk/music/m/m/PlaylistAdapter;

    invoke-virtual {p1, p2}, Lcom/vk/lists/MergedAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 45
    iget-object p2, p0, Lcom/vk/music/playlist/PlaylistsContainer;->C:Lcom/vk/music/view/v/ViewAdapter;

    invoke-virtual {p1, p2}, Lcom/vk/lists/MergedAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 46
    iget-object p2, p0, Lcom/vk/music/playlist/PlaylistsContainer;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 47
    new-instance p1, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;

    const p2, 0x7f0a088d

    .line 48
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.music_empty_scroll_view)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Landroid/widget/ScrollView;

    const p2, 0x7f0a088c

    .line 49
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.music_empty_icon)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    check-cast v2, Landroid/widget/ImageView;

    const p2, 0x7f0a088e

    .line 50
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.music_empty_title)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    check-cast v3, Landroid/widget/TextView;

    const p2, 0x7f0a088b

    .line 51
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.music_empty_description)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p2

    check-cast v4, Landroid/widget/TextView;

    const p2, 0x7f0a0888

    .line 52
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.music_empty_btn_1)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p2

    check-cast v5, Landroid/widget/TextView;

    const p2, 0x7f0a0889

    .line 53
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.music_empty_btn_2)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p2

    check-cast v6, Landroid/widget/TextView;

    move-object v0, p1

    .line 54
    invoke-direct/range {v0 .. v6}, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;-><init>(Landroid/widget/ScrollView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->F:Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;

    .line 55
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->F:Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;

    invoke-virtual {p1}, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->a()V

    .line 56
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/vk/core/widget/LifecycleHandler;->b(Landroid/app/Activity;)Lcom/vk/core/widget/LifecycleHandler;

    move-result-object p1

    const-string p2, "LifecycleHandler.install(activity)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->b:Lcom/vk/core/widget/LifecycleHandler;

    .line 57
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->b:Lcom/vk/core/widget/LifecycleHandler;

    iget-object p2, p0, Lcom/vk/music/playlist/PlaylistsContainer;->I:Lcom/vk/music/playlist/PlaylistsContainer$f;

    invoke-virtual {p1, p2}, Lcom/vk/core/widget/LifecycleHandler;->a(Lcom/vk/core/widget/LifecycleListener;)V

    .line 58
    new-instance p1, Lcom/vk/core/ui/TabletUiHelper;

    iget-object v1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/vk/core/ui/TabletUiHelper;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZZLkotlin/jvm/b/Functions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->E:Lcom/vk/core/ui/TabletUiHelper;

    .line 59
    new-instance p1, Lcom/vk/music/playlist/PlaylistsContainer$e;

    invoke-direct {p1, p0}, Lcom/vk/music/playlist/PlaylistsContainer$e;-><init>(Lcom/vk/music/playlist/PlaylistsContainer;)V

    iput-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->J:Lcom/vk/music/playlist/PlaylistsContainer$e;

    return-void

    .line 60
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 61
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method private final a(ILjava/lang/String;)Lcom/vk/music/playlist/PlaylistsFiltersAdapter;
    .locals 1

    .line 12
    new-instance v0, Lcom/vk/music/playlist/PlaylistsFiltersAdapter;

    invoke-direct {v0, p1, p2}, Lcom/vk/music/playlist/PlaylistsFiltersAdapter;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method private final varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(resId, *formatArgs)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Lcom/vk/dto/music/Playlist;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsContainer;->G:Lcom/vk/music/m/m/PlaylistAdapter;

    new-instance v1, Lcom/vk/music/playlist/PlaylistsContainer$updatePlaylist$1;

    invoke-direct {v1, p1}, Lcom/vk/music/playlist/PlaylistsContainer$updatePlaylist$1;-><init>(Lcom/vk/dto/music/Playlist;)V

    invoke-virtual {v0, v1, p1}, Lcom/vk/lists/SimpleAdapter;->a(Lkotlin/jvm/b/Functions2;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/PlaylistsContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/music/playlist/PlaylistsContainer;->q()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/PlaylistsContainer;Lcom/vk/dto/music/Playlist;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/music/playlist/PlaylistsContainer;->a(Lcom/vk/dto/music/Playlist;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/PlaylistsContainer;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/music/playlist/PlaylistsContainer;->a(Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Playlist;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->h:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    iget-object v1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->L:Lcom/vk/music/playlist/PlaylistsModel;

    invoke-interface {v1}, Lcom/vk/music/playlist/PlaylistsModel;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/vk/music/ui/common/MusicActionBtnViewHolder;->e:Lcom/vk/music/ui/common/MusicActionBtnViewHolder$a;

    :cond_1
    invoke-virtual {p1, v0}, Lcom/vk/lists/SingleAdapter;->d(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 7
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->F:Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;

    invoke-virtual {p1}, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->a()V

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->h:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    invoke-virtual {p1, v0}, Lcom/vk/lists/SingleAdapter;->d(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 10
    iget-object v1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->F:Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;

    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->L:Lcom/vk/music/playlist/PlaylistsModel;

    invoke-interface {p1}, Lcom/vk/music/playlist/PlaylistsModel;->P()I

    move-result v2

    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->L:Lcom/vk/music/playlist/PlaylistsModel;

    invoke-interface {p1}, Lcom/vk/music/playlist/PlaylistsModel;->O()Lcom/vk/dto/music/PlaylistOwner;

    move-result-object v3

    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->L:Lcom/vk/music/playlist/PlaylistsModel;

    invoke-interface {p1}, Lcom/vk/music/playlist/PlaylistsModel;->s()Z

    move-result v4

    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->L:Lcom/vk/music/playlist/PlaylistsModel;

    invoke-interface {p1}, Lcom/vk/music/playlist/PlaylistsModel;->R()Z

    move-result v5

    iget-object v6, p0, Lcom/vk/music/playlist/PlaylistsContainer;->H:Lcom/vk/music/playlist/PlaylistsContainer$d;

    invoke-virtual/range {v1 .. v6}, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->a(ILcom/vk/dto/music/PlaylistOwner;ZZLcom/vk/core/ui/IdClickListener;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/music/playlist/PlaylistsContainer;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/playlist/PlaylistsContainer;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/music/playlist/PlaylistsContainer;)Landroid/widget/ViewAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/playlist/PlaylistsContainer;->d:Landroid/widget/ViewAnimator;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/music/playlist/PlaylistsContainer;)Lcom/vk/music/common/BoomModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/playlist/PlaylistsContainer;->O:Lcom/vk/music/common/BoomModel;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/music/playlist/PlaylistsContainer;)Lcom/vtosters/lite/ui/MusicErrorViewHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/playlist/PlaylistsContainer;->D:Lcom/vtosters/lite/ui/MusicErrorViewHelper;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/music/playlist/PlaylistsContainer;)Lcom/vk/core/fragments/FragmentImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/playlist/PlaylistsContainer;->K:Lcom/vk/core/fragments/FragmentImpl;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/music/playlist/PlaylistsContainer;)Lcom/vk/music/view/v/ViewAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/playlist/PlaylistsContainer;->C:Lcom/vk/music/view/v/ViewAdapter;

    return-object p0
.end method

.method private final getFilterList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/music/playlist/PlaylistsFiltersAdapter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsContainer;->L:Lcom/vk/music/playlist/PlaylistsModel;

    invoke-interface {v0}, Lcom/vk/music/playlist/PlaylistsModel;->R()Z

    move-result v0

    const v1, 0x7f120804

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-direct {p0, v1, v0}, Lcom/vk/music/playlist/PlaylistsContainer;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/vk/music/playlist/PlaylistsContainer;->a(ILjava/lang/String;)Lcom/vk/music/playlist/PlaylistsFiltersAdapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsContainer;->L:Lcom/vk/music/playlist/PlaylistsModel;

    invoke-interface {v0}, Lcom/vk/music/playlist/PlaylistsModel;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsContainer;->L:Lcom/vk/music/playlist/PlaylistsModel;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/music/playlist/PlaylistsModel;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "model.getTitle(context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v0}, Lcom/vk/music/playlist/PlaylistsContainer;->a(ILjava/lang/String;)Lcom/vk/music/playlist/PlaylistsFiltersAdapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsContainer;->L:Lcom/vk/music/playlist/PlaylistsModel;

    invoke-interface {v0}, Lcom/vk/music/playlist/PlaylistsModel;->s()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    .line 4
    invoke-direct {p0, v1, v0}, Lcom/vk/music/playlist/PlaylistsContainer;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/vk/music/playlist/PlaylistsContainer;->a(ILjava/lang/String;)Lcom/vk/music/playlist/PlaylistsFiltersAdapter;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x7f120805

    new-array v1, v3, [Ljava/lang/Object;

    .line 5
    iget-object v5, p0, Lcom/vk/music/playlist/PlaylistsContainer;->L:Lcom/vk/music/playlist/PlaylistsModel;

    invoke-interface {v5}, Lcom/vk/music/playlist/PlaylistsModel;->O()Lcom/vk/dto/music/PlaylistOwner;

    move-result-object v5

    invoke-static {v5}, Lcom/vk/dto/music/PlaylistOwner1;->d(Lcom/vk/dto/music/PlaylistOwner;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/vk/music/playlist/PlaylistsContainer;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/vk/music/playlist/PlaylistsContainer;->a(ILjava/lang/String;)Lcom/vk/music/playlist/PlaylistsFiltersAdapter;

    move-result-object v0

    :goto_0
    const/4 v1, 0x4

    new-array v1, v1, [Lcom/vk/music/playlist/PlaylistsFiltersAdapter;

    const v5, 0x7f120803

    new-array v6, v2, [Ljava/lang/Object;

    .line 6
    invoke-direct {p0, v5, v6}, Lcom/vk/music/playlist/PlaylistsContainer;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v2, v5}, Lcom/vk/music/playlist/PlaylistsContainer;->a(ILjava/lang/String;)Lcom/vk/music/playlist/PlaylistsFiltersAdapter;

    move-result-object v5

    aput-object v5, v1, v2

    aput-object v0, v1, v3

    const v0, 0x7f120802

    new-array v5, v2, [Ljava/lang/Object;

    .line 7
    invoke-direct {p0, v0, v5}, Lcom/vk/music/playlist/PlaylistsContainer;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/vk/music/playlist/PlaylistsContainer;->a(ILjava/lang/String;)Lcom/vk/music/playlist/PlaylistsFiltersAdapter;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v1, v3

    const v0, 0x7f120801

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-direct {p0, v0, v2}, Lcom/vk/music/playlist/PlaylistsContainer;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/vk/music/playlist/PlaylistsContainer;->a(ILjava/lang/String;)Lcom/vk/music/playlist/PlaylistsFiltersAdapter;

    move-result-object v0

    aput-object v0, v1, v4

    .line 9
    invoke-static {v1}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static final synthetic h(Lcom/vk/music/playlist/PlaylistsContainer;)Lcom/vk/music/player/PlayerModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/playlist/PlaylistsContainer;->N:Lcom/vk/music/player/PlayerModel;

    return-object p0
.end method

.method public static final synthetic i(Lcom/vk/music/playlist/PlaylistsContainer;)Lcom/vk/music/m/m/PlaylistAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/playlist/PlaylistsContainer;->G:Lcom/vk/music/m/m/PlaylistAdapter;

    return-object p0
.end method

.method public static final synthetic j(Lcom/vk/music/playlist/PlaylistsContainer;)Lcom/vk/music/common/MusicPlaybackLaunchContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/playlist/PlaylistsContainer;->M:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    return-object p0
.end method

.method public static final synthetic k(Lcom/vk/music/playlist/PlaylistsContainer;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/playlist/PlaylistsContainer;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method public static final synthetic l(Lcom/vk/music/playlist/PlaylistsContainer;)Lcom/vk/music/playlist/PlaylistsContainer$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/playlist/PlaylistsContainer;->I:Lcom/vk/music/playlist/PlaylistsContainer$f;

    return-object p0
.end method

.method public static final synthetic m(Lcom/vk/music/playlist/PlaylistsContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/music/playlist/PlaylistsContainer;->r()V

    return-void
.end method

.method private final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsContainer;->L:Lcom/vk/music/playlist/PlaylistsModel;

    invoke-interface {v0}, Lcom/vk/music/playlist/PlaylistsModel;->o()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsContainer;->L:Lcom/vk/music/playlist/PlaylistsModel;

    invoke-interface {v0}, Lcom/vk/music/playlist/PlaylistsModel;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsContainer;->d:Landroid/widget/ViewAnimator;

    iget-object v1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->D:Lcom/vtosters/lite/ui/MusicErrorViewHelper;

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/MusicErrorViewHelper;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsContainer;->d:Landroid/widget/ViewAnimator;

    iget-object v1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsContainer;->L:Lcom/vk/music/playlist/PlaylistsModel;

    invoke-interface {v0}, Lcom/vk/music/playlist/PlaylistsModel;->M()V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->d:Landroid/widget/ViewAnimator;

    iget-object v2, p0, Lcom/vk/music/playlist/PlaylistsContainer;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v2}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 7
    iget-object v1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->C:Lcom/vk/music/view/v/ViewAdapter;

    iget-object v2, p0, Lcom/vk/music/playlist/PlaylistsContainer;->L:Lcom/vk/music/playlist/PlaylistsModel;

    invoke-interface {v2}, Lcom/vk/music/playlist/PlaylistsModel;->m()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/music/view/v/ViewAdapter;->b(Z)V

    .line 10
    iget-object v1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->h:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    iget-object v2, p0, Lcom/vk/music/playlist/PlaylistsContainer;->L:Lcom/vk/music/playlist/PlaylistsModel;

    invoke-interface {v2}, Lcom/vk/music/playlist/PlaylistsModel;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/vk/music/ui/common/MusicActionBtnViewHolder;->e:Lcom/vk/music/ui/common/MusicActionBtnViewHolder$a;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/vk/lists/SingleAdapter;->d(Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->G:Lcom/vk/music/m/m/PlaylistAdapter;

    invoke-virtual {v1, v0}, Lcom/vk/music/ui/common/MusicAdapter;->setItems(Ljava/util/List;)V

    .line 12
    invoke-direct {p0, v0}, Lcom/vk/music/playlist/PlaylistsContainer;->a(Ljava/util/List;)V

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsContainer;->B:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsContainer;->B:Landroid/widget/Spinner;

    new-instance v1, Lcom/vk/music/playlist/PlaylistsFiltersAdapter1;

    invoke-direct {p0}, Lcom/vk/music/playlist/PlaylistsContainer;->getFilterList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/music/playlist/PlaylistsFiltersAdapter1;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_4
    return-void
.end method

.method private final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsContainer;->L:Lcom/vk/music/playlist/PlaylistsModel;

    invoke-interface {v0}, Lcom/vk/music/playlist/PlaylistsModel;->z()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->b:Lcom/vk/core/widget/LifecycleHandler;

    iget-object v2, p0, Lcom/vk/music/playlist/PlaylistsContainer;->I:Lcom/vk/music/playlist/PlaylistsContainer$f;

    invoke-virtual {v2}, Lcom/vk/core/widget/LifecycleListener;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/vk/music/fragment/EditPlaylistFragment$b;

    invoke-direct {v3}, Lcom/vk/music/fragment/EditPlaylistFragment$b;-><init>()V

    iget-object v4, p0, Lcom/vk/music/playlist/PlaylistsContainer;->L:Lcom/vk/music/playlist/PlaylistsModel;

    invoke-interface {v4}, Lcom/vk/music/playlist/PlaylistsModel;->z()Ljava/util/List;

    move-result-object v4

    instance-of v5, v4, Ljava/util/ArrayList;

    if-nez v5, :cond_1

    const/4 v4, 0x0

    :cond_1
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lcom/vk/music/fragment/EditPlaylistFragment$b;->a(Ljava/util/ArrayList;)Lcom/vk/music/fragment/EditPlaylistFragment$b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/vk/navigation/Navigator;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/vk/core/widget/LifecycleHandler;->a(Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public final getModel$app_armUpload()Lcom/vk/music/playlist/PlaylistsModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsContainer;->L:Lcom/vk/music/playlist/PlaylistsModel;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsContainer;->L:Lcom/vk/music/playlist/PlaylistsModel;

    iget-object v1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->J:Lcom/vk/music/playlist/PlaylistsContainer$e;

    invoke-interface {v0, v1}, Lcom/vk/music/playlist/PlaylistsModel;->a(Lcom/vk/music/playlist/PlaylistsModel$a;)V

    .line 3
    invoke-direct {p0}, Lcom/vk/music/playlist/PlaylistsContainer;->q()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->F:Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;

    invoke-virtual {p1}, Lcom/vk/music/playlist/PlaylistsEmptyFilterResultViewHolder;->b()V

    .line 3
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->E:Lcom/vk/core/ui/TabletUiHelper;

    invoke-virtual {p1}, Lcom/vk/core/ui/TabletUiHelper;->a()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsContainer;->L:Lcom/vk/music/playlist/PlaylistsModel;

    iget-object v1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->J:Lcom/vk/music/playlist/PlaylistsContainer$e;

    invoke-interface {v0, v1}, Lcom/vk/music/playlist/PlaylistsModel;->b(Lcom/vk/music/playlist/PlaylistsModel$a;)V

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsContainer;->L:Lcom/vk/music/playlist/PlaylistsModel;

    invoke-interface {v0}, Lcom/vk/music/playlist/PlaylistsModel;->C()V

    .line 2
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsContainer;->d:Landroid/widget/ViewAnimator;

    iget-object v1, p0, Lcom/vk/music/playlist/PlaylistsContainer;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    return-void
.end method
