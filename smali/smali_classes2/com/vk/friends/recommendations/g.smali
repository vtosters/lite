.class public final Lcom/vk/friends/recommendations/g;
.super Lcom/vkontakte/android/ui/b0/i;
.source "SearchFriendsListHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/b0/i<",
        "Lcom/vk/friends/recommendations/Item;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroidx/recyclerview/widget/RecyclerView;

.field private final d:Lcom/vk/friends/recommendations/SearchFriendsAdapter;

.field private final e:Lcom/vk/core/fragments/b;


# direct methods
.method public constructor <init>(Lcom/vk/core/fragments/b;Landroid/view/ViewGroup;)V
    .locals 2

    const v0, 0x7f0d04ed

    .line 1
    invoke-direct {p0, v0, p2}, Lcom/vkontakte/android/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/vk/friends/recommendations/g;->e:Lcom/vk/core/fragments/b;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0bb7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.search_friends_list)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/vk/friends/recommendations/g;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance p1, Lcom/vk/friends/recommendations/SearchFriendsAdapter;

    iget-object p2, p0, Lcom/vk/friends/recommendations/g;->e:Lcom/vk/core/fragments/b;

    invoke-direct {p1, p2}, Lcom/vk/friends/recommendations/SearchFriendsAdapter;-><init>(Lcom/vk/core/fragments/b;)V

    iput-object p1, p0, Lcom/vk/friends/recommendations/g;->d:Lcom/vk/friends/recommendations/SearchFriendsAdapter;

    .line 4
    iget-object p1, p0, Lcom/vk/friends/recommendations/g;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object p2, p0, Lcom/vk/friends/recommendations/g;->d:Lcom/vk/friends/recommendations/SearchFriendsAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vk/friends/recommendations/g;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/friends/recommendations/Item;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/friends/recommendations/g;->d:Lcom/vk/friends/recommendations/SearchFriendsAdapter;

    invoke-virtual {p1}, Lcom/vk/friends/recommendations/Item;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/lists/i0;->setItems(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/friends/recommendations/Item;

    invoke-virtual {p0, p1}, Lcom/vk/friends/recommendations/g;->a(Lcom/vk/friends/recommendations/Item;)V

    return-void
.end method

.method public final j(Ljava/util/List;)Lcom/vk/friends/recommendations/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/user/UserProfile;",
            ">;)",
            "Lcom/vk/friends/recommendations/g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/friends/recommendations/g;->d:Lcom/vk/friends/recommendations/SearchFriendsAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/friends/recommendations/SearchFriendsAdapter;->m(Ljava/util/List;)V

    return-object p0
.end method
