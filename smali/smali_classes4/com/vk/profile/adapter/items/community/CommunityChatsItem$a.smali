.class final Lcom/vk/profile/adapter/items/community/CommunityChatsItem$a;
.super Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder;
.source "CommunityChatsItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/community/CommunityChatsItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final e:Landroid/widget/ImageView;

.field private final f:Lcom/vk/im/ui/drawables/TypingDrawable;

.field private final g:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0242

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/community/CommunityChatsItem$a;->e:Landroid/widget/ImageView;

    .line 3
    new-instance p1, Lcom/vk/im/ui/drawables/TypingDrawable;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "itemView.context"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f04039a

    invoke-static {p2, v2}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p1, p2}, Lcom/vk/im/ui/drawables/TypingDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/community/CommunityChatsItem$a;->f:Lcom/vk/im/ui/drawables/TypingDrawable;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0805b7

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/adapter/items/community/CommunityChatsItem$a;->g:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object p1, p0, Lcom/vk/profile/adapter/items/community/CommunityChatsItem$a;->e:Landroid/widget/ImageView;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0803d4

    invoke-static {p2, v0}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lcom/vk/profile/adapter/items/community/CommunityChatsItem$a;->e:Landroid/widget/ImageView;

    const-string p2, "chevronView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const v0, 0x7f040256

    const/4 v1, 0x2

    invoke-static {p1, v0, p2, v1, p2}, Lcom/vk/extensions/ImageViewExt;->b(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/items/details/DetailsInfoItem;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder;->a(Lcom/vk/profile/adapter/items/details/DetailsInfoItem;)V

    .line 2
    instance-of v0, p1, Lcom/vk/profile/adapter/items/community/CommunityChatsItem;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/vk/profile/adapter/items/community/CommunityChatsItem;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/community/CommunityChatsItem;->e0()Z

    move-result v0

    const-string v1, "iconView"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder;->g0()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder;->g0()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/profile/adapter/items/community/CommunityChatsItem$a;->f:Lcom/vk/im/ui/drawables/TypingDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder;->g0()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v3, p0, Lcom/vk/profile/adapter/items/community/CommunityChatsItem$a;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->S()I

    move-result v0

    if-lez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder;->g0()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->S()I

    move-result p1

    const/4 v1, 0x2

    invoke-static {v0, p1, v2, v1, v2}, Lcom/vk/extensions/ImageViewExt;->b(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/community/CommunityChatsItem$a;->a(Lcom/vk/profile/adapter/items/details/DetailsInfoItem;)V

    return-void
.end method
