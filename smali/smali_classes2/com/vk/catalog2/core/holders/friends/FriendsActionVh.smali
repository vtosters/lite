.class public final Lcom/vk/catalog2/core/holders/friends/FriendsActionVh;
.super Ljava/lang/Object;
.source "FriendsActionVh.kt"

# interfaces
.implements Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionTextButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder$a;->a(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 4
    sget p3, Lcom/vk/catalog2/core/R7;->catalog_action_list_item_friends:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    sget p2, Lcom/vk/catalog2/core/R10;->title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.title)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/friends/FriendsActionVh;->a:Landroid/widget/TextView;

    .line 6
    sget p2, Lcom/vk/catalog2/core/R10;->image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.image)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/friends/FriendsActionVh;->b:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p0, p0}, Lcom/vk/catalog2/core/holders/friends/FriendsActionVh;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p2, "inflater.inflate(R.layou\u2026iendsActionVh))\n        }"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 5

    .line 9
    instance-of v0, p1, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionTextButton;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionTextButton;

    if-eqz p1, :cond_7

    .line 10
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->z1()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v0

    sget-object v2, Lcom/vk/catalog2/core/holders/friends/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    const-string v3, "image"

    const-string v4, "title"

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsActionVh;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    sget v2, Lcom/vk/catalog2/core/R9;->friends_catalog_scan_qr:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsActionVh;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    sget v1, Lcom/vk/catalog2/core/R1;->ic_qrscan_24:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsActionVh;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    sget v2, Lcom/vk/catalog2/core/R9;->friends_catalog_add_friend:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 15
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsActionVh;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    sget v1, Lcom/vk/catalog2/core/R1;->ic_user_add_outline_24:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    :goto_0
    iput-object p1, p0, Lcom/vk/catalog2/core/holders/friends/FriendsActionVh;->c:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionTextButton;

    return-void

    .line 17
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_7
    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder$a;->a(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Lcom/vk/catalog2/core/blocks/UIBlock;I)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;II)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder$a;->a(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Lcom/vk/catalog2/core/blocks/UIBlock;II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsActionVh;->c:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionTextButton;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/UIBlock;->z1()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v0

    sget-object v1, Lcom/vk/catalog2/core/holders/friends/a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "friends"

    const-string v3, "v.context"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/vk/bridges/FriendsBridge;->a()Lcom/vk/bridges/FriendsBridge1;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v2}, Lcom/vk/bridges/FriendsBridge1;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/vk/bridges/FriendsBridge;->a()Lcom/vk/bridges/FriendsBridge1;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v0, p1, v2, v1}, Lcom/vk/bridges/FriendsBridge1;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    return-void

    .line 5
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    return-void
.end method
