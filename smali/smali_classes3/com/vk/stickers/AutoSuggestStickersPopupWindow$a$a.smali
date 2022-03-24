.class public Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a$a;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "AutoSuggestStickersPopupWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a;

.field private o:Lcom/vk/dto/stickers/StickerItem;

.field private p:Z


# direct methods
.method public constructor <init>(Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a;Landroid/view/View;)V
    .locals 2

    .line 486
    iput-object p1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a$a;->n:Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a;

    .line 487
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 488
    iget-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a$a;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    sget v1, Lcom/vk/stickers/StickersConfig;->g:I

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->setFixedSize(I)V

    .line 490
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 492
    new-instance v0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a$a$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a$a$1;-><init>(Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a$a;Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private z()Ljava/lang/String;
    .locals 2

    .line 480
    iget-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a$a;->o:Lcom/vk/dto/stickers/StickerItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a$a;->o:Lcom/vk/dto/stickers/StickerItem;

    sget v1, Lcom/vk/stickers/StickersConfig;->g:I

    invoke-virtual {v0, v1}, Lcom/vk/dto/stickers/StickerItem;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/vk/dto/stickers/StickerItem;ZZ)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "AutoSuggestStickers"

    const-string p2, "Try to bind null item"

    .line 502
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 505
    :cond_0
    iput-object p1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a$a;->o:Lcom/vk/dto/stickers/StickerItem;

    .line 506
    iput-boolean p2, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a$a;->p:Z

    .line 508
    iget-object p2, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a$a;->a:Landroid/view/View;

    sget v0, Lcom/vk/stickers/R$e;->id:I

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerItem;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 510
    iget-object p2, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a$a;->a:Landroid/view/View;

    iget-boolean v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a$a;->p:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 512
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerItem;->e()Ljava/lang/String;

    move-result-object p2

    .line 514
    iget-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a$a;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/stickers/views/VKStickerImageView;

    .line 515
    iget-object v2, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a$a;->a:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vk/stickers/views/animation/VKAnimationView;

    .line 516
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x8

    if-nez v4, :cond_3

    if-nez p3, :cond_2

    goto :goto_1

    .line 522
    :cond_2
    invoke-virtual {v0, v5}, Lcom/vk/stickers/views/VKStickerImageView;->setVisibility(I)V

    .line 523
    invoke-virtual {v2, v1}, Lcom/vk/stickers/views/animation/VKAnimationView;->setVisibility(I)V

    .line 525
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerItem;->b()I

    move-result p1

    invoke-virtual {v2, p2, v3, p1}, Lcom/vk/stickers/views/animation/VKAnimationView;->a(Ljava/lang/String;ZI)V

    goto :goto_2

    .line 517
    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Lcom/vk/stickers/views/VKStickerImageView;->setVisibility(I)V

    .line 518
    invoke-virtual {v2, v5}, Lcom/vk/stickers/views/animation/VKAnimationView;->setVisibility(I)V

    .line 520
    invoke-direct {p0}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a$a;->z()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerItem;->b()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/vk/stickers/views/VKStickerImageView;->a(Ljava/lang/String;I)V

    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 531
    iget-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a$a;->n:Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a;

    iget-object v1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a$a;->o:Lcom/vk/dto/stickers/StickerItem;

    iget-boolean v2, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a$a;->p:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a;->a(Lcom/vk/dto/stickers/StickerItem;Ljava/lang/Boolean;Landroid/content/Context;)V

    return-void
.end method
