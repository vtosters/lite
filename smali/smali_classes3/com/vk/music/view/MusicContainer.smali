.class public final Lcom/vk/music/view/MusicContainer;
.super Landroid/widget/ViewAnimator;
.source "MusicContainer.java"

# interfaces
.implements Lcom/vk/music/model/MusicModel$b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/view/MusicContainer$d;,
        Lcom/vk/music/view/MusicContainer$c;,
        Lcom/vk/music/view/MusicContainer$b;
    }
.end annotation


# instance fields
.field private final B:Lcom/vk/music/m/n/PlaylistBlockAdapter;

.field private final C:Lcom/vk/music/m/m/PlaylistAdapter;

.field private final D:Lcom/vk/music/ui/common/MusicSingleItemAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/ui/common/MusicSingleItemAdapter<",
            "Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder$b;",
            "Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder$b;

.field private F:Lcom/vk/music/ui/common/MusicSingleItemAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/ui/common/MusicSingleItemAdapter<",
            "Ljava/lang/Object;",
            "Lcom/vk/music/ui/common/MusicPlayShuffleHolder;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lcom/vk/music/ui/track/b/PlayingTrackIndicationHelper;

.field final H:Landroid/view/LayoutInflater;

.field final I:Lcom/vk/music/view/MusicContainer$d;

.field final J:Lcom/vk/music/view/MusicContainer$c;

.field final K:Lcom/vtosters/lite/ui/MusicErrorViewHelper;

.field private final L:Lcom/vk/core/ui/TabletUiHelper;

.field private final M:Lcom/vk/music/stats/MusicStats;

.field N:Landroid/view/View;

.field O:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field P:Landroidx/recyclerview/widget/RecyclerView;

.field private Q:Lcom/vk/music/view/Android8RotationFix;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private R:Z

.field private final a:Landroid/app/Activity;

.field private final b:Lcom/vk/music/model/MusicModel;

.field private final c:Lcom/vk/music/l/ModernMusicTrackModel;

.field private final d:Lcom/vk/music/view/v/ViewAdapter;

.field private final e:Lcom/vk/music/view/v/ViewAdapter;

.field private final f:Lcom/vk/music/view/MusicContainer$b;

.field private final g:Lcom/vk/music/view/v/ViewAdapter;

