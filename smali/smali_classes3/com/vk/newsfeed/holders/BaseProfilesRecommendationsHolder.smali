.class public abstract Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;
.super Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;
.source "BaseProfilesRecommendationsHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/lists/PaginationHelper$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/BaseNewsEntryHolder<",
        "Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/vk/lists/PaginationHelper$f<",
        "Lcom/vk/api/friends/FriendsGetRecommendations$Result;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder$b;


# instance fields
.field private final p:Landroid/widget/TextView;

.field private final q:Lcom/vk/lists/RecyclerPaginatedView;

.field private r:Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;

.field private s:Lcom/vk/lists/PaginationHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;->n:Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder$b;

    return-void
.end method

.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 32
    iget-object p1, p0, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    const v1, 0x7f0a0aed

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;->p:Landroid/widget/TextView;

    .line 33
    iget-object p1, p0, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a093a

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;->q:Lcom/vk/lists/RecyclerPaginatedView;

    .line 34
    new-instance p1, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1, v0}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;->r:Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;

    .line 42
    iget-object p1, p0, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;->q:Lcom/vk/lists/RecyclerPaginatedView;

    .line 43
    sget-object v1, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p1, v1}, Lcom/vk/lists/RecyclerPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object v1

    .line 44
    invoke-virtual {v1, p2}, Lcom/vk/lists/AbstractPaginatedView$a;->b(I)Lcom/vk/lists/AbstractPaginatedView$a;

    .line 45
    invoke-virtual {v1}, Lcom/vk/lists/AbstractPaginatedView$a;->a()V

    .line 47
    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder$a;

    invoke-direct {v2, p0}, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder$a;-><init>(Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;)V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 54
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;->T()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v1

    .line 55
    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v1, p2, v1, p2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 56
    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    const-string v2, "it.recyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 57
    invoke-virtual {p1, p2}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 58
    invoke-virtual {p1, v0}, Lcom/vk/lists/RecyclerPaginatedView;->setFooterLoadingViewProvider(Lcom/vk/lists/FooterLoadingViewProvider;)V

    .line 59
    invoke-virtual {p1, v0}, Lcom/vk/lists/RecyclerPaginatedView;->setFooterErrorViewProvider(Lcom/vk/lists/FooterErrorViewProvider;)V

    .line 60
    iget-object p2, p0, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;->r:Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method


# virtual methods
.method protected final A()Landroid/widget/TextView;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final B()Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;->r:Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;

    return-object v0
.end method

