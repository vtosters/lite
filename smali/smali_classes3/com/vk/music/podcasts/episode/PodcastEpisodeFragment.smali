.class public final Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;
.super Lcom/vk/core/fragments/c;
.source "PodcastEpisodeFragment.kt"

# interfaces
.implements Lcom/vk/music/podcasts/episode/c;
.implements Lcom/vk/api/fave/q;
.implements Lcom/vk/core/ui/k;
.implements Lcom/vk/navigation/b0/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/c<",
        "Lcom/vk/music/podcasts/episode/b;",
        ">;",
        "Lcom/vk/music/podcasts/episode/c;",
        "Lcom/vk/api/fave/q;",
        "Lcom/vk/core/ui/k<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;",
        "Lcom/vk/navigation/b0/h;"
    }
.end annotation


# instance fields
.field private G:Lcom/vk/core/ui/TabletUiHelper;

.field private H:Lcom/vk/lists/RecyclerPaginatedView;

.field private I:Lcom/vk/music/view/v/f;

.field private J:Landroid/view/MenuItem;

.field private K:Landroid/view/MenuItem;

.field private L:Landroid/view/MenuItem;

.field private final M:Lcom/vk/lists/p;

.field private final N:Lcom/vk/music/view/t;

.field private final O:Lcom/vk/music/podcasts/episode/d/a;

.field private final P:Lcom/vk/music/player/d;

.field private final Q:Lcom/vk/music/common/BoomModel;

.field private final R:Lcom/vk/music/l/a;

.field private final S:Lcom/vk/music/stats/d;

.field private final T:Lcom/vk/music/ui/track/adapters/f;

.field private final U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final V:Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$l;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/c;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/lists/p;

    invoke-direct {v0}, Lcom/vk/lists/p;-><init>()V

    iput-object v0, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->M:Lcom/vk/lists/p;

    .line 3
    new-instance v0, Lcom/vk/music/view/t;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/music/view/t;-><init>(ZILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->N:Lcom/vk/music/view/t;

    .line 4
    sget-object v0, Lcom/vk/music/common/c$a;->j:Lcom/vk/music/common/c$a;

    invoke-virtual {v0}, Lcom/vk/music/common/c$a;->i()Lcom/vk/music/common/c$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/common/c$c;->a()Lcom/vk/music/player/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->P:Lcom/vk/music/player/d;

    .line 5
    sget-object v0, Lcom/vk/music/common/c$a;->j:Lcom/vk/music/common/c$a;

    invoke-virtual {v0}, Lcom/vk/music/common/c$a;->a()Lcom/vk/music/common/BoomModel;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->Q:Lcom/vk/music/common/BoomModel;

    .line 6
    invoke-static {}, Lcom/vk/music/common/c$e;->a()Lcom/vk/music/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->R:Lcom/vk/music/l/a;

    .line 7
    sget-object v0, Lcom/vk/music/common/c$a;->j:Lcom/vk/music/common/c$a;

    invoke-virtual {v0}, Lcom/vk/music/common/c$a;->h()Lcom/vk/music/stats/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->S:Lcom/vk/music/stats/d;

    .line 8
    new-instance v0, Lcom/vk/music/podcasts/episode/b;

    iget-object v3, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->P:Lcom/vk/music/player/d;

    iget-object v4, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->Q:Lcom/vk/music/common/BoomModel;

    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v5

    iget-object v6, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->S:Lcom/vk/music/stats/d;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/vk/music/podcasts/episode/b;-><init>(Lcom/vk/music/podcasts/episode/c;Lcom/vk/music/player/d;Lcom/vk/music/common/BoomModel;Lcom/vk/bridges/f;Lcom/vk/music/stats/d;)V

    .line 9
    new-instance v1, Lcom/vk/music/podcasts/episode/d/a;

    new-instance v2, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$$special$$inlined$also$lambda$1;

    invoke-direct {v2, p0}, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$$special$$inlined$also$lambda$1;-><init>(Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;)V

    invoke-direct {v1, v0, v2}, Lcom/vk/music/podcasts/episode/d/a;-><init>(Lcom/vk/music/podcasts/episode/b;Lkotlin/jvm/b/b;)V

    iput-object v1, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->O:Lcom/vk/music/podcasts/episode/d/a;

    .line 10
    invoke-virtual {p0, v0}, Lcom/vk/core/fragments/c;->a(Lb/h/r/c;)V

    .line 11
    new-instance v0, Lcom/vk/music/ui/track/adapters/f$a;

    iget-object v1, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->P:Lcom/vk/music/player/d;

    invoke-direct {v0, v1}, Lcom/vk/music/ui/track/adapters/f$a;-><init>(Lcom/vk/music/player/d;)V

    .line 12
    invoke-virtual {v0, p0}, Lcom/vk/music/ui/track/adapters/f$a;->a(Lcom/vk/core/ui/k;)Lcom/vk/music/ui/track/adapters/f$a;

    .line 13
    invoke-virtual {v0}, Lcom/vk/music/ui/track/adapters/f$a;->a()Lcom/vk/music/ui/track/adapters/f;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->T:Lcom/vk/music/ui/track/adapters/f;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->U:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$l;

    invoke-direct {v0, p0}, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$l;-><init>(Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;)V

    iput-object v0, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->V:Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$l;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;)Lcom/vk/lists/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->M:Lcom/vk/lists/p;

    return-object p0
