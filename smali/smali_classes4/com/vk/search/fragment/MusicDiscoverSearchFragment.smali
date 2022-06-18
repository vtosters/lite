.class public final Lcom/vk/search/fragment/MusicDiscoverSearchFragment;
.super Lcom/vk/core/fragments/b;
.source "MusicDiscoverSearchFragment.kt"

# interfaces
.implements Lcom/vk/search/a;


# instance fields
.field private final F:Lcom/vk/music/player/d;

.field private final G:Lcom/vk/music/common/BoomModel;

.field private final H:Lcom/vk/music/stats/d;

.field private final I:Lcom/vk/music/search/c;

.field private J:Lcom/vk/music/search/d;

.field private final K:Lcom/vk/music/view/t;

.field private final L:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Lcom/vk/search/fragment/MusicDiscoverSearchFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/b;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/music/common/c$a;->j:Lcom/vk/music/common/c$a;

    invoke-virtual {v0}, Lcom/vk/music/common/c$a;->i()Lcom/vk/music/common/c$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/common/c$c;->a()Lcom/vk/music/player/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->F:Lcom/vk/music/player/d;

    .line 3
    sget-object v0, Lcom/vk/music/common/c$a;->j:Lcom/vk/music/common/c$a;

    invoke-virtual {v0}, Lcom/vk/music/common/c$a;->a()Lcom/vk/music/common/BoomModel;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->G:Lcom/vk/music/common/BoomModel;

    .line 4
    sget-object v0, Lcom/vk/music/common/c$a;->j:Lcom/vk/music/common/c$a;

    invoke-virtual {v0}, Lcom/vk/music/common/c$a;->h()Lcom/vk/music/stats/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->H:Lcom/vk/music/stats/d;

    .line 5
    new-instance v0, Lcom/vk/music/search/c;

    .line 6
    sget-object v4, Lcom/vk/music/common/MusicPlaybackLaunchContext;->k0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v1, "MusicPlaybackLaunchContext.DISCOVER_SEARCH_MUSIC"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v5, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->F:Lcom/vk/music/player/d;

    .line 8
    iget-object v6, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->G:Lcom/vk/music/common/BoomModel;

    .line 9
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v7

    .line 10
    iget-object v8, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->H:Lcom/vk/music/stats/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v1, v0

    .line 11
    invoke-direct/range {v1 .. v10}, Lcom/vk/music/search/c;-><init>(Ljava/lang/String;ZLcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/music/player/d;Lcom/vk/music/common/BoomModel;Lcom/vk/bridges/f;Lcom/vk/music/stats/d;ILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->I:Lcom/vk/music/search/c;

    .line 12
    new-instance v0, Lcom/vk/music/view/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/view/t;-><init>(Z)V

    iput-object v0, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->K:Lcom/vk/music/view/t;

    .line 13
    sget-object v0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment$onHintSuggestionClicked$1;->a:Lcom/vk/search/fragment/MusicDiscoverSearchFragment$onHintSuggestionClicked$1;

    iput-object v0, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->L:Lkotlin/jvm/b/b;

    .line 14
    new-instance v0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment$a;

    invoke-direct {v0, p0}, Lcom/vk/search/fragment/MusicDiscoverSearchFragment$a;-><init>(Lcom/vk/search/fragment/MusicDiscoverSearchFragment;)V

    iput-object v0, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->M:Lcom/vk/search/fragment/MusicDiscoverSearchFragment$a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/search/fragment/MusicDiscoverSearchFragment;)Lkotlin/jvm/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->L:Lkotlin/jvm/b/b;

    return-object p0
.end method


# virtual methods
.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->J:Lcom/vk/music/search/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/music/search/d;->a()V

    return-void

    :cond_0
    const-string v0, "musicSearchStatesContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance p1, Lcom/vk/music/search/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    const-string v0, "activity!!"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->I:Lcom/vk/music/search/c;

    invoke-virtual {v0}, Lcom/vk/music/search/c;->h0()Lcom/vk/music/sections/g;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->I:Lcom/vk/music/search/c;

    invoke-virtual {v1}, Lcom/vk/music/search/c;->i0()Lcom/vk/music/model/p;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->L:Lkotlin/jvm/b/b;

    .line 3
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/vk/music/search/d;-><init>(Landroid/content/Context;Lcom/vk/music/sections/f;Lcom/vk/music/model/p;Lkotlin/jvm/b/b;)V

    iput-object p1, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->J:Lcom/vk/music/search/d;

    .line 4
    iget-object p1, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->J:Lcom/vk/music/search/d;

    const-string p2, "musicSearchStatesContainer"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/music/search/d;->d()Z

    .line 5
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->K:Lcom/vk/music/view/t;

    iget-object v0, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->J:Lcom/vk/music/search/d;

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/vk/music/view/t;->a(Landroid/view/View;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p3

    :cond_1
    iget-object p1, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->J:Lcom/vk/music/search/d;

    if-eqz p1, :cond_2

    :goto_0
    return-object p1

    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p3

    .line 6
    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p3

    .line 7
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw p3
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->K:Lcom/vk/music/view/t;

    invoke-virtual {v0}, Lcom/vk/music/view/t;->f()V

    .line 2
    invoke-super {p0}, Lcom/vk/core/fragments/b;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->K:Lcom/vk/music/view/t;

    invoke-virtual {v0}, Lcom/vk/music/view/t;->f()V

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->I:Lcom/vk/music/search/c;

    iget-object v1, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->M:Lcom/vk/search/fragment/MusicDiscoverSearchFragment$a;

    invoke-virtual {v0, v1}, Lcom/vk/music/search/c;->a(Lcom/vk/music/search/b$a;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->I:Lcom/vk/music/search/c;

    iget-object v1, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->M:Lcom/vk/search/fragment/MusicDiscoverSearchFragment$a;

    invoke-virtual {v0, v1}, Lcom/vk/music/search/c;->b(Lcom/vk/music/search/b$a;)V

    return-void
.end method

.method public setQuery(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->I:Lcom/vk/music/search/c;

    invoke-virtual {v0}, Lcom/vk/music/search/c;->g0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "musicSearchStatesContainer"

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->J:Lcom/vk/music/search/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/music/search/d;->d()Z

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v3

    :cond_2
    :goto_1
    return-void

    :cond_3
    if-eqz p1, :cond_8

    .line 4
    iget-object v0, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->I:Lcom/vk/music/search/c;

    invoke-virtual {v0, p1}, Lcom/vk/music/search/c;->e(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 6
    iget-object p1, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->J:Lcom/vk/music/search/d;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vk/music/search/d;->d()Z

    goto :goto_3

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v3

    .line 7
    :cond_6
    iget-object p1, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->J:Lcom/vk/music/search/d;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/vk/music/search/d;->c()V

    goto :goto_3

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v3

    :cond_8
    :goto_3
    return-void
.end method
