.class public final Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AutoSuggestStickersPopupWindow.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/vk/dto/stickers/StickerItem;

.field private b:Z

.field final synthetic c:Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter;


# direct methods
.method public constructor <init>(Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter$b;->c:Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    sget v0, Lcom/vk/stickers/v;->g:I

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/a;->setFixedSize(I)V

    .line 3
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget-object p1, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter$b$a;->a:Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter$b$a;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.imageloader.view.VKImageView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter$b;->a:Lcom/vk/dto/stickers/StickerItem;

    if-eqz v0, :cond_0

    sget v1, Lcom/vk/stickers/v;->g:I

    invoke-virtual {v0, v1}, Lcom/vk/dto/stickers/StickerItem;->h(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stickers/StickerItem;ZZ)V
    .locals 6

    if-eqz p1, :cond_6

    .line 1
    iput-object p1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter$b;->a:Lcom/vk/dto/stickers/StickerItem;

    .line 2
    iput-boolean p2, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter$b;->b:Z

    .line 3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/vk/stickers/j;->id:I

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerItem;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter$b;->b:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerItem;->t1()Ljava/lang/String;

    move-result-object p2

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_5

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/vk/stickers/views/VKStickerImageView;

    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Lcom/vk/stickers/views/animation/VKAnimationView;

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x8

    if-nez v4, :cond_2

    if-nez p3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerItem;->getId()I

    move-result p1

    invoke-virtual {v2, p2, v3, p1}, Lcom/vk/stickers/views/animation/VKAnimationView;->a(Ljava/lang/String;ZI)V

    goto :goto_2

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    invoke-direct {p0}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter$b;->c0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerItem;->getId()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/vk/stickers/views/VKStickerCachedImageView;->a(Ljava/lang/String;I)V

    goto :goto_2

    .line 15
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.stickers.views.animation.VKAnimationView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.stickers.views.VKStickerImageView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter$b;->a:Lcom/vk/dto/stickers/StickerItem;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter$b;->c:Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter;

    iget-boolean v2, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter$b;->b:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "v.context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2, p1}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter;->a(Lcom/vk/dto/stickers/StickerItem;ZLandroid/content/Context;)V

    :cond_0
    return-void
.end method
