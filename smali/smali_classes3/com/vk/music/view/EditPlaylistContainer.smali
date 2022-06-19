.class public final Lcom/vk/music/view/EditPlaylistContainer;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "EditPlaylistContainer.java"

# interfaces
.implements Lcom/vk/music/playlist/h/EditPlaylistModel$a;
.implements Lcom/vk/navigation/b0/FragmentWithoutBottomMenuBar;
.implements Lcom/vk/navigation/BackListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/view/EditPlaylistContainer$i;,
        Lcom/vk/music/view/EditPlaylistContainer$k;,
        Lcom/vk/music/view/EditPlaylistContainer$j;
    }
.end annotation


# instance fields
.field B:Lcom/vk/music/ui/common/MusicSingleItemAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/ui/common/MusicSingleItemAdapter<",
            "Lcom/vk/music/ui/common/MusicActionBtnViewHolder$a;",
            "Lcom/vk/music/ui/common/MusicActionBtnViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field C:Lcom/vk/music/view/v/ViewAdapter;

.field D:Lcom/vk/music/ui/track/adapters/MusicEditPlaylistTrackItemsAdapter1;

.field E:Landroid/widget/ViewAnimator;

.field F:Landroid/view/View;

.field G:Landroid/view/View;

.field H:Lcom/vk/music/view/EditPlaylistContainer$j;

.field I:Lcom/vk/music/ui/common/MusicSingleItemAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/ui/common/MusicSingleItemAdapter<",
            "Lkotlin/Pair<",
            "+",
            "Lcom/vk/dto/music/Playlist;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;>;",
            "Lcom/vk/music/playlist/modern/h/MusicPlaylistFooterViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lcom/vk/core/ui/IdClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/ui/IdClickListener<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/vk/music/player/PlayerModel$a;

.field private L:Landroid/widget/TextView;

.field private M:Lcom/vk/core/fragments/FragmentImpl;

.field private final a:Lcom/vk/music/common/MusicAppStateCacheHelper;

.field final b:Landroid/app/Activity;

.field final c:Lcom/vk/core/widget/LifecycleHandler;

.field final d:Lcom/vk/music/playlist/h/EditPlaylistModel;

.field final e:Landroid/view/LayoutInflater;

.field final f:Lcom/vk/music/view/EditPlaylistContainer$k;

.field g:Landroidx/recyclerview/widget/RecyclerView;

.field h:Lcom/vk/music/view/v/ViewAdapter;


