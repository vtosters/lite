.class public final Lcom/vk/catalog2/core/holders/friends/FriendsOldRequestsVh;
.super Ljava/lang/Object;
.source "FriendsOldRequestsVh.kt"

# interfaces
.implements Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/vk/core/view/PhotoStripView;


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
    sget p3, Lcom/vk/catalog2/core/r;->catalog_friends_old_requests:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    sget p2, Lcom/vk/catalog2/core/q;->title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.title)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/friends/FriendsOldRequestsVh;->a:Landroid/widget/TextView;

    .line 6
    sget p2, Lcom/vk/catalog2/core/q;->counter:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.counter)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/friends/FriendsOldRequestsVh;->b:Landroid/widget/TextView;

    .line 7
    sget p2, Lcom/vk/catalog2/core/q;->photos:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.photos)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/core/view/PhotoStripView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/friends/FriendsOldRequestsVh;->c:Lcom/vk/core/view/PhotoStripView;

    .line 8
    invoke-virtual {p0, p0}, Lcom/vk/catalog2/core/holders/friends/FriendsOldRequestsVh;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p2, "inflater.inflate(R.layou\u2026alogLock(this))\n        }"

    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 6

    .line 10
    instance-of v0, p1, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;

    if-eqz p1, :cond_17

    .line 11
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsOldRequestsVh;->a:Landroid/widget/TextView;

    const-string v2, "title"

    if-eqz v0, :cond_16

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/vk/catalog2/core/u;->friends_catalog_requests:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;->B1()Lcom/vk/catalog2/core/api/dto/CatalogBadge;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/vk/catalog2/core/api/dto/CatalogBadge;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;->D1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "secondary"

    invoke-direct {v0, v2, v3}, Lcom/vk/catalog2/core/api/dto/CatalogBadge;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/vk/catalog2/core/holders/friends/FriendsOldRequestsVh;->b:Landroid/widget/TextView;

    const-string v3, "counter"

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Lcom/vk/catalog2/core/api/dto/CatalogBadge;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v0}, Lcom/vk/catalog2/core/api/dto/CatalogBadge;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, -0x66e3a2ae

    if-eq v2, v4, :cond_8

    const v4, -0x2ffa59ba

    if-eq v2, v4, :cond_5

    const v4, -0x12c2f1fe

    if-eq v2, v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v2, "primary"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 16
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsOldRequestsVh;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    sget v2, Lcom/vk/catalog2/core/l;->counter_primary_text:I

    invoke-static {v0, v2}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    .line 17
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsOldRequestsVh;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    sget v2, Lcom/vk/catalog2/core/p;->catalog_bg_counter_primary:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v2, "prominent"

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 20
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsOldRequestsVh;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    sget v2, Lcom/vk/catalog2/core/l;->counter_prominent_text:I

    invoke-static {v0, v2}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    .line 21
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsOldRequestsVh;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    sget v2, Lcom/vk/catalog2/core/p;->catalog_bg_counter_prominent:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v2, "transparent"

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 24
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsOldRequestsVh;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    sget v2, Lcom/vk/catalog2/core/p;->transparent:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 25
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsOldRequestsVh;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/vk/catalog2/core/n;->gray_400:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_c
    :goto_1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsOldRequestsVh;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    sget v2, Lcom/vk/catalog2/core/p;->catalog_bg_counter_secondary:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 28
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsOldRequestsVh;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    sget v2, Lcom/vk/catalog2/core/l;->counter_secondary_text:I

    invoke-static {v0, v2}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    .line 29
    :goto_2
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsOldRequestsVh;->c:Lcom/vk/core/view/PhotoStripView;

    const-string v2, "photos"

    if-eqz v0, :cond_11

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/vk/core/view/PhotoStripView;->setPadding(I)V

    .line 30
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsOldRequestsVh;->c:Lcom/vk/core/view/PhotoStripView;

    if-eqz v0, :cond_10

    const v3, 0x3ea8f5c3    # 0.33f

    invoke-virtual {v0, v3}, Lcom/vk/core/view/PhotoStripView;->setOverlapOffset(F)V

    .line 31
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;->D1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 32
    iget-object v3, p0, Lcom/vk/catalog2/core/holders/friends/FriendsOldRequestsVh;->c:Lcom/vk/core/view/PhotoStripView;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v0}, Lcom/vk/core/view/PhotoStripView;->setCount(I)V

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_e

    .line 33
    iget-object v4, p0, Lcom/vk/catalog2/core/holders/friends/FriendsOldRequestsVh;->c:Lcom/vk/core/view/PhotoStripView;

    if-eqz v4, :cond_d

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;->D1()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/user/UserProfile;

    iget-object v5, v5, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lcom/vk/imageloader/view/VKMultiImageView;->a(ILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_e
    return-void

    .line 34
    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_12
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_13
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_14
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_17
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
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/vk/bridges/FriendsBridge;->a()Lcom/vk/bridges/FriendsBridge1;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "v.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "friends"

    invoke-interface {v0, p1, v1}, Lcom/vk/bridges/FriendsBridge1;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