.field private final h:Lcom/vk/music/ui/track/adapters/MusicTrackItemsAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/music/model/MusicModel;ZZLcom/vk/music/ui/common/MusicSingleItemAdapter;Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder$b;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/music/model/MusicModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/music/model/MusicModel;",
            "ZZ",
            "Lcom/vk/music/ui/common/MusicSingleItemAdapter<",
            "Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder$b;",
            "Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder;",
            ">;",
            "Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ViewAnimator;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/vk/music/stats/MusicStats;

    invoke-direct {v0}, Lcom/vk/music/stats/MusicStats;-><init>()V

    iput-object v0, p0, Lcom/vk/music/view/MusicContainer;->M:Lcom/vk/music/stats/MusicStats;

    .line 3
    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/view/MusicContainer;->a:Landroid/app/Activity;

    .line 4
    iput-boolean p3, p0, Lcom/vk/music/view/MusicContainer;->R:Z

    .line 5
    iput-object p2, p0, Lcom/vk/music/view/MusicContainer;->b:Lcom/vk/music/model/MusicModel;

    .line 6
    invoke-static {}, Lcom/vk/music/common/Music$e;->a()Lcom/vk/music/l/ModernMusicTrackModel;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/view/MusicContainer;->c:Lcom/vk/music/l/ModernMusicTrackModel;

    .line 7
    iget-object p1, p0, Lcom/vk/music/view/MusicContainer;->a:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/view/MusicContainer;->H:Landroid/view/LayoutInflater;

    .line 8
    new-instance p1, Lcom/vk/music/view/MusicContainer$d;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/vk/music/view/MusicContainer$d;-><init>(Lcom/vk/music/view/MusicContainer;Lcom/vk/music/view/MusicContainer$a;)V

    iput-object p1, p0, Lcom/vk/music/view/MusicContainer;->I:Lcom/vk/music/view/MusicContainer$d;

    .line 9
    new-instance p1, Lcom/vk/music/view/MusicContainer$c;

    invoke-direct {p1, p0, p3}, Lcom/vk/music/view/MusicContainer$c;-><init>(Lcom/vk/music/view/MusicContainer;Lcom/vk/music/view/MusicContainer$a;)V

    iput-object p1, p0, Lcom/vk/music/view/MusicContainer;->J:Lcom/vk/music/view/MusicContainer$c;

    .line 10
    iget-object p1, p0, Lcom/vk/music/view/MusicContainer;->H:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0377

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/ViewAnimator;->setMeasureAllChildren(Z)V

    const v0, 0x7f0a0af0

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/view/MusicContainer;->N:Landroid/view/View;

    .line 13
    new-instance v0, Lcom/vtosters/lite/ui/MusicErrorViewHelper$b;

    const v1, 0x7f0a03c1

    invoke-virtual {p0, v1}, Landroid/widget/ViewAnimator;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/ui/MusicErrorViewHelper$b;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/MusicErrorViewHelper$b;->a()Lcom/vtosters/lite/ui/MusicErrorViewHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/view/MusicContainer;->K:Lcom/vtosters/lite/ui/MusicErrorViewHelper;

    .line 14
    iget-object v0, p0, Lcom/vk/music/view/MusicContainer;->K:Lcom/vtosters/lite/ui/MusicErrorViewHelper;

    new-instance v1, Lcom/vk/music/view/d;

    invoke-direct {v1, p0}, Lcom/vk/music/view/d;-><init>(Lcom/vk/music/view/MusicContainer;)V

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/MusicErrorViewHelper;->a(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0b4c

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/vk/music/view/MusicContainer;->O:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 16
    iget-object v0, p0, Lcom/vk/music/view/MusicContainer;->O:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x7f0600f7

    aput v3, v2, p1

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 17
    iget-object v0, p0, Lcom/vk/music/view/MusicContainer;->O:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v2, p0, Lcom/vk/music/view/MusicContainer;->I:Lcom/vk/music/view/MusicContainer$d;

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    const v0, 0x7f0a0693

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vk/music/view/MusicContainer;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    iget-object v0, p0, Lcom/vk/music/view/MusicContainer;->P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 20
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/vk/music/view/MusicContainer;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 21
    iget-object v2, p0, Lcom/vk/music/view/MusicContainer;->P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 22
    new-instance v2, Lcom/vk/music/view/LastReachedScrollListener;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lcom/vk/music/view/LastReachedScrollListener;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    .line 23
    iget-object v0, p0, Lcom/vk/music/view/MusicContainer;->I:Lcom/vk/music/view/MusicContainer$d;

    invoke-virtual {v2, v0}, Lcom/vk/music/view/LastReachedScrollListener;->a(Lcom/vk/music/view/LastReachedScrollListener$a;)V

    .line 24
    iget-object v0, p0, Lcom/vk/music/view/MusicContainer;->P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 25
    new-instance v0, Lcom/vk/music/m/m/PlaylistAdapter;

    iget-object v2, p0, Lcom/vk/music/view/MusicContainer;->J:Lcom/vk/music/view/MusicContainer$c;

    invoke-direct {v0, v2}, Lcom/vk/music/m/m/PlaylistAdapter;-><init>(Lcom/vk/core/ui/IdClickListener;)V

    iput-object v0, p0, Lcom/vk/music/view/MusicContainer;->C:Lcom/vk/music/m/m/PlaylistAdapter;

    .line 26
    new-instance v0, Lcom/vk/music/view/MusicContainer$b;

    iget-object v4, p0, Lcom/vk/music/view/MusicContainer;->H:Landroid/view/LayoutInflater;

    new-instance v6, Lcom/vk/music/view/b;

    invoke-direct {v6, p0}, Lcom/vk/music/view/b;-><init>(Lcom/vk/music/view/MusicContainer;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, v0

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lcom/vk/music/view/MusicContainer$b;-><init>(Landroid/view/LayoutInflater;Lcom/vk/music/model/MusicModel;Lkotlin/jvm/b/Functions2;ILcom/vk/music/view/MusicContainer$a;)V

    iput-object v0, p0, Lcom/vk/music/view/MusicContainer;->f:Lcom/vk/music/view/MusicContainer$b;

    .line 27
    new-instance v0, Lcom/vk/music/m/n/PlaylistBlockAdapter;

    iget-object v2, p0, Lcom/vk/music/view/MusicContainer;->I:Lcom/vk/music/view/MusicContainer$d;

    iget-object v3, p0, Lcom/vk/music/view/MusicContainer;->C:Lcom/vk/music/m/m/PlaylistAdapter;

    invoke-direct {v0, v2, v3, p4}, Lcom/vk/music/m/n/PlaylistBlockAdapter;-><init>(Landroid/view/View$OnClickListener;Lcom/vk/music/m/m/PlaylistAdapter;Z)V

    iput-object v0, p0, Lcom/vk/music/view/MusicContainer;->B:Lcom/vk/music/m/n/PlaylistBlockAdapter;

    .line 28
    new-instance p4, Lcom/vk/music/view/v/ViewAdapter;

    new-instance v0, Lcom/vk/music/view/c;

    invoke-direct {v0, p0}, Lcom/vk/music/view/c;-><init>(Lcom/vk/music/view/MusicContainer;)V

    const/4 v2, 0x2

    invoke-direct {p4, v0, v2}, Lcom/vk/music/view/v/ViewAdapter;-><init>(Lcom/vk/common/g/F1;I)V

    iput-object p4, p0, Lcom/vk/music/view/MusicContainer;->d:Lcom/vk/music/view/v/ViewAdapter;

    .line 29
    new-instance p4, Lcom/vk/music/view/MusicContainer$a;

    invoke-direct {p4, p0}, Lcom/vk/music/view/MusicContainer$a;-><init>(Lcom/vk/music/view/MusicContainer;)V

    iput-object p4, p0, Lcom/vk/music/view/MusicContainer;->F:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    .line 30
    new-instance p4, Lcom/vk/music/view/v/ViewAdapter;

    new-instance v0, Lcom/vk/music/view/a;

    invoke-direct {v0, p0}, Lcom/vk/music/view/a;-><init>(Lcom/vk/music/view/MusicContainer;)V

    const/4 v3, 0x3

    invoke-direct {p4, v0, v3}, Lcom/vk/music/view/v/ViewAdapter;-><init>(Lcom/vk/common/g/F1;I)V

    iput-object p4, p0, Lcom/vk/music/view/MusicContainer;->e:Lcom/vk/music/view/v/ViewAdapter;

    .line 31
    iget-object p4, p0, Lcom/vk/music/view/MusicContainer;->e:Lcom/vk/music/view/v/ViewAdapter;

    invoke-virtual {p4, p1}, Lcom/vk/music/view/v/ViewAdapter;->b(Z)V

    .line 32
    new-instance p4, Lcom/vk/music/view/v/ViewAdapter;

    iget-object v0, p0, Lcom/vk/music/view/MusicContainer;->H:Landroid/view/LayoutInflater;

    const/4 v4, 0x4

    const v5, 0x7f0d0363

    invoke-direct {p4, v0, v5, v4}, Lcom/vk/music/view/v/ViewAdapter;-><init>(Landroid/view/LayoutInflater;II)V

    iput-object p4, p0, Lcom/vk/music/view/MusicContainer;->g:Lcom/vk/music/view/v/ViewAdapter;

    .line 33
    new-instance p4, Lcom/vk/music/ui/track/adapters/MusicTrackItemsAdapter$a;

    invoke-interface {p2}, Lcom/vk/music/model/MusicModel;->r0()Lcom/vk/music/player/PlayerModel;

    move-result-object v0

    invoke-direct {p4, v0}, Lcom/vk/music/ui/track/adapters/MusicTrackItemsAdapter$a;-><init>(Lcom/vk/music/player/PlayerModel;)V

    .line 34
    invoke-interface {p2}, Lcom/vk/music/model/MusicModel;->Y()Z

    move-result v0

    invoke-virtual {p4, v0}, Lcom/vk/music/ui/track/adapters/MusicTrackItemsAdapter$a;->a(Z)Lcom/vk/music/ui/track/adapters/MusicTrackItemsAdapter$a;

    .line 35
    invoke-interface {p2}, Lcom/vk/music/model/MusicModel;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d034c

    goto :goto_0

    :cond_0
    const v0, 0x7f0d034e

    :goto_0
    invoke-virtual {p4, v0}, Lcom/vk/music/ui/track/adapters/MusicTrackItemsAdapter$a;->a(I)Lcom/vk/music/ui/track/adapters/MusicTrackItemsAdapter$a;

    iget-object v0, p0, Lcom/vk/music/view/MusicContainer;->I:Lcom/vk/music/view/MusicContainer$d;

    .line 36
    invoke-virtual {p4, v0}, Lcom/vk/music/ui/track/adapters/MusicTrackItemsAdapter$a;->a(Lcom/vk/core/ui/IdClickListener;)Lcom/vk/music/ui/track/adapters/MusicTrackItemsAdapter$a;

    .line 37
    invoke-virtual {p4}, Lcom/vk/music/ui/track/adapters/MusicTrackItemsAdapter$a;->a()Lcom/vk/music/ui/track/adapters/MusicTrackItemsAdapter;

    move-result-object p4

    iput-object p4, p0, Lcom/vk/music/view/MusicContainer;->h:Lcom/vk/music/ui/track/adapters/MusicTrackItemsAdapter;

    .line 38
    iput-object p5, p0, Lcom/vk/music/view/MusicContainer;->D:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    .line 39
    iget-object p4, p0, Lcom/vk/music/view/MusicContainer;->D:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    invoke-virtual {p4, p3}, Lcom/vk/lists/SingleAdapter;->d(Ljava/lang/Object;)V

    .line 40
    iput-object p6, p0, Lcom/vk/music/view/MusicContainer;->E:Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder$b;

    .line 41
    iget-object p3, p0, Lcom/vk/music/view/MusicContainer;->F:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    sget-object p4, Lcom/vk/music/ui/common/MusicPlayShuffleHolder;->c:Ljava/lang/Void;

    invoke-virtual {p3, p4}, Lcom/vk/lists/SingleAdapter;->d(Ljava/lang/Object;)V

    const/16 p3, 0x8

    new-array p3, p3, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 42
    iget-object p4, p0, Lcom/vk/music/view/MusicContainer;->f:Lcom/vk/music/view/MusicContainer$b;

    aput-object p4, p3, p1

    iget-object p1, p0, Lcom/vk/music/view/MusicContainer;->D:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    aput-object p1, p3, v1

    iget-object p1, p0, Lcom/vk/music/view/MusicContainer;->B:Lcom/vk/music/m/n/PlaylistBlockAdapter;

    aput-object p1, p3, v2

    iget-object p1, p0, Lcom/vk/music/view/MusicContainer;->d:Lcom/vk/music/view/v/ViewAdapter;

    aput-object p1, p3, v3

    iget-object p1, p0, Lcom/vk/music/view/MusicContainer;->e:Lcom/vk/music/view/v/ViewAdapter;

    aput-object p1, p3, v4

    const/4 p1, 0x5

    iget-object p4, p0, Lcom/vk/music/view/MusicContainer;->F:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    aput-object p4, p3, p1

    const/4 p1, 0x6

    iget-object p4, p0, Lcom/vk/music/view/MusicContainer;->h:Lcom/vk/music/ui/track/adapters/MusicTrackItemsAdapter;

    aput-object p4, p3, p1

    const/4 p1, 0x7

    iget-object p4, p0, Lcom/vk/music/view/MusicContainer;->g:Lcom/vk/music/view/v/ViewAdapter;

    aput-object p4, p3, p1

    invoke-static {p3}, Lcom/vk/lists/MergedAdapter;->a([Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/vk/lists/MergedAdapter;

    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 44
    iget-object p3, p0, Lcom/vk/music/view/MusicContainer;->P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 45
    iget-object p3, p0, Lcom/vk/music/view/MusicContainer;->P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p3}, Lcom/vk/music/view/Android8RotationFix;->a(Landroidx/recyclerview/widget/RecyclerView;)Lcom/vk/music/view/Android8RotationFix;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/music/view/MusicContainer;->Q:Lcom/vk/music/view/Android8RotationFix;

    .line 46
    new-instance p3, Lcom/vk/core/ui/TabletUiHelper;

    iget-object p4, p0, Lcom/vk/music/view/MusicContainer;->P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p3, p4}, Lcom/vk/core/ui/TabletUiHelper;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p3, p0, Lcom/vk/music/view/MusicContainer;->L:Lcom/vk/core/ui/TabletUiHelper;

    .line 47
    new-instance p3, Lcom/vk/music/ui/track/b/PlayingTrackIndicationHelper;

    invoke-interface {p2}, Lcom/vk/music/model/MusicModel;->r0()Lcom/vk/music/player/PlayerModel;

    move-result-object p2

    new-instance p4, Lcom/vk/music/view/e;

    invoke-direct {p4, p0, p1}, Lcom/vk/music/view/e;-><init>(Lcom/vk/music/view/MusicContainer;Lcom/vk/lists/MergedAdapter;)V

    invoke-direct {p3, p2, p1, p4}, Lcom/vk/music/ui/track/b/PlayingTrackIndicationHelper;-><init>(Lcom/vk/music/player/PlayerModel;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/jvm/b/Functions1;)V

    iput-object p3, p0, Lcom/vk/music/view/MusicContainer;->G:Lcom/vk/music/ui/track/b/PlayingTrackIndicationHelper;

    return-void
.end method

.method static synthetic a(Lcom/vk/music/view/MusicContainer;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/view/MusicContainer;->a:Landroid/app/Activity;

    return-object p0
.end method

.method private a(Z)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/music/view/MusicContainer;->f:Lcom/vk/music/view/MusicContainer$b;

    invoke-virtual {v0, p1}, Lcom/vk/music/view/MusicContainer$b;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/vk/music/view/MusicContainer;)Lcom/vk/music/model/MusicModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/view/MusicContainer;->b:Lcom/vk/music/model/MusicModel;

    return-object p0
.end method

.method private b()V
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/vk/music/view/MusicContainer;->b:Lcom/vk/music/model/MusicModel;

    invoke-interface {v0}, Lcom/vk/music/model/MusicModel;->L()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/vk/music/view/MusicContainer;->b:Lcom/vk/music/model/MusicModel;

    invoke-interface {v0}, Lcom/vk/music/model/MusicModel;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/vk/music/view/MusicContainer;->K:Lcom/vtosters/lite/ui/MusicErrorViewHelper;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/MusicErrorViewHelper;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    goto/16 :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vk/music/view/MusicContainer;->N:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 9
    iget-object v0, p0, Lcom/vk/music/view/MusicContainer;->b:Lcom/vk/music/model/MusicModel;

    invoke-interface {v0}, Lcom/vk/music/model/MusicModel;->K()V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/vk/music/view/MusicContainer;->O:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p0, v1}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 11
    iget-object v1, p0, Lcom/vk/music/view/MusicContainer;->O:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/vk/music/view/MusicContainer;->O:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/vk/music/view/MusicContainer;->b:Lcom/vk/music/model/MusicModel;

    invoke-interface {v1}, Lcom/vk/music/model/MusicModel;->o()Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    .line 15
    invoke-direct {p0}, Lcom/vk/music/view/MusicContainer;->d()V

    .line 16
    iget-object v5, p0, Lcom/vk/music/view/MusicContainer;->B:Lcom/vk/music/m/n/PlaylistBlockAdapter;

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5, v3}, Lcom/vk/lists/SingleAdapter;->d(Ljava/lang/Object;)V

    .line 17
    invoke-direct {p0}, Lcom/vk/music/view/MusicContainer;->c()V

    .line 18
    invoke-direct {p0}, Lcom/vk/music/view/MusicContainer;->f()V

    .line 19
    iget-object v3, p0, Lcom/vk/music/view/MusicContainer;->g:Lcom/vk/music/view/v/ViewAdapter;

    iget-object v5, p0, Lcom/vk/music/view/MusicContainer;->b:Lcom/vk/music/model/MusicModel;

    invoke-interface {v5}, Lcom/vk/music/model/MusicModel;->H()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/vk/music/view/v/ViewAdapter;->b(Z)V

    .line 20
    iget-object v3, p0, Lcom/vk/music/view/MusicContainer;->b:Lcom/vk/music/model/MusicModel;

    invoke-interface {v3}, Lcom/vk/music/model/MusicModel;->I()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/vk/music/view/MusicContainer;->b:Lcom/vk/music/model/MusicModel;

    invoke-interface {v3}, Lcom/vk/music/model/MusicModel;->I()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/vk/music/view/MusicContainer;->b:Lcom/vk/music/model/MusicModel;

    invoke-interface {v3}, Lcom/vk/music/model/MusicModel;->s()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-direct {p0, v2}, Lcom/vk/music/view/MusicContainer;->a(Z)V

    .line 21
    iget-object v2, p0, Lcom/vk/music/view/MusicContainer;->C:Lcom/vk/music/m/m/PlaylistAdapter;

    invoke-virtual {v2, v1}, Lcom/vk/music/ui/common/MusicAdapter;->setItems(Ljava/util/List;)V

    .line 22
    iget-object v1, p0, Lcom/vk/music/view/MusicContainer;->h:Lcom/vk/music/ui/track/adapters/MusicTrackItemsAdapter;

    invoke-virtual {v1, v0}, Lcom/vk/music/ui/common/MusicAdapter;->setItems(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method static synthetic c(Lcom/vk/music/view/MusicContainer;)Lcom/vk/music/stats/MusicStats;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/view/MusicContainer;->M:Lcom/vk/music/stats/MusicStats;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/music/view/MusicContainer;->d:Lcom/vk/music/view/v/ViewAdapter;

    iget-object v1, p0, Lcom/vk/music/view/MusicContainer;->b:Lcom/vk/music/model/MusicModel;

    invoke-interface {v1}, Lcom/vk/music/model/MusicModel;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vk/music/view/MusicContainer;->b:Lcom/vk/music/model/MusicModel;

    invoke-interface {v1}, Lcom/vk/music/model/MusicModel;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vk/music/view/MusicContainer;->b:Lcom/vk/music/model/MusicModel;

    invoke-interface {v1}, Lcom/vk/music/model/MusicModel;->L()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/CollectionUtils;->c(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/music/view/v/ViewAdapter;->b(Z)V

    return-void
.end method

.method static synthetic d(Lcom/vk/music/view/MusicContainer;)Lcom/vk/music/l/ModernMusicTrackModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/view/MusicContainer;->c:Lcom/vk/music/l/ModernMusicTrackModel;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/music/view/MusicContainer;->b:Lcom/vk/music/model/MusicModel;

    invoke-interface {v0}, Lcom/vk/music/model/MusicModel;->L()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vk/music/view/MusicContainer;->D:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/vk/music/view/MusicContainer;->b:Lcom/vk/music/model/MusicModel;

    invoke-interface {v1}, Lcom/vk/music/model/MusicModel;->o()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/vk/music/view/MusicContainer;->D:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/music/view/MusicContainer;->E:Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder$b;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/vk/lists/SingleAdapter;->d(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/view/MusicContainer;->C:Lcom/vk/music/m/m/PlaylistAdapter;

    invoke-virtual {v0}, Lcom/vk/lists/SimpleAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/vk/music/view/MusicContainer;->B:Lcom/vk/music/m/n/PlaylistBlockAdapter;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/vk/lists/SingleAdapter;->d(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/vk/music/view/MusicContainer;->c()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/view/MusicContainer;->b:Lcom/vk/music/model/MusicModel;

    invoke-interface {v0}, Lcom/vk/music/model/MusicModel;->L()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/CollectionUtils;->c(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/view/MusicContainer;->b:Lcom/vk/music/model/MusicModel;

    invoke-interface {v0}, Lcom/vk/music/model/MusicModel;->L()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/CollectionUtils;->b(Ljava/util/Collection;)I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-boolean v0, p0, Lcom/vk/music/view/MusicContainer;->R:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/vk/music/view/MusicContainer;->F:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/vk/music/ui/common/MusicPlayShuffleHolder;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/vk/music/ui/common/MusicPlayShuffleHolder;->c:Ljava/lang/Void;

    :goto_1
    invoke-virtual {v0, v1}, Lcom/vk/lists/SingleAdapter;->d(Ljava/lang/Object;)V

    goto :goto_2

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/vk/music/view/MusicContainer;->e:Lcom/vk/music/view/v/ViewAdapter;

    invoke-virtual {v0, v1}, Lcom/vk/music/view/v/ViewAdapter;->b(Z)V

    :goto_2
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/vk/music/view/MusicContainer;->H:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0369

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08052b

    const v2, 0x7f040022

    invoke-static {v0, v1, v2}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/core/extensions/TextViewExt;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/vk/music/view/MusicContainer;->I:Lcom/vk/music/view/MusicContainer$d;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public synthetic a(Lcom/vk/lists/MergedAdapter;Ljava/lang/Integer;Lcom/vk/lists/MergedAdapter;)Lcom/vk/dto/music/MusicTrack;
    .locals 1

    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/vk/lists/MergedAdapter;->I(I)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    .line 9
    iget-object v0, p0, Lcom/vk/music/view/MusicContainer;->h:Lcom/vk/music/ui/track/adapters/MusicTrackItemsAdapter;

    if-ne p3, v0, :cond_0

    .line 10
    invoke-virtual {p1, v0}, Lcom/vk/lists/MergedAdapter;->b(Landroidx/recyclerview/widget/RecyclerView$Adapter;)I

    move-result p1

    .line 11
    iget-object p3, p0, Lcom/vk/music/view/MusicContainer;->h:Lcom/vk/music/ui/track/adapters/MusicTrackItemsAdapter;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {p3, p2}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic a(Lcom/vk/dto/common/data/UserNotification;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/music/view/MusicContainer;->a(Z)V

    .line 4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method a()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/music/view/MusicContainer;->b:Lcom/vk/music/model/MusicModel;

    invoke-interface {v0}, Lcom/vk/music/model/MusicModel;->K()V

    .line 13
    iget-object v0, p0, Lcom/vk/music/view/MusicContainer;->N:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/vk/music/view/MusicContainer;->a()V

    return-void
.end method

.method public a(Lcom/vk/music/common/MusicTrackModel;Lcom/vk/dto/music/MusicTrack;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V
    .locals 0
    .param p1    # Lcom/vk/music/common/MusicTrackModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/dto/music/MusicTrack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vk/api/sdk/exceptions/VKApiExecutionException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 36
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/vk/api/base/ApiUtils;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    const p1, 0x7f1208a6

    .line 37
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/vk/music/view/MusicContainer;->b:Lcom/vk/music/model/MusicModel;

    invoke-interface {p1}, Lcom/vk/music/model/MusicModel;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 39
    iget-object p1, p0, Lcom/vk/music/view/MusicContainer;->h:Lcom/vk/music/ui/track/adapters/MusicTrackItemsAdapter;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Lcom/vk/lists/SimpleAdapter;->c(ILjava/lang/Object;)V

    .line 40
    invoke-direct {p0}, Lcom/vk/music/view/MusicContainer;->c()V

    .line 41
    invoke-direct {p0}, Lcom/vk/music/view/MusicContainer;->f()V

    .line 42
    invoke-direct {p0}, Lcom/vk/music/view/MusicContainer;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/music/common/MusicTrackModel;Lcom/vk/dto/music/Playlist;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V
    .locals 1
    .param p1    # Lcom/vk/music/common/MusicTrackModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/dto/music/Playlist;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vk/api/sdk/exceptions/VKApiExecutionException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p4, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 43
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/vk/api/base/ApiUtils;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 44


    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    const p3, 0x7f1208a8

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object p2, p2, Lcom/vk/dto/music/Playlist;->g:Ljava/lang/String;

    aput-object p2, p4, v0

    invoke-virtual {p1, p3, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/music/model/MusicModel;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2
    .param p2    # Lcom/vk/api/sdk/exceptions/VKApiExecutionException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    .line 15
    iget-object v0, p0, Lcom/vk/music/view/MusicContainer;->O:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/vk/music/view/MusicContainer;->O:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 17
    :cond_0
    invoke-interface {p1}, Lcom/vk/music/model/MusicModel;->L()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/vk/music/view/MusicContainer;->K:Lcom/vtosters/lite/ui/MusicErrorViewHelper;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/MusicErrorViewHelper;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 19
    iget-object p1, p0, Lcom/vk/music/view/MusicContainer;->K:Lcom/vtosters/lite/ui/MusicErrorViewHelper;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/MusicErrorViewHelper;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/vk/music/view/MusicContainer;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/music/model/MusicModel;Lcom/vk/dto/music/Playlist;)V
    .locals 0
    .param p1    # Lcom/vk/music/model/MusicModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/dto/music/Playlist;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 32
    invoke-interface {p1}, Lcom/vk/music/model/MusicModel;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/vk/music/view/MusicContainer;->C:Lcom/vk/music/m/m/PlaylistAdapter;

    invoke-virtual {p1, p2}, Lcom/vk/music/m/m/PlaylistAdapter;->a(Lcom/vk/dto/music/Playlist;)V

    .line 34
    invoke-direct {p0}, Lcom/vk/music/view/MusicContainer;->e()V

    .line 35
    invoke-direct {p0}, Lcom/vk/music/view/MusicContainer;->d()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/music/model/MusicModel;Lcom/vk/dto/music/Playlist;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/view/MusicContainer;->c(Lcom/vk/music/model/MusicModel;Lcom/vk/dto/music/Playlist;)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/view/MusicContainer;->a(Lcom/vk/music/model/MusicModel;Lcom/vk/dto/music/Playlist;)V

    .line 30
    :goto_0
    invoke-direct {p0}, Lcom/vk/music/view/MusicContainer;->e()V

    .line 31
    invoke-direct {p0}, Lcom/vk/music/view/MusicContainer;->d()V

    return-void
.end method

.method public a(Lcom/vk/music/model/MusicModel;Ljava/util/List;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1
    .param p1    # Lcom/vk/music/model/MusicModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vk/api/sdk/exceptions/VKApiExecutionException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/model/MusicModel;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/api/sdk/exceptions/VKApiExecutionException;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 21
    iget-object p1, p0, Lcom/vk/music/view/MusicContainer;->O:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/vk/music/view/MusicContainer;->O:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/vk/api/base/ApiUtils;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object p3, p0, Lcom/vk/music/view/MusicContainer;->O:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 25
    iget-object p3, p0, Lcom/vk/music/view/MusicContainer;->O:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p3, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 26
    :cond_2
    iget-object p3, p0, Lcom/vk/music/view/MusicContainer;->h:Lcom/vk/music/ui/track/adapters/MusicTrackItemsAdapter;

    invoke-virtual {p3, p2}, Lcom/vk/music/ui/common/MusicAdapter;->g(Ljava/util/List;)V

    .line 27
    iget-object p2, p0, Lcom/vk/music/view/MusicContainer;->g:Lcom/vk/music/view/v/ViewAdapter;

    invoke-interface {p1}, Lcom/vk/music/model/MusicModel;->H()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/music/view/v/ViewAdapter;->b(Z)V

    :goto_0
    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/music/view/MusicContainer;->H:Landroid/view/LayoutInflater;

    const v1, 0x7f0d036f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08076f

    const v2, 0x7f040022

    invoke-static {v0, v1, v2}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/core/extensions/TextViewExt;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/vk/music/view/MusicContainer;->I:Lcom/vk/music/view/MusicContainer$d;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public b(Lcom/vk/music/common/MusicTrackModel;Lcom/vk/dto/music/MusicTrack;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V
    .locals 0
    .param p1    # Lcom/vk/music/common/MusicTrackModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/dto/music/MusicTrack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vk/api/sdk/exceptions/VKApiExecutionException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 24
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/vk/api/base/ApiUtils;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 25
    iget-object p1, p0, Lcom/vk/music/view/MusicContainer;->b:Lcom/vk/music/model/MusicModel;

    invoke-interface {p1}, Lcom/vk/music/model/MusicModel;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 26
    iget-object p1, p0, Lcom/vk/music/view/MusicContainer;->h:Lcom/vk/music/ui/track/adapters/MusicTrackItemsAdapter;

    invoke-virtual {p1, p2}, Lcom/vk/lists/SimpleAdapter;->a(Ljava/lang/Object;)V

    .line 27
    invoke-direct {p0}, Lcom/vk/music/view/MusicContainer;->c()V

    .line 28
    invoke-direct {p0}, Lcom/vk/music/view/MusicContainer;->f()V

    .line 29
    invoke-direct {p0}, Lcom/vk/music/view/MusicContainer;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/vk/music/model/MusicModel;Lcom/vk/dto/music/Playlist;)V
    .locals 0
    .param p1    # Lcom/vk/music/model/MusicModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/dto/music/Playlist;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 23
    iget-object p1, p0, Lcom/vk/music/view/MusicContainer;->B:Lcom/vk/music/m/n/PlaylistBlockAdapter;

    invoke-virtual {p1, p2}, Lcom/vk/music/m/n/PlaylistBlockAdapter;->a(Lcom/vk/dto/music/Playlist;)V

    return-void
.end method

.method public c(Lcom/vk/music/model/MusicModel;Lcom/vk/dto/music/Playlist;)V
    .locals 1
    .param p1    # Lcom/vk/music/model/MusicModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/dto/music/Playlist;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-interface {p1}, Lcom/vk/music/model/MusicModel;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vk/music/view/MusicContainer;->C:Lcom/vk/music/m/m/PlaylistAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/vk/music/m/m/PlaylistAdapter;->a(ILcom/vk/dto/music/Playlist;)V

    .line 5
    iget-object p1, p0, Lcom/vk/music/view/MusicContainer;->B:Lcom/vk/music/m/n/PlaylistBlockAdapter;

    invoke-virtual {p1}, Lcom/vk/music/m/n/PlaylistBlockAdapter;->F()V

    .line 6
    invoke-direct {p0}, Lcom/vk/music/view/MusicContainer;->e()V

    .line 7
    invoke-direct {p0}, Lcom/vk/music/view/MusicContainer;->d()V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ViewAnimator;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/vk/music/view/MusicContainer;->b:Lcom/vk/music/model/MusicModel;

    invoke-interface {v0, p0}, Lcom/vk/music/model/MusicModel;->a(Lcom/vk/music/model/MusicModel$b;)V

    .line 3
    iget-object v0, p0, Lcom/vk/music/view/MusicContainer;->G:Lcom/vk/music/ui/track/b/PlayingTrackIndicationHelper;

    invoke-virtual {v0}, Lcom/vk/music/ui/track/b/PlayingTrackIndicationHelper;->b()V

    .line 4
    invoke-direct {p0}, Lcom/vk/music/view/MusicContainer;->b()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ViewAnimator;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/vk/music/view/MusicContainer;->Q:Lcom/vk/music/view/Android8RotationFix;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/vk/music/view/Android8RotationFix;->b()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/music/view/MusicContainer;->L:Lcom/vk/core/ui/TabletUiHelper;

    invoke-virtual {p1}, Lcom/vk/core/ui/TabletUiHelper;->a()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ViewAnimator;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/vk/music/view/MusicContainer;->G:Lcom/vk/music/ui/track/b/PlayingTrackIndicationHelper;

    invoke-virtual {v0}, Lcom/vk/music/ui/track/b/PlayingTrackIndicationHelper;->a()V

    .line 3
    iget-object v0, p0, Lcom/vk/music/view/MusicContainer;->b:Lcom/vk/music/model/MusicModel;

    invoke-interface {v0, p0}, Lcom/vk/music/model/MusicModel;->b(Lcom/vk/music/model/MusicModel$b;)V

    return-void
.end method
