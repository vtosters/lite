.class final Lcom/vk/stickers/details/StickerDetailsAdapter$d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "StickerDetailsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stickers/details/StickerDetailsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/vk/stickers/views/VKStickerImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/stickers/views/VKStickerImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/stickers/views/VKStickerImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/stickers/views/VKStickerImageView;

    iput-object p1, p0, Lcom/vk/stickers/details/StickerDetailsAdapter$d;->a:Lcom/vk/stickers/views/VKStickerImageView;

    .line 3
    iget-object p1, p0, Lcom/vk/stickers/details/StickerDetailsAdapter$d;->a:Lcom/vk/stickers/views/VKStickerImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/GenericVKImageView;->setAspectRatio(F)V

    .line 4
    iget-object p1, p0, Lcom/vk/stickers/details/StickerDetailsAdapter$d;->a:Lcom/vk/stickers/views/VKStickerImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 5
    iget-object p1, p0, Lcom/vk/stickers/details/StickerDetailsAdapter$d;->a:Lcom/vk/stickers/views/VKStickerImageView;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string v1, "stickerView.hierarchy"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    iget-object p1, p0, Lcom/vk/stickers/details/StickerDetailsAdapter$d;->a:Lcom/vk/stickers/views/VKStickerImageView;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(I)V

    .line 7
    iget-object p1, p0, Lcom/vk/stickers/details/StickerDetailsAdapter$d;->a:Lcom/vk/stickers/views/VKStickerImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vk/stickers/R3;->stickers_accessibility_sticker:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.stickers.views.VKStickerImageView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stickers/StickerItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/details/StickerDetailsAdapter$d;->a:Lcom/vk/stickers/views/VKStickerImageView;

    const/16 v1, 0x50

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/dto/stickers/StickerItem;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/details/StickerDetailsAdapter$d;->a:Lcom/vk/stickers/views/VKStickerImageView;

    sget v1, Lcom/vk/stickers/R7;->id:I

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerItem;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    return-void
.end method
