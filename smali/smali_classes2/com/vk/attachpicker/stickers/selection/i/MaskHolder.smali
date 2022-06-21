.class public final Lcom/vk/attachpicker/stickers/selection/i/MaskHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MaskHolder.kt"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener1;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/stickers/views/VKStickerImageView;

    invoke-direct {v0, p1}, Lcom/vk/stickers/views/VKStickerImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/GenericVKImageView;->setAspectRatio(F)V

    const/16 v0, 0x8

    .line 3
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vk/attachpicker/stickers/selection/i/MaskHolder$a;

    invoke-direct {v2, p0, p2}, Lcom/vk/attachpicker/stickers/selection/i/MaskHolder$a;-><init>(Lcom/vk/attachpicker/stickers/selection/i/MaskHolder;Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener1;)V

    invoke-static {v0, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    const v0, 0x7f120059

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.imageloader.view.VKImageView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/stickers/selection/i/MaskHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/attachpicker/stickers/selection/i/MaskHolder;->b:I

    return p0
.end method

.method public static final synthetic b(Lcom/vk/attachpicker/stickers/selection/i/MaskHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/stickers/selection/i/MaskHolder;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/i/MaskHolder;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/vk/attachpicker/stickers/selection/i/MaskHolder;->b:I

    .line 4
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p2, :cond_0

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    sget-object v0, Lcom/vk/imageloader/ImageScreenSize;->SMALL:Lcom/vk/imageloader/ImageScreenSize;

    invoke-virtual {p2, p1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;Lcom/vk/imageloader/ImageScreenSize;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.imageloader.view.VKImageView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