# direct methods
.method public constructor <init>(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/music/playlist/h/EditPlaylistModel;)V
    .locals 5
    .param p2    # Lcom/vk/music/playlist/h/EditPlaylistModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/vk/music/common/Music;->INSTANCE:Lcom/vk/music/common/Music;

    invoke-virtual {v0}, Lcom/vk/music/common/Music;->d()Lcom/vk/music/common/MusicAppStateCacheHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer;->a:Lcom/vk/music/common/MusicAppStateCacheHelper;

    .line 3
    new-instance v0, Lcom/vk/music/view/EditPlaylistContainer$a;

    invoke-direct {v0, p0}, Lcom/vk/music/view/EditPlaylistContainer$a;-><init>(Lcom/vk/music/view/EditPlaylistContainer;)V

    iput-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer;->J:Lcom/vk/core/ui/IdClickListener;

    .line 4
    new-instance v0, Lcom/vk/music/view/EditPlaylistContainer$b;

    invoke-direct {v0, p0}, Lcom/vk/music/view/EditPlaylistContainer$b;-><init>(Lcom/vk/music/view/EditPlaylistContainer;)V

    iput-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer;->K:Lcom/vk/music/player/PlayerModel$a;

    .line 5
    iput-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer;->M:Lcom/vk/core/fragments/FragmentImpl;

    .line 6
    iget-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer;->M:Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer;->b:Landroid/app/Activity;

    .line 7
    iput-object p2, p0, Lcom/vk/music/view/EditPlaylistContainer;->d:Lcom/vk/music/playlist/h/EditPlaylistModel;

    .line 8
    iget-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer;->M:Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer;->e:Landroid/view/LayoutInflater;

    .line 9
    new-instance p1, Lcom/vk/music/view/EditPlaylistContainer$k;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/vk/music/view/EditPlaylistContainer$k;-><init>(Lcom/vk/music/view/EditPlaylistContainer;Lcom/vk/music/view/EditPlaylistContainer$a;)V

    iput-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer;->f:Lcom/vk/music/view/EditPlaylistContainer$k;

    .line 10
    iget-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f0d035f

    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0da5

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 12
    invoke-interface {p2}, Lcom/vk/music/playlist/h/EditPlaylistModel;->d0()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f12089b

    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const v1, 0x7f12089c

    .line 14
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const p1, 0x7f0a02d2

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ViewAnimator;

    iput-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer;->E:Landroid/widget/ViewAnimator;

    const p1, 0x7f0a02d0

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer;->G:Landroid/view/View;

    const p1, 0x7f0a0af0

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer;->F:Landroid/view/View;

    const p1, 0x7f0a025c

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 19
    iget-object v1, p0, Lcom/vk/music/view/EditPlaylistContainer;->f:Lcom/vk/music/view/EditPlaylistContainer$k;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f040231

    .line 21
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v1, v2}, Lcom/vk/extensions/ImageViewExt;->b(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    const p1, 0x7f0a0b86

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer;->L:Landroid/widget/TextView;

    .line 23
    iget-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer;->L:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vk/music/view/EditPlaylistContainer;->f:Lcom/vk/music/view/EditPlaylistContainer$k;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0693

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    iget-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 26
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/vk/music/view/EditPlaylistContainer;->b:Landroid/app/Activity;

    invoke-direct {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 27
    iget-object v2, p0, Lcom/vk/music/view/EditPlaylistContainer;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 28
    new-instance v2, Lcom/vk/music/view/LastReachedScrollListener;

    const/16 v3, 0xf

    invoke-direct {v2, p1, v3}, Lcom/vk/music/view/LastReachedScrollListener;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    .line 29
    iget-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer;->f:Lcom/vk/music/view/EditPlaylistContainer$k;

    invoke-virtual {v2, p1}, Lcom/vk/music/view/LastReachedScrollListener;->a(Lcom/vk/music/view/LastReachedScrollListener$a;)V

    .line 30
    iget-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 31
    new-instance p1, Lcom/vk/music/view/EditPlaylistContainer$j;

    invoke-direct {p1, p0, v0}, Lcom/vk/music/view/EditPlaylistContainer$j;-><init>(Lcom/vk/music/view/EditPlaylistContainer;Lcom/vk/music/view/EditPlaylistContainer$a;)V

    iput-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer;->H:Lcom/vk/music/view/EditPlaylistContainer$j;

    .line 32
    iget-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer;->H:Lcom/vk/music/view/EditPlaylistContainer$j;

    new-instance v2, Lcom/vk/music/view/EditPlaylistContainer$e;

    invoke-direct {v2, p0}, Lcom/vk/music/view/EditPlaylistContainer$e;-><init>(Lcom/vk/music/view/EditPlaylistContainer;)V

    iput-object v2, p1, Lcom/vk/music/view/EditPlaylistContainer$j;->f:Lcom/vk/common/g/VoidF;

    .line 33
    new-instance p1, Lcom/vk/music/view/v/ViewAdapter;

    iget-object v2, p0, Lcom/vk/music/view/EditPlaylistContainer;->H:Lcom/vk/music/view/EditPlaylistContainer$j;

    invoke-direct {p1, v2, v2, v1}, Lcom/vk/music/view/v/ViewAdapter;-><init>(Lcom/vk/common/g/F1;Lcom/vk/common/g/VoidF;I)V

    iput-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer;->h:Lcom/vk/music/view/v/ViewAdapter;

    .line 34
    sget-object p1, Lcom/vk/music/ui/common/MusicSingleItemAdapter;->b:Lcom/vk/music/ui/common/MusicSingleItemAdapter$a;

    new-instance v2, Lcom/vk/music/view/EditPlaylistContainer$f;

    invoke-direct {v2, p0}, Lcom/vk/music/view/EditPlaylistContainer$f;-><init>(Lcom/vk/music/view/EditPlaylistContainer;)V

    invoke-virtual {p1, v2, v0}, Lcom/vk/music/ui/common/MusicSingleItemAdapter$a;->a(Lkotlin/jvm/b/Functions2;Ljava/lang/String;)Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer;->B:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    .line 35
    iget-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer;->B:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    sget-object v2, Lcom/vk/music/ui/common/MusicActionBtnViewHolder;->e:Lcom/vk/music/ui/common/MusicActionBtnViewHolder$a;

    invoke-virtual {p1, v2}, Lcom/vk/lists/SingleAdapter;->d(Ljava/lang/Object;)V

    .line 36
    new-instance p1, Lcom/vk/music/ui/track/adapters/MusicEditPlaylistTrackItemsAdapter$a;

    invoke-direct {p1}, Lcom/vk/music/ui/track/adapters/MusicEditPlaylistTrackItemsAdapter$a;-><init>()V

    .line 37
    invoke-virtual {p1, p2}, Lcom/vk/music/ui/track/adapters/MusicEditPlaylistTrackItemsAdapter$a;->a(Lcom/vk/music/playlist/h/EditPlaylistModel;)Lcom/vk/music/ui/track/adapters/MusicEditPlaylistTrackItemsAdapter$a;

    .line 38
    invoke-interface {p2}, Lcom/vk/music/playlist/h/EditPlaylistModel;->r0()Lcom/vk/music/player/PlayerModel;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/vk/music/ui/track/adapters/MusicEditPlaylistTrackItemsAdapter$a;->a(Lcom/vk/music/player/PlayerModel;)Lcom/vk/music/ui/track/adapters/MusicEditPlaylistTrackItemsAdapter$a;

    iget-object v2, p0, Lcom/vk/music/view/EditPlaylistContainer;->J:Lcom/vk/core/ui/IdClickListener;

    .line 39
    invoke-virtual {p1, v2}, Lcom/vk/music/ui/track/adapters/MusicEditPlaylistTrackItemsAdapter$a;->a(Lcom/vk/core/ui/IdClickListener;)Lcom/vk/music/ui/track/adapters/MusicEditPlaylistTrackItemsAdapter$a;

    .line 40
    invoke-virtual {p1}, Lcom/vk/music/ui/track/adapters/MusicEditPlaylistTrackItemsAdapter$a;->a()Lcom/vk/music/ui/track/adapters/MusicEditPlaylistTrackItemsAdapter1;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer;->D:Lcom/vk/music/ui/track/adapters/MusicEditPlaylistTrackItemsAdapter1;

    .line 41
    new-instance p1, Lcom/vk/music/view/v/ViewAdapter;

    iget-object v2, p0, Lcom/vk/music/view/EditPlaylistContainer;->e:Landroid/view/LayoutInflater;

    const v3, 0x7f0d0363

    const/4 v4, 0x4

    invoke-direct {p1, v2, v3, v4}, Lcom/vk/music/view/v/ViewAdapter;-><init>(Landroid/view/LayoutInflater;II)V

    iput-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer;->C:Lcom/vk/music/view/v/ViewAdapter;

    .line 42
    sget-object p1, Lcom/vk/music/ui/common/MusicSingleItemAdapter;->b:Lcom/vk/music/ui/common/MusicSingleItemAdapter$a;

    new-instance v2, Lcom/vk/music/view/EditPlaylistContainer$g;

    invoke-direct {v2, p0}, Lcom/vk/music/view/EditPlaylistContainer$g;-><init>(Lcom/vk/music/view/EditPlaylistContainer;)V

    invoke-virtual {p1, v2, v0}, Lcom/vk/music/ui/common/MusicSingleItemAdapter$a;->a(Lkotlin/jvm/b/Functions2;Ljava/lang/String;)Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer;->I:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    const/4 p1, 0x5

    new-array p1, p1, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 43
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer;->h:Lcom/vk/music/view/v/ViewAdapter;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer;->B:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    aput-object v0, p1, v1

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/vk/music/view/EditPlaylistContainer;->D:Lcom/vk/music/ui/track/adapters/MusicEditPlaylistTrackItemsAdapter1;

    aput-object v3, p1, v0

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/vk/music/view/EditPlaylistContainer;->C:Lcom/vk/music/view/v/ViewAdapter;

    aput-object v3, p1, v0

    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer;->I:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    aput-object v0, p1, v4

    invoke-static {p1}, Lcom/vk/lists/MergedAdapter;->a([Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/vk/lists/MergedAdapter;

    move-result-object p1

    .line 44
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 45
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 46
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v1, Lcom/vk/music/view/EditPlaylistContainer$i;

    iget-object v3, p0, Lcom/vk/music/view/EditPlaylistContainer;->D:Lcom/vk/music/ui/track/adapters/MusicEditPlaylistTrackItemsAdapter1;

    new-instance v4, Lcom/vk/music/view/EditPlaylistContainer$h;

    invoke-direct {v4, p0}, Lcom/vk/music/view/EditPlaylistContainer$h;-><init>(Lcom/vk/music/view/EditPlaylistContainer;)V

    invoke-direct {v1, p1, v3, p2, v4}, Lcom/vk/music/view/EditPlaylistContainer$i;-><init>(Lcom/vk/lists/MergedAdapter;Lcom/vk/lists/SimpleAdapter;Lcom/vk/music/playlist/h/EditPlaylistModel;Lcom/vk/common/g/VoidInt;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 47
    iget-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 48
    iget-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/vk/core/widget/LifecycleHandler;->b(Landroid/app/Activity;)Lcom/vk/core/widget/LifecycleHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer;->c:Lcom/vk/core/widget/LifecycleHandler;

    .line 49
    iget-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer;->c:Lcom/vk/core/widget/LifecycleHandler;

    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer;->f:Lcom/vk/music/view/EditPlaylistContainer$k;

    invoke-virtual {p1, v0}, Lcom/vk/core/widget/LifecycleHandler;->a(Lcom/vk/core/widget/LifecycleListener;)V

    .line 50
    iget-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer;->C:Lcom/vk/music/view/v/ViewAdapter;

    invoke-virtual {p1, v2}, Lcom/vk/music/view/v/ViewAdapter;->b(Z)V

    .line 51
    invoke-interface {p2}, Lcom/vk/music/playlist/h/EditPlaylistModel;->r0()Lcom/vk/music/player/PlayerModel;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/music/view/EditPlaylistContainer;->K:Lcom/vk/music/player/PlayerModel$a;

    invoke-interface {p1, p2}, Lcom/vk/music/player/PlayerModel;->b(Lcom/vk/music/player/PlayerModel$a;)V

    .line 52
    invoke-direct {p0}, Lcom/vk/music/view/EditPlaylistContainer;->p()V

    return-void
.end method

.method static synthetic a(Lcom/vk/music/view/EditPlaylistContainer;)Lcom/vk/core/fragments/FragmentImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/view/EditPlaylistContainer;->M:Lcom/vk/core/fragments/FragmentImpl;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/music/view/EditPlaylistContainer;)Lcom/vk/music/common/MusicAppStateCacheHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/view/EditPlaylistContainer;->a:Lcom/vk/music/common/MusicAppStateCacheHelper;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/music/view/EditPlaylistContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/music/view/EditPlaylistContainer;->q()V

    return-void
.end method

.method static synthetic d(Lcom/vk/music/view/EditPlaylistContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/music/view/EditPlaylistContainer;->s()V

    return-void
.end method

.method static synthetic e(Lcom/vk/music/view/EditPlaylistContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/music/view/EditPlaylistContainer;->r()V

    return-void
.end method

.method static synthetic f(Lcom/vk/music/view/EditPlaylistContainer;)Lcom/vk/core/ui/IdClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/view/EditPlaylistContainer;->J:Lcom/vk/core/ui/IdClickListener;

    return-object p0
.end method

.method static synthetic g(Lcom/vk/music/view/EditPlaylistContainer;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/view/EditPlaylistContainer;->L:Landroid/widget/TextView;

    return-object p0
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer;->d:Lcom/vk/music/playlist/h/EditPlaylistModel;

    invoke-interface {v0}, Lcom/vk/music/playlist/h/EditPlaylistModel;->X()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/music/view/EditPlaylistContainer;->d:Lcom/vk/music/playlist/h/EditPlaylistModel;

    invoke-interface {v1}, Lcom/vk/music/playlist/h/EditPlaylistModel;->d0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer;->d:Lcom/vk/music/playlist/h/EditPlaylistModel;

    invoke-interface {v0}, Lcom/vk/music/playlist/h/EditPlaylistModel;->f()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/vk/music/view/EditPlaylistContainer;->s()V

    .line 5
    iget-object v1, p0, Lcom/vk/music/view/EditPlaylistContainer;->D:Lcom/vk/music/ui/track/adapters/MusicEditPlaylistTrackItemsAdapter1;

    invoke-virtual {v1, v0}, Lcom/vk/music/ui/common/MusicAdapter;->setItems(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer;->E:Landroid/widget/ViewAnimator;

    iget-object v1, p0, Lcom/vk/music/view/EditPlaylistContainer;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :goto_0
    return-void
.end method

.method private q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer;->B:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    new-instance v1, Lcom/vk/music/ui/common/MusicActionBtnViewHolder$a;

    iget-object v2, p0, Lcom/vk/music/view/EditPlaylistContainer;->d:Lcom/vk/music/playlist/h/EditPlaylistModel;

    .line 2
    invoke-interface {v2}, Lcom/vk/music/playlist/h/EditPlaylistModel;->W()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/16 v3, 0x64

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, v2}, Lcom/vk/music/ui/common/MusicActionBtnViewHolder$a;-><init>(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/lists/SingleAdapter;->d(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer;->B:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer;->L:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vk/music/view/EditPlaylistContainer;->H:Lcom/vk/music/view/EditPlaylistContainer$j;

    invoke-virtual {v1}, Lcom/vk/music/view/EditPlaylistContainer$j;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method private s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer;->d:Lcom/vk/music/playlist/h/EditPlaylistModel;

    invoke-interface {v0}, Lcom/vk/music/playlist/h/EditPlaylistModel;->X()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/CollectionUtils;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lcom/vk/music/view/EditPlaylistContainer;->d:Lcom/vk/music/playlist/h/EditPlaylistModel;

    invoke-interface {v1}, Lcom/vk/music/playlist/h/EditPlaylistModel;->i()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/music/view/EditPlaylistContainer;->d:Lcom/vk/music/playlist/h/EditPlaylistModel;

    invoke-interface {v2}, Lcom/vk/music/playlist/h/EditPlaylistModel;->X()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/vk/music/view/EditPlaylistContainer;->I:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    invoke-virtual {v1, v0}, Lcom/vk/lists/SingleAdapter;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/playlist/h/EditPlaylistModel;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0
    .param p1    # Lcom/vk/music/playlist/h/EditPlaylistModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/api/sdk/exceptions/VKApiExecutionException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/vk/api/base/ApiUtils;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 6
    iget-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer;->E:Landroid/widget/ViewAnimator;

    iget-object p2, p0, Lcom/vk/music/view/EditPlaylistContainer;->G:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    return-void
.end method

.method public a(Lcom/vk/music/playlist/h/EditPlaylistModel;Lcom/vk/dto/music/Playlist;)V
    .locals 2
    .param p1    # Lcom/vk/music/playlist/h/EditPlaylistModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/dto/music/Playlist;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-interface {p1}, Lcom/vk/music/playlist/h/EditPlaylistModel;->r0()Lcom/vk/music/player/PlayerModel;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/music/view/EditPlaylistContainer;->K:Lcom/vk/music/player/PlayerModel$a;

    invoke-interface {p1, p2}, Lcom/vk/music/player/PlayerModel;->a(Lcom/vk/music/player/PlayerModel$a;)V

    .line 3
    iget-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer;->M:Lcom/vk/core/fragments/FragmentImpl;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer;->H:Lcom/vk/music/view/EditPlaylistContainer$j;

    iget-object v0, v0, Lcom/vk/music/view/EditPlaylistContainer$j;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_title_playlist"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/16 v0, 0x16

    invoke-virtual {p1, v0, p2}, Lcom/vk/core/fragments/FragmentImpl;->d(ILandroid/content/Intent;)V

    .line 4
    iget-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer;->M:Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    return-void
.end method

.method public a(Lcom/vk/music/playlist/h/EditPlaylistModel;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/vk/music/playlist/h/EditPlaylistModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/playlist/h/EditPlaylistModel;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer;->D:Lcom/vk/music/ui/track/adapters/MusicEditPlaylistTrackItemsAdapter1;

    invoke-virtual {v0, p2}, Lcom/vk/music/ui/common/MusicAdapter;->g(Ljava/util/List;)V

    .line 11
    iget-object p2, p0, Lcom/vk/music/view/EditPlaylistContainer;->C:Lcom/vk/music/view/v/ViewAdapter;

    invoke-interface {p1}, Lcom/vk/music/playlist/h/EditPlaylistModel;->m()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/music/view/v/ViewAdapter;->b(Z)V

    .line 12
    invoke-direct {p0}, Lcom/vk/music/view/EditPlaylistContainer;->s()V

    return-void
.end method

.method public a(Lcom/vk/music/playlist/h/EditPlaylistModel;Ljava/util/List;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0
    .param p1    # Lcom/vk/music/playlist/h/EditPlaylistModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vk/api/sdk/exceptions/VKApiExecutionException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/playlist/h/EditPlaylistModel;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/api/sdk/exceptions/VKApiExecutionException;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/vk/api/base/ApiUtils;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 8
    iget-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer;->E:Landroid/widget/ViewAnimator;

    iget-object p2, p0, Lcom/vk/music/view/EditPlaylistContainer;->G:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/vk/music/view/EditPlaylistContainer;->p()V

    :goto_0
    return-void
.end method

.method public b(Lcom/vk/music/playlist/h/EditPlaylistModel;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0
    .param p1    # Lcom/vk/music/playlist/h/EditPlaylistModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/api/sdk/exceptions/VKApiExecutionException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/vk/api/base/ApiUtils;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

.method public o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer;->d:Lcom/vk/music/playlist/h/EditPlaylistModel;

    iget-object v1, p0, Lcom/vk/music/view/EditPlaylistContainer;->H:Lcom/vk/music/view/EditPlaylistContainer$j;

    invoke-virtual {v1}, Lcom/vk/music/view/EditPlaylistContainer$j;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/music/view/EditPlaylistContainer;->H:Lcom/vk/music/view/EditPlaylistContainer$j;

    invoke-virtual {v2}, Lcom/vk/music/view/EditPlaylistContainer$j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/vk/music/playlist/h/EditPlaylistModel;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12027a

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f120784

    .line 4
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f12032d

    new-instance v2, Lcom/vk/music/view/EditPlaylistContainer$d;

    invoke-direct {v2, p0}, Lcom/vk/music/view/EditPlaylistContainer$d;-><init>(Lcom/vk/music/view/EditPlaylistContainer;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f12018a

    new-instance v2, Lcom/vk/music/view/EditPlaylistContainer$c;

    invoke-direct {v2, p0}, Lcom/vk/music/view/EditPlaylistContainer$c;-><init>(Lcom/vk/music/view/EditPlaylistContainer;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 7
    invoke-virtual {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer;->d:Lcom/vk/music/playlist/h/EditPlaylistModel;

    invoke-interface {v0, p0}, Lcom/vk/music/playlist/h/EditPlaylistModel;->b(Lcom/vk/music/playlist/h/EditPlaylistModel$a;)V

    .line 4
    invoke-direct {p0}, Lcom/vk/music/view/EditPlaylistContainer;->p()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer;->d:Lcom/vk/music/playlist/h/EditPlaylistModel;

    invoke-interface {v0, p0}, Lcom/vk/music/playlist/h/EditPlaylistModel;->a(Lcom/vk/music/playlist/h/EditPlaylistModel$a;)V

    return-void
.end method
