.class public final Lcom/vk/stories/geo/GeoNewsFragment;
.super Lcom/vk/newsfeed/EntriesListFragment;
.source "GeoNewsFragment.kt"

# interfaces
.implements Lcom/vk/stories/geo/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/geo/GeoNewsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/EntriesListFragment<",
        "Lcom/vk/stories/geo/a;",
        ">;",
        "Lcom/vk/stories/geo/b;"
    }
.end annotation


# instance fields
.field private q0:Lcom/vk/stories/geo/d/b;

.field private r0:Lcom/vk/stories/geo/d/a;

.field private s0:Lcom/vk/search/b/d;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/EntriesListFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/stories/geo/d/a;

    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/e;

    move-result-object v1

    check-cast v1, Lcom/vk/stories/geo/a;

    invoke-interface {v1}, Lcom/vk/stories/geo/a;->R()Lcom/vk/lists/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/stories/geo/d/a;-><init>(Lcom/vk/lists/o;)V

    iput-object v0, p0, Lcom/vk/stories/geo/GeoNewsFragment;->r0:Lcom/vk/stories/geo/d/a;

    .line 3
    new-instance v0, Lcom/vk/search/b/d;

    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/e;

    move-result-object v1

    check-cast v1, Lcom/vk/stories/geo/a;

    invoke-interface {v1}, Lcom/vk/stories/geo/a;->r0()Lcom/vk/lists/o;

    move-result-object v3

    .line 4
    sget-object v5, Lcom/vk/stories/StoriesController$SourceType;->PLACE_STORY_LIST:Lcom/vk/stories/StoriesController$SourceType;

    sget-object v1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FEED_PLACE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-static {v1}, Lcom/vk/stat/scheme/f;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/vk/stories/geo/GeoNewsFragment$storiesAdapter$1;->a:Lcom/vk/stories/geo/GeoNewsFragment$storiesAdapter$1;

    const/4 v4, 0x0

    move-object v2, v0

    .line 5
    invoke-direct/range {v2 .. v7}, Lcom/vk/search/b/d;-><init>(Lcom/vk/lists/o;ZLcom/vk/stories/StoriesController$SourceType;Ljava/lang/String;Lkotlin/jvm/b/a;)V

    iput-object v0, p0, Lcom/vk/stories/geo/GeoNewsFragment;->s0:Lcom/vk/search/b/d;

    return-void
.end method


# virtual methods
.method public H1()Lc/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/m<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/location/LocationUtils;->b:Lcom/vk/location/LocationUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/location/LocationUtils;->c(Landroid/content/Context;)Lc/a/m;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->Y4()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    const v1, 0x7f120aca

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->Y4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public b5()Lcom/vk/lists/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/lists/i0<",
            "*",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/geo/GeoNewsFragment;->q0:Lcom/vk/stories/geo/d/b;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0

    .line 3
    :cond_1
    new-instance v0, Lcom/vk/stories/geo/d/b;

    invoke-direct {v0}, Lcom/vk/stories/geo/d/b;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/vk/stories/geo/GeoNewsFragment;->r0:Lcom/vk/stories/geo/d/a;

    invoke-virtual {v0, v1}, Ld/a/a/c/b;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v1, p0, Lcom/vk/stories/geo/GeoNewsFragment;->s0:Lcom/vk/search/b/d;

    invoke-virtual {v0, v1}, Ld/a/a/c/b;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->U4()Lcom/vk/newsfeed/adapters/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/a/c/b;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iput-object v0, p0, Lcom/vk/stories/geo/GeoNewsFragment;->q0:Lcom/vk/stories/geo/d/b;

    return-object v0
.end method

.method public bridge synthetic c5()Lcom/vk/newsfeed/contracts/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/geo/GeoNewsFragment;->c5()Lcom/vk/stories/geo/c;

    move-result-object v0

    return-object v0
.end method

.method protected c5()Lcom/vk/stories/geo/c;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/stories/geo/c;

    invoke-direct {v0, p0}, Lcom/vk/stories/geo/c;-><init>(Lcom/vk/stories/geo/b;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/e;

    move-result-object p1

    check-cast p1, Lcom/vk/stories/geo/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/stories/geo/a;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/vk/newsfeed/EntriesListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->Y4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f1301e5

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->Y4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f1301e4

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextAppearance(Landroid/content/Context;I)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->Y4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_2

    const v0, 0x7f120aca

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    return-object p1
.end method