.method protected final C()V
    .locals 3

    .line 113
    new-instance v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$a;

    invoke-direct {v0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$a;-><init>()V

    iget-object v1, p0, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;->U:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$a;->a(Ljava/lang/String;)Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;->R()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/PaginationHelper;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/api/friends/FriendsGetRecommendations$Result;",
            ">;"
        }
    .end annotation

    const-string p2, "helper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 123
    invoke-virtual {p0, p2, p1}, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;->a(Ljava/lang/String;Lcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/lists/PaginationHelper;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/api/friends/FriendsGetRecommendations$Result;",
            ">;"
        }
    .end annotation

    const-string v0, "helper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v0, Lcom/vk/api/friends/FriendsGetRecommendations;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;->U:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vk/lists/PaginationHelper;->e()I

    move-result p2

    invoke-direct {v0, v1, p1, p2}, Lcom/vk/api/friends/FriendsGetRecommendations;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;->D()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/api/friends/FriendsGetRecommendations;->a(Ljava/lang/String;)Lcom/vk/api/friends/FriendsGetRecommendations;

    move-result-object p1

    .line 119
    iget-object p2, p0, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;->U:Ljava/lang/Object;

    check-cast p2, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->k()Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/api/friends/FriendsGetRecommendations;->c(Ljava/lang/String;)Lcom/vk/api/friends/FriendsGetRecommendations;

    move-result-object p1

    .line 120
    iget-object p2, p0, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;->U:Ljava/lang/Object;

    check-cast p2, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->h()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/api/friends/FriendsGetRecommendations;->a(I)Lcom/vk/api/friends/FriendsGetRecommendations;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 121
    invoke-static {p1, p2, v0, p2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;)V
    .locals 5

    const-string v0, "recommendations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->e()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;->r:Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;

    invoke-static {}, Lcom/vtosters/lite/ContactsSyncAdapterService;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->b(Z)V

    .line 77
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;->r:Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->i()Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->a()Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard$Template;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/vk/newsfeed/holders/h;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard$Template;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    .line 79
    :goto_1
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->i()Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;

    move-result-object v2

    goto :goto_2

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;->r:Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;

    invoke-virtual {v1}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->g()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->i()Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;

    move-result-object v2

    .line 77
    :cond_3
    :goto_2
    invoke-virtual {v0, v2}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->a(Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;)V

    .line 81
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;->r:Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->a(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;->r:Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->b(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;->r:Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 86
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;->r:Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->i()Ljava/util/List;

    move-result-object v0

    const-string v2, "adapter.list"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/UserProfile;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->g()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/UserProfile;

    if-eq v0, v2, :cond_4

    goto :goto_3

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;->r:Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;

    iget-object v2, p0, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;->r:Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;

    invoke-virtual {v2}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->au_()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->a(II)V

    goto :goto_4

    .line 87
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;->r:Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->g()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->a(Ljava/util/List;)V

    .line 88
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;->s:Lcom/vk/lists/PaginationHelper;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/lists/PaginationHelper;->a(Ljava/lang/String;)V

    .line 89
    :cond_6
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;->q:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 94
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;->s:Lcom/vk/lists/PaginationHelper;

    if-nez v0, :cond_8

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/vk/lists/PaginationHelper$f;

    invoke-static {v0}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$f;)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$a;->b(Z)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$a;->a(Ljava/lang/String;)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    const/16 v1, 0x14

    .line 99
    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$a;->b(I)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    const-string v1, "PaginationHelper\n       \u2026  .setPageSize(PAGE_SIZE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v1, p0, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;->q:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-static {v0, v1}, Lcom/vk/lists/PaginationHelperExt;->a(Lcom/vk/lists/PaginationHelper$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;->s:Lcom/vk/lists/PaginationHelper;

    .line 105
    :cond_8
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->k()Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;

    move-result-object p1

    const-string v0, "view_block"

    .line 106
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$a;->a()Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$a;->b()Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v1, "blocks"

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "||"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x7c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/vtosters/lite/data/Analytics$a;->c()Lcom/vtosters/lite/data/Analytics$a;

    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/i/PostDisplayItem;)V
    .locals 2

    const-string v0, "displayItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p1, Lcom/vtosters/lite/ui/i/PostDisplayItem;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v0, v0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p1, Lcom/vtosters/lite/ui/i/PostDisplayItem;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->k()Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;

    move-result-object v0

    .line 67
    iget v1, p1, Lcom/vtosters/lite/ui/i/PostDisplayItem;->g:I

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;->a(I)V

    .line 68
    iget-object v1, p1, Lcom/vtosters/lite/ui/i/PostDisplayItem;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;->a(Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/vk/core/util/TimeUtils;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;->b(I)V

    .line 71
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->a(Lcom/vtosters/lite/ui/i/PostDisplayItem;)V

    return-void
.end method

.method public a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vk/api/friends/FriendsGetRecommendations$Result;",
            ">;Z",
            "Lcom/vk/lists/PaginationHelper;",
            ")V"
        }
    .end annotation

    const-string p2, "observable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "helper"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance p2, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder$c;

    invoke-direct {p2, p0, p3}, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder$c;-><init>(Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;Lcom/vk/lists/PaginationHelper;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 133
    sget-object p3, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder$d;->a:Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder$d;

    check-cast p3, Lio/reactivex/functions/Consumer;

    .line 126
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;->a(Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;)V

    return-void
.end method
