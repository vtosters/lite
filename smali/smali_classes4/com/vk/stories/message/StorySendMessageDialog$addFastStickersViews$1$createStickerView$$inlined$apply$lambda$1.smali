.class final Lcom/vk/stories/message/StorySendMessageDialog$addFastStickersViews$1$createStickerView$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StorySendMessageDialog.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/message/StorySendMessageDialog$addFastStickersViews$1;->a(Lcom/vk/stories/message/StoryStickerItem;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $sticker$inlined:Lcom/vk/dto/stickers/StickerItem;

.field final synthetic $stickerItem$inlined:Lcom/vk/stories/message/StoryStickerItem;

.field final synthetic $this_apply:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/vk/stories/message/StorySendMessageDialog$addFastStickersViews$1;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Lcom/vk/stories/message/StorySendMessageDialog$addFastStickersViews$1;Lcom/vk/stories/message/StoryStickerItem;Lcom/vk/dto/stickers/StickerItem;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/message/StorySendMessageDialog$addFastStickersViews$1$createStickerView$$inlined$apply$lambda$1;->$this_apply:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vk/stories/message/StorySendMessageDialog$addFastStickersViews$1$createStickerView$$inlined$apply$lambda$1;->this$0:Lcom/vk/stories/message/StorySendMessageDialog$addFastStickersViews$1;

    iput-object p3, p0, Lcom/vk/stories/message/StorySendMessageDialog$addFastStickersViews$1$createStickerView$$inlined$apply$lambda$1;->$stickerItem$inlined:Lcom/vk/stories/message/StoryStickerItem;

    iput-object p4, p0, Lcom/vk/stories/message/StorySendMessageDialog$addFastStickersViews$1$createStickerView$$inlined$apply$lambda$1;->$sticker$inlined:Lcom/vk/dto/stickers/StickerItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/vk/stories/message/StorySendMessageDialog$addFastStickersViews$1$createStickerView$$inlined$apply$lambda$1;->$stickerItem$inlined:Lcom/vk/stories/message/StoryStickerItem;

    invoke-virtual {p1}, Lcom/vk/stories/message/StoryStickerItem;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/vk/stories/message/StorySendMessageDialog$addFastStickersViews$1$createStickerView$$inlined$apply$lambda$1;->this$0:Lcom/vk/stories/message/StorySendMessageDialog$addFastStickersViews$1;

    iget-object v0, p1, Lcom/vk/stories/message/StorySendMessageDialog$addFastStickersViews$1;->this$0:Lcom/vk/stories/message/StorySendMessageDialog;

    sget-object p1, Lcom/vk/stickers/Stickers;->l:Lcom/vk/stickers/Stickers;

    iget-object v1, p0, Lcom/vk/stories/message/StorySendMessageDialog$addFastStickersViews$1$createStickerView$$inlined$apply$lambda$1;->$sticker$inlined:Lcom/vk/dto/stickers/StickerItem;

    invoke-virtual {v1}, Lcom/vk/dto/stickers/StickerItem;->getId()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/stickers/Stickers;->b(I)Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->getId()I

    move-result p1

    move v1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/vk/stories/message/StorySendMessageDialog$addFastStickersViews$1$createStickerView$$inlined$apply$lambda$1;->$sticker$inlined:Lcom/vk/dto/stickers/StickerItem;

    iget-object p1, p0, Lcom/vk/stories/message/StorySendMessageDialog$addFastStickersViews$1$createStickerView$$inlined$apply$lambda$1;->$stickerItem$inlined:Lcom/vk/stories/message/StoryStickerItem;

    invoke-virtual {p1}, Lcom/vk/stories/message/StoryStickerItem;->a()Ljava/lang/String;

    move-result-object v5

    const-string v3, "story_reaction"

    const-string v4, "fast_reactions"

    invoke-virtual/range {v0 .. v5}, Lcom/vk/stories/message/StorySendMessageDialog;->a(ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 3
    :cond_1
    invoke-static {}, Lcom/vk/stickers/bridge/StickersBridge4;->a()Lcom/vk/stickers/bridge/StickersBridge;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/stickers/bridge/StickersBridge;->c()Lcom/vk/stickers/bridge/StickersBridge3;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/stories/message/StorySendMessageDialog$addFastStickersViews$1$createStickerView$$inlined$apply$lambda$1;->$this_apply:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/vk/stories/message/StorySendMessageDialog$addFastStickersViews$1$createStickerView$$inlined$apply$lambda$1;->$this_apply:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/vk/stories/message/StorySendMessageDialog$addFastStickersViews$1$createStickerView$$inlined$apply$lambda$1;->$sticker$inlined:Lcom/vk/dto/stickers/StickerItem;

    invoke-virtual {v1}, Lcom/vk/dto/stickers/StickerItem;->getId()I

    move-result v1

    sget-object v2, Lcom/vk/stories/message/StorySendMessageDialog$addFastStickersViews$1$3$1$1;->a:Lcom/vk/stories/message/StorySendMessageDialog$addFastStickersViews$1$3$1$1;

    const-string v3, "story_reaction"

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/vk/stickers/bridge/StickersBridge3;->a(Landroid/content/Context;ILkotlin/jvm/b/Functions2;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/stories/message/StorySendMessageDialog$addFastStickersViews$1$createStickerView$$inlined$apply$lambda$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
