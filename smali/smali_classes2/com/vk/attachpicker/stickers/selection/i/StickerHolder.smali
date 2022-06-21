.class public final Lcom/vk/attachpicker/stickers/selection/i/StickerHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "StickerHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/stickers/selection/i/StickerHolder$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/vk/attachpicker/stickers/selection/i/StickerHolder$b;


# instance fields
.field private a:Lcom/vk/dto/stickers/StickerItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/attachpicker/stickers/selection/i/StickerHolder$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/stickers/selection/i/StickerHolder$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/attachpicker/stickers/selection/i/StickerHolder;->b:Lcom/vk/attachpicker/stickers/selection/i/StickerHolder$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener1;Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/vk/attachpicker/stickers/selection/i/StickerHolder;->b:Lcom/vk/attachpicker/stickers/selection/i/StickerHolder$b;

    invoke-static {v0, p1}, Lcom/vk/attachpicker/stickers/selection/i/StickerHolder$b;->a(Lcom/vk/attachpicker/stickers/selection/i/StickerHolder$b;Landroid/content/Context;)Lcom/vk/stickers/views/VKStickerImageView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/GenericVKImageView;->setAspectRatio(F)V

    const/16 v0, 0x8

    .line 4
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vk/attachpicker/stickers/selection/i/StickerHolder$a;

    invoke-direct {v2, p0, p2, p3}, Lcom/vk/attachpicker/stickers/selection/i/StickerHolder$a;-><init>(Lcom/vk/attachpicker/stickers/selection/i/StickerHolder;Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener1;Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener;)V

    invoke-static {v0, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    const p3, 0x7f12007b

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.imageloader.view.VKImageView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener1;Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/attachpicker/stickers/selection/i/StickerHolder;-><init>(Landroid/content/Context;Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener1;Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/stickers/selection/i/StickerHolder;)Lcom/vk/dto/stickers/StickerItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/stickers/selection/i/StickerHolder;->a:Lcom/vk/dto/stickers/StickerItem;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stickers/StickerItem;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/i/StickerHolder;->a:Lcom/vk/dto/stickers/StickerItem;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/i/StickerHolder;->a:Lcom/vk/dto/stickers/StickerItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerItem;->y1()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3e99999a    # 0.3f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/vk/stickers/views/VKStickerImageView;

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/i/StickerHolder;->a:Lcom/vk/dto/stickers/StickerItem;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v2}, Lcom/vk/dto/stickers/StickerItem;->h(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/attachpicker/stickers/selection/i/StickerHolder;->a:Lcom/vk/dto/stickers/StickerItem;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/dto/stickers/StickerItem;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/stickers/views/VKStickerCachedImageView;->a(Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.stickers.views.VKStickerImageView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method
