.class public final Lcom/vk/socialgraph/list/FriendsAdapter$AddFriendViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FriendsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/socialgraph/list/FriendsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddFriendViewHolder"
.end annotation


# instance fields
.field private final a:Lcom/vk/imageloader/view/VKImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageButton;

.field private final e:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vk/dto/user/RequestUserProfile;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vk/dto/user/RequestUserProfile;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/dto/user/RequestUserProfile;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/dto/user/RequestUserProfile;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/socialgraph/list/FriendsAdapter;->e:Lcom/vk/socialgraph/list/FriendsAdapter$a;

    sget v1, Lcom/vk/socialgraph/R4;->social_graph_item_add_friend:I

    invoke-static {v0, p1, v1}, Lcom/vk/socialgraph/list/FriendsAdapter$a;->a(Lcom/vk/socialgraph/list/FriendsAdapter$a;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/socialgraph/list/FriendsAdapter$AddFriendViewHolder;->e:Lkotlin/jvm/b/Functions2;

    iput-object p3, p0, Lcom/vk/socialgraph/list/FriendsAdapter$AddFriendViewHolder;->f:Lkotlin/jvm/b/Functions2;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/vk/socialgraph/R1;->user_photo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/socialgraph/list/FriendsAdapter$AddFriendViewHolder;->a:Lcom/vk/imageloader/view/VKImageView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/vk/socialgraph/R1;->user_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/socialgraph/list/FriendsAdapter$AddFriendViewHolder;->b:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/vk/socialgraph/R1;->user_city:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/socialgraph/list/FriendsAdapter$AddFriendViewHolder;->c:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/vk/socialgraph/R1;->user_add:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/vk/socialgraph/list/FriendsAdapter$AddFriendViewHolder;->d:Landroid/widget/ImageButton;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/socialgraph/list/FriendsAdapter$AddFriendViewHolder;)Lkotlin/jvm/b/Functions2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/socialgraph/list/FriendsAdapter$AddFriendViewHolder;->f:Lkotlin/jvm/b/Functions2;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/socialgraph/list/FriendsAdapter$AddFriendViewHolder;)Lkotlin/jvm/b/Functions2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/socialgraph/list/FriendsAdapter$AddFriendViewHolder;->e:Lkotlin/jvm/b/Functions2;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/dto/user/RequestUserProfile;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/socialgraph/list/FriendsAdapter$AddFriendViewHolder;->a:Lcom/vk/imageloader/view/VKImageView;

    iget-object v1, p1, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/socialgraph/list/FriendsAdapter$AddFriendViewHolder;->b:Landroid/widget/TextView;

    const-string v1, "userNameView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/vk/socialgraph/list/FriendsAdapter$AddFriendViewHolder;->c:Landroid/widget/TextView;

    const-string v1, "userCityView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/user/UserProfile;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p1, Lcom/vk/dto/user/RequestUserProfile;->i0:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "itemView"

    const-string v2, "userAddView"

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/vk/socialgraph/list/FriendsAdapter$AddFriendViewHolder;->d:Landroid/widget/ImageButton;

    sget v3, Lcom/vk/socialgraph/R2;->ic_done_24:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lcom/vk/socialgraph/list/FriendsAdapter$AddFriendViewHolder;->d:Landroid/widget/ImageButton;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/vk/socialgraph/R3;->accessibility_social_graph_cancel_friend_request:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vk/socialgraph/list/FriendsAdapter$AddFriendViewHolder;->d:Landroid/widget/ImageButton;

    sget v3, Lcom/vk/socialgraph/R2;->ic_user_add_outline_24:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 9
    iget-object v0, p0, Lcom/vk/socialgraph/list/FriendsAdapter$AddFriendViewHolder;->d:Landroid/widget/ImageButton;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/vk/socialgraph/R3;->accessibility_social_graph_send_friend_request:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/socialgraph/list/FriendsAdapter$AddFriendViewHolder$bind$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/socialgraph/list/FriendsAdapter$AddFriendViewHolder$bind$1;-><init>(Lcom/vk/socialgraph/list/FriendsAdapter$AddFriendViewHolder;Lcom/vk/dto/user/RequestUserProfile;)V

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 11
    iget-object v0, p0, Lcom/vk/socialgraph/list/FriendsAdapter$AddFriendViewHolder;->d:Landroid/widget/ImageButton;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/socialgraph/list/FriendsAdapter$AddFriendViewHolder$bind$2;

    invoke-direct {v1, p0, p1}, Lcom/vk/socialgraph/list/FriendsAdapter$AddFriendViewHolder$bind$2;-><init>(Lcom/vk/socialgraph/list/FriendsAdapter$AddFriendViewHolder;Lcom/vk/dto/user/RequestUserProfile;)V

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method
