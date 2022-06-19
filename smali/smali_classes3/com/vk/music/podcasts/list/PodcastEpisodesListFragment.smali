.class public final Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment;
.super Lcom/vk/core/fragments/c;
.source "PodcastEpisodesListFragment.kt"

# interfaces
.implements Lcom/vk/music/podcasts/list/c;
.implements Lcom/vk/navigation/b0/h;
.implements Lcom/vk/navigation/v;
.implements Lcom/vk/core/ui/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/c<",
        "Lcom/vk/music/podcasts/list/a;",
        ">;",
        "Lcom/vk/music/podcasts/list/c;",
        "Lcom/vk/navigation/b0/h;",
        "Lcom/vk/navigation/v;",
        "Lcom/vk/core/ui/k<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;"
    }
.end annotation


# instance fields
.field private G:Lcom/vk/lists/RecyclerPaginatedView;

.field private H:Lcom/vk/imageloader/view/VKImageView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private final K:Lcom/vk/music/ui/track/adapters/f;

.field private final L:Lcom/vk/music/view/t;

.field private M:Lcom/vk/core/ui/TabletUiHelper;

.field private N:Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet<",
            "*>;"
        }
    .end annotation
.end field

.field private final O:Lcom/vk/music/player/d;

.field private final P:Lcom/vk/music/common/BoomModel;

.field private final Q:Lcom/vk/music/l/a;

.field private final R:Lcom/vk/music/stats/d;

.field private final S:Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment$d;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/c;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/music/view/t;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/music/view/t;-><init>(ZILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment;->L:Lcom/vk/music/view/t;

    .line 3
    sget-object v0, Lcom/vk/music/common/c$a;->j:Lcom/vk/music/common/c$a;

    invoke-virtual {v0}, Lcom/vk/music/common/c$a;->i()Lcom/vk/music/common/c$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/common/c$c;->a()Lcom/vk/music/player/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment;->O:Lcom/vk/music/player/d;

    .line 4
    sget-object v0, Lcom/vk/music/common/c$a;->j:Lcom/vk/music/common/c$a;

    invoke-virtual {v0}, Lcom/vk/music/common/c$a;->a()Lcom/vk/music/common/BoomModel;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment;->P:Lcom/vk/music/common/BoomModel;

    .line 5
    invoke-static {}, Lcom/vk/music/common/c$e;->a()Lcom/vk/music/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment;->Q:Lcom/vk/music/l/a;

    .line 6
    sget-object v0, Lcom/vk/music/common/c$a;->j:Lcom/vk/music/common/c$a;

    invoke-virtual {v0}, Lcom/vk/music/common/c$a;->h()Lcom/vk/music/stats/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment;->R:Lcom/vk/music/stats/d;

    .line 7
    new-instance v0, Lcom/vk/music/podcasts/list/b;

    iget-object v3, p0, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment;->O:Lcom/vk/music/player/d;

    iget-object v4, p0, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment;->P:Lcom/vk/music/common/BoomModel;

    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v5

    iget-object v6, p0, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment;->R:Lcom/vk/music/stats/d;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/vk/music/podcasts/list/b;-><init>(Lcom/vk/music/podcasts/list/c;Lcom/vk/music/player/d;Lcom/vk/music/common/BoomModel;Lcom/vk/bridges/f;Lcom/vk/music/stats/d;)V

    .line 8
    new-instance v1, Lcom/vk/music/ui/track/adapters/f$a;

    invoke-virtual {v0}, Lcom/vk/music/podcasts/list/b;->r0()Lcom/vk/music/player/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/music/ui/track/adapters/f$a;-><init>(Lcom/vk/music/player/d;)V

    .line 9
    invoke-virtual {v1, p0}, Lcom/vk/music/ui/track/adapters/f$a;->a(Lcom/vk/core/ui/k;)Lcom/vk/music/ui/track/adapters/f$a;

    .line 10
    invoke-virtual {v1}, Lcom/vk/music/ui/track/adapters/f$a;->a()Lcom/vk/music/ui/track/adapters/f;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment;->K:Lcom/vk/music/ui/track/adapters/f;

    .line 11
    invoke-virtual {p0, v0}, Lcom/vk/core/fragments/c;->a(Lb/h/r/c;)V

    .line 12
    new-instance v0, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment$d;

    invoke-direct {v0, p0}, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment$d;-><init>(Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment;)V

    iput-object v0, p0, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment;->S:Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment$d;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment;)Lcom/vk/lists/RecyclerPaginatedView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment;->G:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "paginatedView"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment;->G:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "paginatedView"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected M4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment;->N:Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;->a()V

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->M4()V

    return-void
.end method

