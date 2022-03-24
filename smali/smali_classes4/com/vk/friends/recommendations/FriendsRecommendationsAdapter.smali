.class public final Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;
.super Lcom/vk/lists/SimpleAdapter;
.source "FriendsRecommendationsAdapter.kt"

# interfaces
.implements Lcom/vtosters/lite/ui/recyclerview/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/SimpleAdapter<",
        "Lcom/vk/friends/recommendations/Item;",
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "*>;>;",
        "Lcom/vtosters/lite/ui/recyclerview/Provider;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/friends/recommendations/Item;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Ljava/lang/String;

.field private final h:Lcom/vk/core/fragments/BaseFragment;

.field private final i:Lcom/vtosters/lite/c/VoidF1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/c/VoidF1<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/vtosters/lite/c/VoidF2Int;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/c/VoidF2Int<",
            "Lcom/vtosters/lite/RequestUserProfile;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/core/fragments/BaseFragment;Lcom/vtosters/lite/c/VoidF1;Lcom/vtosters/lite/c/VoidF2Int;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/fragments/BaseFragment;",
            "Lcom/vtosters/lite/c/VoidF1<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;",
            "Lcom/vtosters/lite/c/VoidF2Int<",
            "Lcom/vtosters/lite/RequestUserProfile;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usersListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceptListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/vk/lists/SimpleAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;->h:Lcom/vk/core/fragments/BaseFragment;

    iput-object p2, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;->i:Lcom/vtosters/lite/c/VoidF1;

    iput-object p3, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;->j:Lcom/vtosters/lite/c/VoidF2Int;

    .line 28
    new-instance p1, Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter$1;

    invoke-direct {p1, p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter$1;-><init>(Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;)V

    check-cast p1, Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {p0, p1}, Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const-string p2, "Collections.emptyList()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;->a:Ljava/util/List;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;->e:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;->f:Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;->f:Z

    return p0
.end method

.method public static final synthetic b(Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;->c()V

    return-void
.end method

.method private final c()V
    .locals 12

    .line 45
    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).toUpperCase()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 47
    :goto_0
    move-object v2, v1

    check-cast v2, Lcom/vk/friends/recommendations/Item;

    .line 48
    invoke-super {p0}, Lcom/vk/lists/SimpleAdapter;->r_()I

    move-result v3

    const/4 v4, 0x0

    move-object v6, v2

    const/4 v5, 0x0

    :goto_1
    const/4 v7, 0x1

    if-ge v5, v3, :cond_9

    .line 49
    invoke-super {p0, v5}, Lcom/vk/lists/SimpleAdapter;->h(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vk/friends/recommendations/Item;

    .line 50
    invoke-virtual {v8}, Lcom/vk/friends/recommendations/Item;->a()Lcom/vk/friends/recommendations/Item$Type;

    move-result-object v9

    sget-object v10, Lcom/vk/friends/recommendations/Item$Type;->TITLE:Lcom/vk/friends/recommendations/Item$Type;

    if-ne v9, v10, :cond_2

    move-object v6, v8

    .line 53
    :cond_2
    move-object v9, v0

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_4

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v10, 0x1

    :goto_3
    if-nez v10, :cond_8

    invoke-virtual {v8}, Lcom/vk/friends/recommendations/Item;->e()Lcom/vtosters/lite/RequestUserProfile;

    move-result-object v10

    if-eqz v10, :cond_8

    iget-object v10, v10, Lcom/vtosters/lite/RequestUserProfile;->p:Ljava/lang/String;

    if-eqz v10, :cond_8

    if-nez v10, :cond_5

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, "(this as java.lang.String).toUpperCase()"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_8

    check-cast v10, Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_6
    const/4 v11, 0x2

    invoke-static {v10, v9, v4, v11, v1}, Lkotlin/text/f;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-ne v9, v7, :cond_8

    .line 54
    invoke-virtual {v8}, Lcom/vk/friends/recommendations/Item;->e()Lcom/vtosters/lite/RequestUserProfile;

    move-result-object v7

    iget-boolean v7, v7, Lcom/vtosters/lite/RequestUserProfile;->i:Z

    if-eqz v7, :cond_7

    if-eqz v6, :cond_7

    .line 55
    iget-object v7, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v2

    .line 58
    :cond_7
    iget-object v7, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 62
    :cond_9
    iput-boolean v4, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;->f:Z

    .line 63
    invoke-virtual {p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;->f()V

    .line 64
    iput-boolean v7, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;->f:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "*>;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lcom/vk/friends/recommendations/Item$Type;->ICON_TEXT:Lcom/vk/friends/recommendations/Item$Type;

    invoke-virtual {v0}, Lcom/vk/friends/recommendations/Item$Type;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/vk/friends/recommendations/IconTextHolder;

    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;->h:Lcom/vk/core/fragments/BaseFragment;

    invoke-direct {p2, v0, p1}, Lcom/vk/friends/recommendations/IconTextHolder;-><init>(Lcom/vk/core/fragments/BaseFragment;Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    goto/16 :goto_0

    .line 93
    :cond_0
    sget-object v0, Lcom/vk/friends/recommendations/Item$Type;->ICON_TEXT_USERS:Lcom/vk/friends/recommendations/Item$Type;

    invoke-virtual {v0}, Lcom/vk/friends/recommendations/Item$Type;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/vk/friends/recommendations/IconTextHolder;

    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;->h:Lcom/vk/core/fragments/BaseFragment;

    invoke-direct {p2, v0, p1}, Lcom/vk/friends/recommendations/IconTextHolder;-><init>(Lcom/vk/core/fragments/BaseFragment;Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    goto :goto_0

    .line 94
    :cond_1
    sget-object v0, Lcom/vk/friends/recommendations/Item$Type;->TITLE:Lcom/vk/friends/recommendations/Item$Type;

    invoke-virtual {v0}, Lcom/vk/friends/recommendations/Item$Type;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_2

    invoke-static {p1}, Lcom/vtosters/lite/ui/holder/b/TitleHolder;->b(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/b/TitleHolder;

    move-result-object p1

    const-string p2, "TitleHolder.secondaryTitleWithBadge(parent)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    goto :goto_0

    .line 95
    :cond_2
    sget-object v0, Lcom/vk/friends/recommendations/Item$Type;->IMPORTS:Lcom/vk/friends/recommendations/Item$Type;

    invoke-virtual {v0}, Lcom/vk/friends/recommendations/Item$Type;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_3

    new-instance p2, Lcom/vk/friends/recommendations/ImportHolder;

    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;->h:Lcom/vk/core/fragments/BaseFragment;

    invoke-direct {p2, v0, p1}, Lcom/vk/friends/recommendations/ImportHolder;-><init>(Lcom/vk/core/fragments/BaseFragment;Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    goto :goto_0

    .line 96
    :cond_3
    sget-object v0, Lcom/vk/friends/recommendations/Item$Type;->REQUEST:Lcom/vk/friends/recommendations/Item$Type;

    invoke-virtual {v0}, Lcom/vk/friends/recommendations/Item$Type;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_4

    new-instance p2, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;

    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;->g:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;->i:Lcom/vtosters/lite/c/VoidF1;

    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;->j:Lcom/vtosters/lite/c/VoidF2Int;

    invoke-virtual {p2, p1, v0}, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->a(Lcom/vtosters/lite/c/VoidF1;Lcom/vtosters/lite/c/VoidF2Int;)Lcom/vtosters/lite/ui/holder/FriendRequestHolder;

    move-result-object p1

    const-string p2, "FriendRequestHolder(pare\u2026Listener, acceptListener)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    goto :goto_0

    .line 97
    :cond_4
    sget-object v0, Lcom/vk/friends/recommendations/Item$Type;->SPACE:Lcom/vk/friends/recommendations/Item$Type;

    invoke-virtual {v0}, Lcom/vk/friends/recommendations/Item$Type;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_5

    new-instance p2, Lcom/vtosters/lite/ui/holder/b/BackgroundHolder;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/ui/holder/b/BackgroundHolder;-><init>(Landroid/view/ViewGroup;)V

    const p1, 0x7f08006a

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/ui/holder/b/BackgroundHolder;->a(I)Lcom/vtosters/lite/ui/holder/b/BackgroundHolder;

    move-result-object p1

    const-string p2, "BackgroundHolder(parent)\u2026apps_top_padding_white_8)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    :goto_0
    return-object p2

    .line 98
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unsupported type"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 21
    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0, p2}, Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;->g(I)Lcom/vk/friends/recommendations/Item;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 79
    invoke-virtual {p2}, Lcom/vk/friends/recommendations/Item;->a()Lcom/vk/friends/recommendations/Item$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/friends/recommendations/Item$Type;->ordinal()I

    move-result v0

    .line 80
    sget-object v1, Lcom/vk/friends/recommendations/Item$Type;->TITLE:Lcom/vk/friends/recommendations/Item$Type;

    invoke-virtual {v1}, Lcom/vk/friends/recommendations/Item$Type;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/vtosters/lite/ui/holder/b/TitleHolder;

    invoke-virtual {p2}, Lcom/vk/friends/recommendations/Item;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/holder/b/TitleHolder;->b(I)Lcom/vtosters/lite/ui/holder/b/TitleHolder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/vk/friends/recommendations/Item;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/b/TitleHolder;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 81
    :cond_0
    sget-object v1, Lcom/vk/friends/recommendations/Item$Type;->REQUEST:Lcom/vk/friends/recommendations/Item$Type;

    invoke-virtual {v1}, Lcom/vk/friends/recommendations/Item$Type;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    check-cast p1, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;

    invoke-virtual {p2}, Lcom/vk/friends/recommendations/Item;->e()Lcom/vtosters/lite/RequestUserProfile;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 82
    :cond_1
    sget-object v1, Lcom/vk/friends/recommendations/Item$Type;->SPACE:Lcom/vk/friends/recommendations/Item$Type;

    invoke-virtual {v1}, Lcom/vk/friends/recommendations/Item$Type;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 85
    :cond_2
    sget-object v1, Lcom/vk/friends/recommendations/Item$Type;->ICON_TEXT_USERS:Lcom/vk/friends/recommendations/Item$Type;

    invoke-virtual {v1}, Lcom/vk/friends/recommendations/Item$Type;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_3

    check-cast p1, Lcom/vk/friends/recommendations/IconTextHolder;

    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/friends/recommendations/IconTextHolder;->a(Ljava/util/List;)Lcom/vk/friends/recommendations/IconTextHolder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/friends/recommendations/IconTextHolder;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 117
    iput-object p1, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;->d:Ljava/lang/String;

    .line 118
    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;->c()V

    :cond_0
    return-void
.end method

.method public au_()I
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;->d:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-super {p0}, Lcom/vk/lists/SimpleAdapter;->au_()I

    move-result v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    return v0
.end method

.method public b(I)I
    .locals 0

    .line 101
    invoke-virtual {p0, p1}, Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;->g(I)Lcom/vk/friends/recommendations/Item;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/friends/recommendations/Item;->a()Lcom/vk/friends/recommendations/Item$Type;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/friends/recommendations/Item$Type;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;
    .locals 1

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;

    iput-object p1, v0, Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)I
    .locals 5

    .line 104
    invoke-virtual {p0, p1}, Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;->g(I)Lcom/vk/friends/recommendations/Item;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;->r_()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne p1, v3, :cond_1

    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v0}, Lcom/vk/friends/recommendations/Item;->a()Lcom/vk/friends/recommendations/Item$Type;

    move-result-object v3

    sget-object v4, Lcom/vk/friends/recommendations/Item$Type;->TITLE:Lcom/vk/friends/recommendations/Item$Type;

    if-ne v3, v4, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v0}, Lcom/vk/friends/recommendations/Item;->a()Lcom/vk/friends/recommendations/Item$Type;

    move-result-object v0

    sget-object v3, Lcom/vk/friends/recommendations/Item$Type;->IMPORTS:Lcom/vk/friends/recommendations/Item$Type;

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    add-int/2addr p1, v2

    .line 110
    invoke-virtual {p0, p1}, Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;->g(I)Lcom/vk/friends/recommendations/Item;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/friends/recommendations/Item;->a()Lcom/vk/friends/recommendations/Item$Type;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/vk/friends/recommendations/Item$Type;->TITLE:Lcom/vk/friends/recommendations/Item$Type;

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vtosters/lite/UserProfile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "users"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;->a:Ljava/util/List;

    .line 69
    sget-object p1, Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter$setUsers$position$1;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter$setUsers$position$1;

    check-cast p1, Lkotlin/jvm/a/Functions;

    invoke-virtual {p0, p1}, Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;->b(Lkotlin/jvm/a/Functions;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 71
    invoke-virtual {p0, p1}, Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;->c_(I)V

    :cond_0
    return-void
.end method

.method public g(I)Lcom/vk/friends/recommendations/Item;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;->d:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Lcom/vk/lists/SimpleAdapter;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/friends/recommendations/Item;

    goto :goto_2

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/friends/recommendations/Item;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public synthetic h(I)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;->g(I)Lcom/vk/friends/recommendations/Item;

    move-result-object p1

    return-object p1
.end method
