.class public abstract Lcom/vk/newsfeed/holders/attachments/BaseStickerHolder;
.super Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;
.source "BaseStickerHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/attachments/BaseStickerHolder$a;
    }
.end annotation


# instance fields
.field private H:Lcom/vk/newsfeed/holders/attachments/BaseStickerHolder$a;


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/Attachment;Lcom/vk/newsfeed/holders/attachments/BaseStickerHolder$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vk/newsfeed/holders/attachments/BaseStickerHolder;->H:Lcom/vk/newsfeed/holders/attachments/BaseStickerHolder$a;

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->a(Lcom/vk/dto/common/Attachment;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/vtosters/lite/attachments/StickerAttachment;

    if-eqz v0, :cond_4

    .line 3
    sget-object v0, Lcom/vk/stickers/Stickers;->l:Lcom/vk/stickers/Stickers;

    check-cast p1, Lcom/vtosters/lite/attachments/StickerAttachment;

    iget v1, p1, Lcom/vtosters/lite/attachments/StickerAttachment;->h:I

    invoke-virtual {v0, v1}, Lcom/vk/stickers/Stickers;->a(I)Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/vk/toggle/Features$Type;->FEATURE_STICKERS_NEW_CATALOG:Lcom/vk/toggle/Features$Type;

    invoke-static {v1}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/vk/stickers/Stickers;->l:Lcom/vk/stickers/Stickers;

    invoke-virtual {v1, v0}, Lcom/vk/stickers/Stickers;->a(Lcom/vk/dto/stickers/StickerStockItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerStockItem;->P1()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    :cond_0
    sget-object v1, Lcom/vk/toggle/Features$Type;->FEATURE_STICKERS_NEW_CATALOG:Lcom/vk/toggle/Features$Type;

    invoke-static {v1}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 7
    sget-object v1, Lcom/vk/stickers/Stickers;->l:Lcom/vk/stickers/Stickers;

    invoke-virtual {v1, v0}, Lcom/vk/stickers/Stickers;->a(Lcom/vk/dto/stickers/StickerStockItem;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/BaseStickerHolder;->H:Lcom/vk/newsfeed/holders/attachments/BaseStickerHolder$a;

    if-eqz v0, :cond_4

    iget p1, p1, Lcom/vtosters/lite/attachments/StickerAttachment;->h:I

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/holders/attachments/BaseStickerHolder$a;->m(I)V

    goto :goto_0

    :cond_2
    const-string v1, "parent.context"

    const-string v2, "parent"

    const-string v3, "message"

    if-nez v0, :cond_3

    .line 9
    invoke-static {}, Lcom/vk/stickers/bridge/StickersBridge4;->a()Lcom/vk/stickers/bridge/StickersBridge;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stickers/bridge/StickersBridge;->c()Lcom/vk/stickers/bridge/StickersBridge3;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lcom/vtosters/lite/attachments/StickerAttachment;->h:I

    sget-object v1, Lcom/vk/stickers/bridge/GiftData;->c:Lcom/vk/stickers/bridge/GiftData;

    invoke-interface {v0, v2, p1, v1, v3}, Lcom/vk/stickers/bridge/StickersBridge3;->a(Landroid/content/Context;ILcom/vk/stickers/bridge/GiftData;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v0, v3}, Lcom/vk/dto/stickers/StickerStockItem;->d(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/vk/stickers/bridge/StickersBridge4;->a()Lcom/vk/stickers/bridge/StickersBridge;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/stickers/bridge/StickersBridge;->c()Lcom/vk/stickers/bridge/StickersBridge3;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vk/stickers/bridge/GiftData;->c:Lcom/vk/stickers/bridge/GiftData;

    invoke-interface {p1, v2, v0, v1}, Lcom/vk/stickers/bridge/StickersBridge3;->a(Landroid/content/Context;Lcom/vk/dto/stickers/StickerStockItem;Lcom/vk/stickers/bridge/GiftData;)V

    :cond_4
    :goto_0
    return-void
.end method