.method public a(Lcom/vk/lists/t$k;)Lcom/vk/lists/t;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment;->G:Lcom/vk/lists/RecyclerPaginatedView;

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
    .locals 13

    const v0, 0x7f0a012e

    if-eq p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vk/core/fragments/c;->getPresenter()Lb/h/r/c;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 4
    check-cast p1, Lcom/vk/music/podcasts/list/a;

    .line 5
    invoke-interface {p1, p2, p0}, Lcom/vk/music/podcasts/list/a;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/core/fragments/FragmentImpl;)V

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/vk/core/fragments/c;->getPresenter()Lb/h/r/c;

    move-result-object p1

    check-cast p1, Lcom/vk/music/podcasts/list/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/music/podcasts/list/a;->F()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object p1

    move-object v2, p1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {p0}, Lcom/vk/core/fragments/c;->getContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    .line 7
    new-instance v12, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;

    iget-object v3, p0, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment;->Q:Lcom/vk/music/l/a;

    iget-object v4, p0, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment;->P:Lcom/vk/music/common/BoomModel;

    iget-object v5, p0, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment;->O:Lcom/vk/music/player/d;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe0

    const/4 v11, 0x0

    move-object v1, v12

    move-object v6, p2

    invoke-direct/range {v1 .. v11}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;-><init>(Lcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/music/l/a;Lcom/vk/music/common/BoomModel;Lcom/vk/music/player/d;Ljava/lang/Object;Lkotlin/jvm/b/b;ZZILkotlin/jvm/internal/i;)V

    const/4 p2, 0x2

    invoke-static {v12, p1, v0, p2, v0}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;->a(Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;Landroid/app/Activity;Lcom/vk/music/bottomsheets/a/a$a;ILjava/lang/Object;)Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;

    iput-object v12, p0, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment;->N:Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment;->a(ILcom/vk/dto/music/MusicTrack;)V

    return-void
.end method