.end method

.method private final a(ILkotlin/jvm/b/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-static {}, Lcom/vtosters/lite/data/n;->f()Lc/a/m;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$c;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$c;-><init>(Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;I)V

    invoke-virtual {v0, v1}, Lc/a/m;->c(Lc/a/z/j;)Lc/a/m;

    move-result-object v2

    const-string p1, "Analytics.createSendAnal\u2026vable()\n                }"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/vk/core/fragments/c;->getContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 26
    new-instance v0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$d;

    invoke-direct {v0, p2}, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$d;-><init>(Lkotlin/jvm/b/a;)V

    .line 27
    sget-object p2, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$groupsJoin$3;->c:Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$groupsJoin$3;

    if-eqz p2, :cond_0

    new-instance v1, Lcom/vk/music/podcasts/episode/a;

    invoke-direct {v1, p2}, Lcom/vk/music/podcasts/episode/a;-><init>(Lkotlin/jvm/b/b;)V

    move-object p2, v1

    :cond_0
    check-cast p2, Lc/a/z/g;

    .line 28
    invoke-virtual {p1, v0, p2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p2, "it"

    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vk/core/fragments/b;->b(Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;ILkotlin/jvm/b/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->a(ILkotlin/jvm/b/a;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;)Lcom/vk/lists/RecyclerPaginatedView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "paginatedView"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->K:Landroid/view/MenuItem;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->U:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final e(Lcom/vk/dto/music/MusicTrack;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->P:Lcom/vk/music/player/d;

    invoke-interface {v0}, Lcom/vk/music/player/d;->x0()Ljava/util/List;

    move-result-object v0

    const-string v1, "playerModel.getActualTrackList()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/music/player/PlayerTrack;

    .line 3
    invoke-virtual {v1}, Lcom/vk/music/player/PlayerTrack;->t1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/vk/music/player/PlayerTrack;->t1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    iget-object v2, p1, Lcom/vk/dto/music/MusicTrack;->O:Lcom/vk/dto/podcast/Episode;

    iput-object v2, v1, Lcom/vk/dto/music/MusicTrack;->O:Lcom/vk/dto/podcast/Episode;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final f(Lcom/vk/dto/music/MusicTrack;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/vk/dto/music/MusicTrack;->O:Lcom/vk/dto/podcast/Episode;

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/podcast/Episode;->z1()Z

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->J:Landroid/view/MenuItem;

    const/4 v1, 0x0

    const-string v2, "toggleFave"

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    const v3, 0x7f12083b

    goto :goto_0

    :cond_0
    const v3, 0x7f12077e

    :goto_0
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    if-eqz p1, :cond_1

    const p1, 0x7f080484

    goto :goto_1

    :cond_1
    const p1, 0x7f080487

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->J:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    const v1, 0x7f040230

    invoke-static {p1, v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/i;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public H2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->O:Lcom/vk/music/podcasts/episode/d/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public W2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "activity ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/i;)V

    const v0, 0x7f120ade

    .line 3
    invoke-virtual {v1, v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->c(I)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    const v0, 0x7f0802d2

    .line 4
    invoke-virtual {v1, v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->b(I)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    .line 5
    invoke-virtual {v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->d()Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/lists/t$k;)Lcom/vk/lists/t;
    .locals 1

    .line 9
    new-instance v0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$b;

    invoke-direct {v0, p0}, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$b;-><init>(Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;)V

    invoke-virtual {p1, v0}, Lcom/vk/lists/t$k;->a(Lcom/vk/lists/t$l;)Lcom/vk/lists/t$k;

    .line 10
    iget-object v0, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lcom/vk/lists/u;->b(Lcom/vk/lists/t$k;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/t;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "paginatedView"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(ILcom/vk/dto/music/MusicTrack;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v6, p2

    if-eqz v6, :cond_2

    const v1, 0x7f0a012e

    move/from16 v2, p1

    if-eq v2, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/vk/core/fragments/c;->getPresenter()Lb/h/r/c;

    move-result-object v1

    check-cast v1, Lcom/vk/music/podcasts/episode/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v6, p0}, Lcom/vk/music/podcasts/episode/b;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/core/fragments/FragmentImpl;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/vk/core/fragments/c;->getPresenter()Lb/h/r/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/core/fragments/c;->getContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v12, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    move-object v13, v2

    goto :goto_0

    :cond_1
    move-object v13, v12

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v13, :cond_2

    .line 6
    check-cast v1, Lcom/vk/music/podcasts/episode/b;

    .line 7
    new-instance v14, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;

    invoke-virtual {v1}, Lcom/vk/music/podcasts/episode/b;->F()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v2

    iget-object v3, v0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->R:Lcom/vk/music/l/a;

    iget-object v4, v0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->Q:Lcom/vk/music/common/BoomModel;

    iget-object v5, v0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->P:Lcom/vk/music/player/d;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe0

    const/4 v11, 0x0

    move-object v1, v14

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v11}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;-><init>(Lcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/music/l/a;Lcom/vk/music/common/BoomModel;Lcom/vk/music/player/d;Ljava/lang/Object;Lkotlin/jvm/b/b;ZZILkotlin/jvm/internal/i;)V

    const/4 v1, 0x2

    .line 8
    invoke-static {v14, v13, v12, v1, v12}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;->a(Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;Landroid/app/Activity;Lcom/vk/music/bottomsheets/a/a$a;ILjava/lang/Object;)Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p2, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->a(ILcom/vk/dto/music/MusicTrack;)V

    return-void
.end method

.method public a(Lcom/vk/dto/common/data/VKList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->T:Lcom/vk/music/ui/track/adapters/f;

    invoke-virtual {v0, p1}, Lcom/vk/music/ui/common/b;->g(Ljava/util/List;)V

    .line 22
    iget-object v0, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a(Lcom/vk/dto/podcast/PodcastPage;)V
    .locals 6

    .line 11
    invoke-virtual {p1}, Lcom/vk/dto/podcast/PodcastPage;->v1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 12
    iget-object v1, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->I:Lcom/vk/music/view/v/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/vk/dto/podcast/PodcastPage;->t1()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    xor-int/2addr v3, v5

    invoke-virtual {v1, v3}, Lcom/vk/music/view/v/f;->b(Z)V

    .line 13
    iget-object v1, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->O:Lcom/vk/music/podcasts/episode/d/a;

    invoke-virtual {v1}, Lcom/vk/lists/i0;->clear()V

    .line 14
    iget-object v1, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->O:Lcom/vk/music/podcasts/episode/d/a;

    invoke-virtual {v1, v0}, Lcom/vk/lists/i0;->b(Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->U:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget-object v1, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->T:Lcom/vk/music/ui/track/adapters/f;

    invoke-virtual {v1}, Lcom/vk/lists/i0;->clear()V

    .line 17
    invoke-direct {p0, v0}, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->f(Lcom/vk/dto/music/MusicTrack;)V

    .line 18
    iget-object v1, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->K:Landroid/view/MenuItem;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/podcast/PodcastPage;->u1()Z

    move-result p1

    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->L:Landroid/view/MenuItem;

    if-eqz p1, :cond_7

    iget-object v0, v0, Lcom/vk/dto/music/MusicTrack;->O:Lcom/vk/dto/podcast/Episode;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/dto/podcast/Episode;->x1()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    xor-int/lit8 v0, v4, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_6
    const-string p1, "otherEpisodesHeader"

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_2
    return-void
.end method

.method public a(Lio/reactivex/disposables/b;)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/vk/core/fragments/b;->b(Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public b(IIZ)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->U:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/dto/music/MusicTrack;

    .line 4
    iget v3, v2, Lcom/vk/dto/music/MusicTrack;->e:I

    if-ne v3, p1, :cond_1

    iget v2, v2, Lcom/vk/dto/music/MusicTrack;->d:I

    if-ne v2, p2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_1
    check-cast v1, Lcom/vk/dto/music/MusicTrack;

    if-eqz v1, :cond_4

    .line 6
    iget-object v0, v1, Lcom/vk/dto/music/MusicTrack;->O:Lcom/vk/dto/podcast/Episode;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p3}, Lcom/vk/dto/podcast/Episode;->j(Z)V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->M:Lcom/vk/lists/p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/vk/core/fragments/c;->getPresenter()Lb/h/r/c;

    move-result-object v0

    check-cast v0, Lcom/vk/music/podcasts/episode/b;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vk/music/podcasts/episode/b;->q()Lcom/vk/dto/podcast/PodcastPage;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vk/dto/podcast/PodcastPage;->v1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 9
    iget v1, v0, Lcom/vk/dto/music/MusicTrack;->e:I

    if-ne v1, p1, :cond_6

    iget p1, v0, Lcom/vk/dto/music/MusicTrack;->d:I

    if-ne p1, p2, :cond_6

    .line 10
    iget-object p1, v0, Lcom/vk/dto/music/MusicTrack;->O:Lcom/vk/dto/podcast/Episode;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p3}, Lcom/vk/dto/podcast/Episode;->j(Z)V

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->O:Lcom/vk/music/podcasts/episode/d/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    invoke-direct {p0, v0}, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->f(Lcom/vk/dto/music/MusicTrack;)V

    :cond_6
    return-void
.end method

.method public c(Lcom/vk/dto/music/MusicTrack;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->O:Lcom/vk/music/podcasts/episode/d/a;

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/music/ui/common/b;->setItems(Ljava/util/List;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->f(Lcom/vk/dto/music/MusicTrack;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->e(Lcom/vk/dto/music/MusicTrack;)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vk/api/base/f;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/util/k1;->a(Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    return-void
.end method

.method public d3()V
    .locals 4

    const v0, 0x7f120add

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    return-void
.end method

.method public l3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "activity ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/i;)V

    const v0, 0x7f120adc

    .line 3
    invoke-virtual {v1, v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->c(I)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    const v0, 0x7f0802d2

    .line 4
    invoke-virtual {v1, v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->b(I)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    .line 5
    invoke-virtual {v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->d()Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/core/ui/k$b;->a(Lcom/vk/core/ui/k;Landroid/view/View;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->G:Lcom/vk/core/ui/TabletUiHelper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/core/ui/TabletUiHelper;->a()V

    return-void

    :cond_0
    const-string p1, "tabletHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/vk/core/fragments/c;->getPresenter()Lb/h/r/c;

    move-result-object v0

    check-cast v0, Lcom/vk/music/podcasts/episode/b;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/navigation/q;->E:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lcom/vk/navigation/q;->h:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/music/podcasts/episode/b;->a(II)V

    .line 4
    :cond_0
    sget-object v0, Lcom/vk/navigation/q;->t0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 5
    sget-object v1, Lcom/vk/navigation/q;->E:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 6
    sget-object v2, Lcom/vk/navigation/q;->h:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 7
    sget-object v3, Lcom/vk/navigation/q;->Z:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    sget-object v4, Lcom/vk/navigation/q;->l0:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/vk/music/i/a;->a(IIILjava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/vk/core/fragments/c;->getPresenter()Lb/h/r/c;

    move-result-object p1

    check-cast p1, Lcom/vk/music/podcasts/episode/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/music/podcasts/episode/b;->r0()Lcom/vk/music/player/d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->V:Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$l;

    invoke-interface {p1, v0}, Lcom/vk/music/player/d;->b(Lcom/vk/music/player/d$a;)V

    .line 11
    :cond_2
    sget-object p1, Lcom/vk/api/fave/FavePodcastEpisode$Controller;->d:Lcom/vk/api/fave/FavePodcastEpisode$Controller;

    invoke-virtual {p1, p0}, Lcom/vk/api/fave/FavePodcastEpisode$Controller;->a(Lcom/vk/api/fave/q;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const/4 p3, 0x0

    const v0, 0x7f0d0366

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->N:Lcom/vk/music/view/t;

    const-string v2, "view"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v0, p2, p3, v2, v1}, Lcom/vk/music/view/t;->a(Lcom/vk/music/view/t;Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const v0, 0x7f0a0d9d

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f080376

    .line 4
    invoke-static {v0, v2}, Lcom/vtosters/lite/f0;->a(Landroidx/appcompat/widget/Toolbar;I)V

    const-string v2, "toolbar"

    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f12089f

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v2, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$j;

    invoke-direct {v2, p0}, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$j;-><init>(Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance v2, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$k;

    invoke-direct {v2, p0}, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$k;-><init>(Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-static {p0, v0}, Lcom/vtosters/lite/m0/a;->a(Lcom/vk/core/fragments/FragmentImpl;Landroidx/appcompat/widget/Toolbar;)V

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const v3, 0x7f12077e

    invoke-interface {v2, v3}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v3, 0x1

    .line 10
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 11
    invoke-virtual {p0}, Lcom/vk/core/fragments/c;->getPresenter()Lb/h/r/c;

    move-result-object v4

    check-cast v4, Lcom/vk/music/podcasts/episode/b;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/vk/music/podcasts/episode/b;->q()Lcom/vk/dto/podcast/PodcastPage;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/vk/dto/podcast/PodcastPage;->v1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/vk/dto/music/MusicTrack;->O:Lcom/vk/dto/podcast/Episode;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/vk/dto/podcast/Episode;->z1()Z

    move-result v4

    if-ne v4, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    const v4, 0x7f080484

    goto :goto_1

    :cond_2
    const v4, 0x7f080487

    :goto_1
    const v5, 0x7f040230

    .line 12
    invoke-static {v4, v5}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/i;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 13
    new-instance v4, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$e;

    invoke-direct {v4, p0}, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$e;-><init>(Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;)V

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string v4, "toolbar.menu.add(R.strin\u2026e\n            }\n        }"

    .line 14
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->J:Landroid/view/MenuItem;

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const v4, 0x7f120ae2

    invoke-interface {v2, v4}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 16
    invoke-interface {v2, p3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 17
    new-instance v4, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$f;

    invoke-direct {v4, p0}, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$f;-><init>(Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;)V

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 18
    invoke-virtual {p0}, Lcom/vk/core/fragments/c;->getPresenter()Lb/h/r/c;

    move-result-object v4

    check-cast v4, Lcom/vk/music/podcasts/episode/b;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/vk/music/podcasts/episode/b;->q()Lcom/vk/dto/podcast/PodcastPage;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/vk/dto/podcast/PodcastPage;->v1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/vk/dto/music/MusicTrack;->O:Lcom/vk/dto/podcast/Episode;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/vk/dto/podcast/Episode;->x1()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v4, 0x1

    :goto_4
    xor-int/2addr v4, v3

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 19
    iput-object v2, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->L:Landroid/view/MenuItem;

    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const v4, 0x7f120ad6

    invoke-interface {v2, v4}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 21
    invoke-interface {v2, p3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 22
    new-instance v4, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$g;

    invoke-direct {v4, p0}, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$g;-><init>(Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;)V

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const v4, 0x7f120ad7

    invoke-interface {v2, v4}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 24
    invoke-interface {v2, p3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 25
    new-instance v4, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$onCreateView$$inlined$apply$lambda$4;

    invoke-direct {v4, p0}, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$onCreateView$$inlined$apply$lambda$4;-><init>(Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;)V

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 26
    iput-object v2, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->K:Landroid/view/MenuItem;

    .line 27
    iget-object v2, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->K:Landroid/view/MenuItem;

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/vk/core/fragments/c;->getPresenter()Lb/h/r/c;

    move-result-object v4

    check-cast v4, Lcom/vk/music/podcasts/episode/b;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/vk/music/podcasts/episode/b;->q()Lcom/vk/dto/podcast/PodcastPage;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/vk/dto/podcast/PodcastPage;->u1()Z

    move-result v4

    if-ne v4, v3, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 28
    :cond_7
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const v4, 0x7f120d68

    invoke-interface {v2, v4}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 29
    invoke-interface {v2, p3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 30
    new-instance v4, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$h;

    invoke-direct {v4, p0, v0}, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$h;-><init>(Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;Landroidx/appcompat/widget/Toolbar;)V

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 31
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v2, 0x7f12028b

    invoke-interface {v0, v2}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 32
    invoke-interface {v0, p3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 33
    new-instance p3, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$i;

    invoke-direct {p3, p0}, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$i;-><init>(Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;)V

    invoke-interface {v0, p3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 34
    new-instance p3, Lcom/vk/music/view/v/f;

    const v0, 0x7f0d036a

    invoke-direct {p3, p1, v0, v3}, Lcom/vk/music/view/v/f;-><init>(Landroid/view/LayoutInflater;II)V

    iput-object p3, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->I:Lcom/vk/music/view/v/f;

    const p1, 0x7f0a0b7a

    .line 35
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lcom/vk/lists/RecyclerPaginatedView;

    .line 36
    sget-object v0, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p3, v0}, Lcom/vk/lists/AbstractPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$c;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v3}, Lcom/vk/lists/AbstractPaginatedView$c;->a(I)Lcom/vk/lists/AbstractPaginatedView$c;

    .line 38
    invoke-virtual {v0}, Lcom/vk/lists/AbstractPaginatedView$c;->a()V

    const-string v0, "rootView.findViewById<Re\u2026 .buildAndSet()\n        }"

    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    .line 40
    iget-object p1, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->M:Lcom/vk/lists/p;

    iget-object p3, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->O:Lcom/vk/music/podcasts/episode/d/a;

    invoke-virtual {p1, p3}, Lcom/vk/lists/p;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 41
    iget-object p1, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->M:Lcom/vk/lists/p;

    iget-object p3, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->I:Lcom/vk/music/view/v/f;

    if-eqz p3, :cond_a

    invoke-virtual {p1, p3}, Lcom/vk/lists/p;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 42
    iget-object p1, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->M:Lcom/vk/lists/p;

    iget-object p3, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->T:Lcom/vk/music/ui/track/adapters/f;

    invoke-virtual {p1, p3}, Lcom/vk/lists/p;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 43
    iget-object p1, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    const-string p3, "paginatedView"

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->M:Lcom/vk/lists/p;

    invoke-virtual {p1, v0}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 44
    new-instance p1, Lcom/vk/core/ui/TabletUiHelper;

    iget-object v0, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    const-string p3, "paginatedView.recyclerView"

    invoke-static {v3, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/vk/core/ui/TabletUiHelper;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZZLkotlin/jvm/b/a;ILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->G:Lcom/vk/core/ui/TabletUiHelper;

    return-object p2

    :cond_8
    invoke-static {p3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_9
    invoke-static {p3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string p1, "otherEpisodesHeader"

    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/c;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/core/fragments/c;->getPresenter()Lb/h/r/c;

    move-result-object v0

    check-cast v0, Lcom/vk/music/podcasts/episode/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/music/podcasts/episode/b;->r0()Lcom/vk/music/player/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->V:Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment$l;

    invoke-interface {v0, v1}, Lcom/vk/music/player/d;->a(Lcom/vk/music/player/d$a;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/vk/api/fave/FavePodcastEpisode$Controller;->d:Lcom/vk/api/fave/FavePodcastEpisode$Controller;

    invoke-virtual {v0, p0}, Lcom/vk/api/fave/FavePodcastEpisode$Controller;->b(Lcom/vk/api/fave/q;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/c;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/vk/music/podcasts/episode/PodcastEpisodeFragment;->N:Lcom/vk/music/view/t;

    invoke-virtual {v0}, Lcom/vk/music/view/t;->f()V

    .line 3
    invoke-virtual {p0}, Lcom/vk/core/fragments/c;->getPresenter()Lb/h/r/c;

    move-result-object v0

    check-cast v0, Lcom/vk/music/podcasts/episode/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/music/podcasts/episode/b;->t()V

    :cond_0
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/core/ui/k$b;->a(Lcom/vk/core/ui/k;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public y3()V
    .locals 4

    const v0, 0x7f120adf

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    return-void
.end method
