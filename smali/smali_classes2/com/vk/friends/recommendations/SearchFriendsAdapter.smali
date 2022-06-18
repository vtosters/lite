.class public final Lcom/vk/friends/recommendations/SearchFriendsAdapter;
.super Lcom/vk/lists/i0;
.source "SearchFriendsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/i0<",
        "Lcom/vk/friends/recommendations/SearchFriendsItem;",
        "Lcom/vkontakte/android/ui/b0/i<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/core/fragments/b;


# direct methods
.method public constructor <init>(Lcom/vk/core/fragments/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/i0;-><init>()V

    iput-object p1, p0, Lcom/vk/friends/recommendations/SearchFriendsAdapter;->d:Lcom/vk/core/fragments/b;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const-string v0, "Collections.emptyList()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/friends/recommendations/SearchFriendsAdapter;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/ui/b0/i;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/ui/b0/i<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/friends/recommendations/SearchFriendsItem;

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/vk/friends/recommendations/SearchFriendsItem;->e()Lcom/vk/friends/recommendations/SearchFriendsItem$Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 3
    sget-object v1, Lcom/vk/friends/recommendations/SearchFriendsItem$Type;->SPACE:Lcom/vk/friends/recommendations/SearchFriendsItem$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/vk/friends/recommendations/SearchFriendsItem$Type;->ICON_TEXT_USERS:Lcom/vk/friends/recommendations/SearchFriendsItem$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    check-cast p1, Lcom/vk/friends/recommendations/IconTextHolder;

    iget-object v0, p0, Lcom/vk/friends/recommendations/SearchFriendsAdapter;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/friends/recommendations/IconTextHolder;->j(Ljava/util/List;)Lcom/vk/friends/recommendations/IconTextHolder;

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/b0/i;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/b0/i;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/friends/recommendations/SearchFriendsItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/friends/recommendations/SearchFriendsItem;->e()Lcom/vk/friends/recommendations/SearchFriendsItem$Type;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/user/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/friends/recommendations/SearchFriendsAdapter;->c:Ljava/util/List;

    .line 2
    sget-object p1, Lcom/vk/friends/recommendations/SearchFriendsAdapter$setUsers$position$1;->a:Lcom/vk/friends/recommendations/SearchFriendsAdapter$setUsers$position$1;

    invoke-virtual {p0, p1}, Lcom/vk/lists/i0;->d(Lkotlin/jvm/b/b;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/ui/b0/i;

    invoke-virtual {p0, p1, p2}, Lcom/vk/friends/recommendations/SearchFriendsAdapter;->a(Lcom/vkontakte/android/ui/b0/i;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/friends/recommendations/SearchFriendsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/b0/i;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/b0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vkontakte/android/ui/b0/i<",
            "*>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/vk/friends/recommendations/SearchFriendsItem$Type;->ICON_TEXT:Lcom/vk/friends/recommendations/SearchFriendsItem$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/vk/friends/recommendations/IconTextHolder;

    iget-object v0, p0, Lcom/vk/friends/recommendations/SearchFriendsAdapter;->d:Lcom/vk/core/fragments/b;

    invoke-direct {p2, v0, p1}, Lcom/vk/friends/recommendations/IconTextHolder;-><init>(Lcom/vk/core/fragments/b;Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 3
    :cond_0
    sget-object v0, Lcom/vk/friends/recommendations/SearchFriendsItem$Type;->ICON_TEXT_USERS:Lcom/vk/friends/recommendations/SearchFriendsItem$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/vk/friends/recommendations/IconTextHolder;

    iget-object v0, p0, Lcom/vk/friends/recommendations/SearchFriendsAdapter;->d:Lcom/vk/core/fragments/b;

    invoke-direct {p2, v0, p1}, Lcom/vk/friends/recommendations/IconTextHolder;-><init>(Lcom/vk/core/fragments/b;Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Lcom/vk/friends/recommendations/SearchFriendsItem$Type;->SPACE:Lcom/vk/friends/recommendations/SearchFriendsItem$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_3

    new-instance p2, Lcom/vkontakte/android/ui/b0/n/c;

    invoke-direct {p2, p1}, Lcom/vkontakte/android/ui/b0/n/c;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f080089

    goto :goto_0

    :cond_2
    const p1, 0x7f08008a

    :goto_0
    invoke-virtual {p2, p1}, Lcom/vkontakte/android/ui/b0/n/c;->p(I)Lcom/vkontakte/android/ui/b0/n/c;

    const-string p1, "BackgroundHolder(parent)\u2026apps_top_padding_white_8)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p2

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unsupported type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