.method public a(Lcom/vk/dto/podcast/PodcastListPage;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment;->K:Lcom/vk/music/ui/track/adapters/f;

    invoke-virtual {v0}, Lcom/vk/lists/i0;->clear()V

    .line 9
    iget-object v0, p0, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment;->I:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/podcast/PodcastListPage;->U0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment;->H:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/podcast/PodcastListPage;->u1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment;->J:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void

    :cond_0
    const-string p1, "subtitle"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "logo"

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "title"

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lio/reactivex/disposables/b;)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/vk/core/fragments/b;->b(Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vk/api/base/f;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/util/k1;->a(Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment;->K:Lcom/vk/music/ui/track/adapters/f;

    invoke-virtual {v0, p1}, Lcom/vk/music/ui/common/b;->g(Ljava/util/List;)V

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
    iget-object p1, p0, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment;->M:Lcom/vk/core/ui/TabletUiHelper;

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
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/vk/core/fragments/c;->getPresenter()Lb/h/r/c;

    move-result-object v0

    check-cast v0, Lcom/vk/music/podcasts/list/a;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/navigation/q;->E:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/music/podcasts/list/a;->k(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/vk/core/fragments/c;->getPresenter()Lb/h/r/c;

    move-result-object v0

    check-cast v0, Lcom/vk/music/podcasts/list/a;

    if-eqz v0, :cond_1

    const-string v1, "arg_episodes_order"

    const-string v2, "recent"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.getString(ARG_ORDER, ORDER_RECENT)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/vk/music/podcasts/list/a;->g(Ljava/lang/String;)V

    .line 5
    :cond_1
    sget-object v0, Lcom/vk/navigation/q;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/vk/navigation/q;->Z:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/music/i/a;->a(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const/4 p3, 0x0

    const v0, 0x7f0d0367

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0e4f

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "it.findViewById(R.id.user_logo)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    iput-object p2, p0, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment;->H:Lcom/vk/imageloader/view/VKImageView;

    const p2, 0x7f0a0d80

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "it.findViewById(R.id.title)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment;->I:Landroid/widget/TextView;

    const p2, 0x7f0a0cf2

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Lcom/vk/core/fragments/c;->getPresenter()Lb/h/r/c;

    move-result-object v1

    check-cast v1, Lcom/vk/music/podcasts/list/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/vk/music/podcasts/list/a;->getOrder()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "popular"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f120808

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    const v1, 0x7f1208a0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    const-string v1, "it.findViewById<TextView\u2026          }\n            }"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment;->J:Landroid/widget/TextView;

    const p2, 0x7f0a0156

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 10
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const v0, 0x7f040231

    .line 11
    invoke-static {p2, v0, v2, v1, v2}, Lcom/vk/extensions/e;->b(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)V

    .line 12
    :cond_2
    new-instance v0, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment$onCreateView$$inlined$also$lambda$1;

    invoke-direct {v0, p0}, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment$onCreateView$$inlined$also$lambda$1;-><init>(Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment;)V

    invoke-static {p2, v0}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    const p2, 0x7f0a0d9d

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "it.findViewById<View>(R.id.toolbar)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment$onCreateView$$inlined$also$lambda$2;

    invoke-direct {v0, p0}, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment$onCreateView$$inlined$also$lambda$2;-><init>(Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment;)V

    invoke-static {p2, v0}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 14
    iget-object p2, p0, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment;->H:Lcom/vk/imageloader/view/VKImageView;

    if-eqz p2, :cond_7

    new-instance v0, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment$b;

    invoke-direct {v0, p0}, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment$b;-><init>(Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0b7a

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/vk/lists/RecyclerPaginatedView;

    .line 16
    sget-object v3, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {v0, v3}, Lcom/vk/lists/AbstractPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$c;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/vk/lists/AbstractPaginatedView$c;->a(I)Lcom/vk/lists/AbstractPaginatedView$c;

    invoke-virtual {v3}, Lcom/vk/lists/AbstractPaginatedView$c;->a()V

    const-string v3, "it.findViewById<Recycler\u2026ildAndSet()\n            }"

    .line 17
    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment;->G:Lcom/vk/lists/RecyclerPaginatedView;

    .line 18
    iget-object p2, p0, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment;->G:Lcom/vk/lists/RecyclerPaginatedView;

    const-string v0, "paginatedView"

    if-eqz p2, :cond_6

    iget-object v3, p0, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment;->K:Lcom/vk/music/ui/track/adapters/f;

    invoke-virtual {p2, v3}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    iget-object p2, p0, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment;->G:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    const-string v0, "recyclerView"

    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v9, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v9}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 21
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 22
    new-instance v0, Lme/grishka/appkit/views/a;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const v4, 0x7f0404d1

    invoke-static {v4}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v4}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v4

    invoke-direct {v0, v3, v4}, Lme/grishka/appkit/views/a;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/16 v3, 0x64

    .line 23
    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    invoke-virtual {v0, v3, p3, p3, p3}, Lme/grishka/appkit/views/a;->a(IIII)V

    .line 24
    sget-object v3, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment$c;->a:Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment$c;

    invoke-virtual {v0, v3}, Lme/grishka/appkit/views/a;->a(Lme/grishka/appkit/views/a$a;)Lme/grishka/appkit/views/a;

    .line 25
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 26
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 27
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 28
    :cond_3
    new-instance v0, Lcom/vk/core/ui/TabletUiHelper;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p2

    invoke-direct/range {v3 .. v9}, Lcom/vk/core/ui/TabletUiHelper;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZZLkotlin/jvm/b/a;ILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment;->M:Lcom/vk/core/ui/TabletUiHelper;

    .line 29
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment;->L:Lcom/vk/music/view/t;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, p3, v1, v2}, Lcom/vk/music/view/t;->a(Lcom/vk/music/view/t;Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    :cond_4
    return-object p1

    .line 30
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 31
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string p1, "logo"

    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment;->N:Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;

    .line 2
    invoke-virtual {p0}, Lcom/vk/core/fragments/c;->getPresenter()Lb/h/r/c;

    move-result-object v0

    check-cast v0, Lcom/vk/music/podcasts/list/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/music/podcasts/list/a;->r0()Lcom/vk/music/player/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/music/common/a;->a()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vk/core/fragments/c;->getPresenter()Lb/h/r/c;

    move-result-object v0

    check-cast v0, Lcom/vk/music/podcasts/list/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/music/podcasts/list/a;->w0()Lcom/vk/music/common/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/music/common/a;->a()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment;->L:Lcom/vk/music/view/t;

    invoke-virtual {v0}, Lcom/vk/music/view/t;->f()V

    .line 5
    invoke-super {p0}, Lcom/vk/core/fragments/c;->onDestroyView()V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/core/ui/k$b;->a(Lcom/vk/core/ui/k;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/fragments/c;->getPresenter()Lb/h/r/c;

    move-result-object v0

    check-cast v0, Lcom/vk/music/podcasts/list/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/music/podcasts/list/a;->r0()Lcom/vk/music/player/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment;->S:Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment$d;

    invoke-interface {v0, v1}, Lcom/vk/music/player/d;->a(Lcom/vk/music/player/d$a;)V

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/vk/core/fragments/c;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/c;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/core/fragments/c;->getPresenter()Lb/h/r/c;

    move-result-object v0

    check-cast v0, Lcom/vk/music/podcasts/list/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/music/podcasts/list/a;->r0()Lcom/vk/music/player/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment;->S:Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment$d;

    invoke-interface {v0, v1}, Lcom/vk/music/player/d;->b(Lcom/vk/music/player/d$a;)V

    :cond_0
    return-void
.end method
