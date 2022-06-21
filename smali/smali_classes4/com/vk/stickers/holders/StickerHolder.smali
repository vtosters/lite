.class public final Lcom/vk/stickers/holders/StickerHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "StickerHolder.kt"


# instance fields
.field private a:Lcom/vk/stickers/e0/StickerRecyclerItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/stickers/g0/StickerKeyboardListener;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/stickers/holders/StickerHolder$a;

    invoke-direct {v0, p1, p1}, Lcom/vk/stickers/holders/StickerHolder$a;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/16 v0, 0x8

    .line 3
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/vk/stickers/views/VKStickerImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/GenericVKImageView;->setAspectRatio(F)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vk/stickers/holders/StickerHolder$2;

    invoke-direct {v2, p0, p2}, Lcom/vk/stickers/holders/StickerHolder$2;-><init>(Lcom/vk/stickers/holders/StickerHolder;Lcom/vk/stickers/g0/StickerKeyboardListener;)V

    invoke-static {v0, v2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 7
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object v0, Lcom/vk/stickers/holders/StickerHolder$b;->a:Lcom/vk/stickers/holders/StickerHolder$b;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/stickers/views/VKStickerImageView;

    if-eqz p1, :cond_0

    sget v0, Lcom/vk/stickers/l;->accessibility_sticker:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 9
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.stickers.views.VKStickerImageView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/stickers/holders/StickerHolder;)Lcom/vk/stickers/e0/StickerRecyclerItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stickers/holders/StickerHolder;->a:Lcom/vk/stickers/e0/StickerRecyclerItem;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "item"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/vk/stickers/e0/StickerRecyclerItem;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/stickers/holders/StickerHolder;->a:Lcom/vk/stickers/e0/StickerRecyclerItem;

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/stickers/holders/StickerHolder;->b(Lcom/vk/stickers/e0/StickerRecyclerItem;)V

    return-void
.end method

.method public final b(Lcom/vk/stickers/e0/StickerRecyclerItem;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/vk/stickers/e0/StickerRecyclerItem;->f()Lcom/vk/dto/stickers/StickerItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerItem;->y1()Z

    move-result v0

    const-string v1, "itemView"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/vk/stickers/j;->id:I

    invoke-virtual {p1}, Lcom/vk/stickers/e0/StickerRecyclerItem;->f()Lcom/vk/dto/stickers/StickerItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/stickers/StickerItem;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/vk/stickers/views/VKStickerImageView;

    invoke-virtual {p1}, Lcom/vk/stickers/e0/StickerRecyclerItem;->f()Lcom/vk/dto/stickers/StickerItem;

    move-result-object p1

    sget v1, Lcom/vk/stickers/StickersConfig;->f:I

    invoke-virtual {p1, v1}, Lcom/vk/dto/stickers/StickerItem;->h(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.stickers.views.VKStickerImageView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method
