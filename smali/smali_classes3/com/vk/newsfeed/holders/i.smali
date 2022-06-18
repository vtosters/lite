.class public abstract Lcom/vk/newsfeed/holders/i;
.super Lcom/vk/newsfeed/holders/h;
.source "BaseProfilesRecommendationsHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/lists/t$p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/h<",
        "Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/vk/lists/t$p<",
        "Lcom/vk/api/friends/FriendsGetRecommendations$Result;",
        ">;"
    }
.end annotation


# instance fields
.field private final F:Lcom/vk/lists/RecyclerPaginatedView;

.field private G:Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;

.field private H:Lcom/vk/lists/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/i$b;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/holders/h;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const v0, 0x7f0a0b41

    const/4 v1, 0x2

    invoke-static {p1, v0, p2, v1, p2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/i;->F:Lcom/vk/lists/RecyclerPaginatedView;

    .line 3
    new-instance p1, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p2}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;-><init>(ZILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/i;->G:Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;

    .line 4
    iget-object p1, p0, Lcom/vk/newsfeed/holders/i;->F:Lcom/vk/lists/RecyclerPaginatedView;

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    sget-object v0, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p1, v0}, Lcom/vk/lists/AbstractPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$c;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lcom/vk/lists/AbstractPaginatedView$c;->a(I)Lcom/vk/lists/AbstractPaginatedView$c;

    .line 8
    invoke-virtual {v0}, Lcom/vk/lists/AbstractPaginatedView$c;->a()V

    .line 9
    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v2, Lcom/vk/newsfeed/holders/i$a;

    invoke-direct {v2, p0}, Lcom/vk/newsfeed/holders/i$a;-><init>(Lcom/vk/newsfeed/holders/i;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 10
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "resources"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v0, v2}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 12
    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const-string v2, "it.recyclerView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 13
    invoke-virtual {p1, v1}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 14
    invoke-virtual {p1, p2}, Lcom/vk/lists/AbstractPaginatedView;->setFooterLoadingViewProvider(Lcom/vk/lists/l;)V

    .line 15
    invoke-virtual {p1, p2}, Lcom/vk/lists/AbstractPaginatedView;->setFooterErrorViewProvider(Lcom/vk/lists/k;)V

    .line 16
    iget-object p2, p0, Lcom/vk/newsfeed/holders/i;->G:Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;

    invoke-virtual {p1, p2}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/lists/t;Z)Lc/a/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/t;",
            "Z)",
            "Lc/a/m<",
            "Lcom/vk/api/friends/FriendsGetRecommendations$Result;",
            ">;"
        }
    .end annotation

    const/4 p2, 0x0

    .line 31
    invoke-virtual {p0, p2, p1}, Lcom/vk/newsfeed/holders/i;->a(Ljava/lang/String;Lcom/vk/lists/t;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/vk/lists/t;)Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/lists/t;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/api/friends/FriendsGetRecommendations$Result;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/vk/api/friends/FriendsGetRecommendations;

    iget-object v1, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vk/lists/t;->c()I

    move-result p2

    invoke-direct {v0, v1, p1, p2}, Lcom/vk/api/friends/FriendsGetRecommendations;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/h;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/api/friends/FriendsGetRecommendations;->d(Ljava/lang/String;)Lcom/vk/api/friends/FriendsGetRecommendations;

    .line 28
    iget-object p1, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;->C1()Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$TrackData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$TrackData;->s1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/api/friends/FriendsGetRecommendations;->e(Ljava/lang/String;)Lcom/vk/api/friends/FriendsGetRecommendations;

    .line 29
    iget-object p1, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;->B1()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/api/friends/FriendsGetRecommendations;->b(I)Lcom/vk/api/friends/FriendsGetRecommendations;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 30
    invoke-static {v0, p1, p2, p1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/a/m;ZLcom/vk/lists/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "Lcom/vk/api/friends/FriendsGetRecommendations$Result;",
            ">;Z",
            "Lcom/vk/lists/t;",
            ")V"
        }
    .end annotation

    .line 32
    iget-object p2, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast p2, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;

    if-eqz p2, :cond_0

    .line 33
    new-instance v0, Lcom/vk/newsfeed/holders/i$c;

    invoke-direct {v0, p0, p3, p2}, Lcom/vk/newsfeed/holders/i$c;-><init>(Lcom/vk/newsfeed/holders/i;Lcom/vk/lists/t;Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;)V

    .line 34
    sget-object p2, Lcom/vk/newsfeed/holders/i$d;->a:Lcom/vk/newsfeed/holders/i$d;

    .line 35
    invoke-virtual {p1, v0, p2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/holders/i;->G:Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;

    invoke-static {}, Lcom/vk/contacts/ContactsSyncAdapterService;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->b(Z)V

    .line 8
    iget-object v0, p0, Lcom/vk/newsfeed/holders/i;->G:Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;->y1()Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->y1()Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard$Template;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/vk/newsfeed/holders/j;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    .line 9
    :goto_1
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;->y1()Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;

    move-result-object v2

    goto :goto_2

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/vk/newsfeed/holders/i;->G:Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;

    invoke-virtual {v1}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->k()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;->y1()Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;

    move-result-object v2

    .line 11
    :cond_3
    :goto_2
    invoke-virtual {v0, v2}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->a(Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;)V

    .line 12
    iget-object v0, p0, Lcom/vk/newsfeed/holders/i;->G:Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->f(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/vk/newsfeed/holders/i;->G:Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/h;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->j(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/vk/newsfeed/holders/i;->G:Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;

    invoke-virtual {v0}, Lcom/vk/lists/i0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/vk/newsfeed/holders/i;->G:Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;

    invoke-virtual {v0}, Lcom/vk/lists/i0;->f()Ljava/util/List;

    move-result-object v0

    const-string v2, "adapter.list"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/RecommendedProfile;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;->z1()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/common/RecommendedProfile;

    if-eq v0, v2, :cond_4

    goto :goto_3

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/vk/newsfeed/holders/i;->G:Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->getItemCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto :goto_4

    .line 17
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/i;->G:Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;->z1()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/lists/i0;->setItems(Ljava/util/List;)V

    .line 18
    iget-object v0, p0, Lcom/vk/newsfeed/holders/i;->H:Lcom/vk/lists/t;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;->A1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/lists/t;->a(Ljava/lang/String;)V

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/vk/newsfeed/holders/i;->F:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 20
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/vk/newsfeed/holders/i;->H:Lcom/vk/lists/t;

    if-nez v0, :cond_8

    .line 21
    invoke-static {p0}, Lcom/vk/lists/t;->a(Lcom/vk/lists/t$p;)Lcom/vk/lists/t$k;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lcom/vk/lists/t$k;->c(Z)Lcom/vk/lists/t$k;

    .line 23
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;->A1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/lists/t$k;->a(Ljava/lang/String;)Lcom/vk/lists/t$k;

    const/16 p1, 0x14

    .line 24
    invoke-virtual {v0, p1}, Lcom/vk/lists/t$k;->c(I)Lcom/vk/lists/t$k;

    const-string p1, "PaginationHelper\n       \u2026  .setPageSize(PAGE_SIZE)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/vk/newsfeed/holders/i;->F:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-static {v0, p1}, Lcom/vk/lists/u;->b(Lcom/vk/lists/t$k;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/t;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/i;->H:Lcom/vk/lists/t;

    :cond_8
    return-void
.end method

.method public a(Lcom/vkontakte/android/ui/f0/b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/vkontakte/android/ui/f0/b;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->C1()Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$TrackData;

    move-result-object v0

    .line 3
    iget v1, p1, Lcom/vkontakte/android/ui/f0/b;->h:I

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$TrackData;->h(I)V

    .line 4
    iget-object v1, p1, Lcom/vkontakte/android/ui/f0/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$TrackData;->d(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/vk/core/util/i1;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$TrackData;->i(I)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/h;->a(Lcom/vkontakte/android/ui/f0/b;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/i;->a(Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;)V

    return-void
.end method

.method protected final o0()Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/i;->G:Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;

    return-object v0
.end method

.method protected final p0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/h;->h0()Lcom/vkontakte/android/ui/f0/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/f0/a;->d()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected final q0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$a;

    invoke-direct {v0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$a;-><init>()V

    iget-object v1, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$a;->a(Ljava/lang/String;)Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$a;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method
