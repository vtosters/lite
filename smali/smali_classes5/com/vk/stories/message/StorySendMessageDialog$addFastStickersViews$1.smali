.class final Lcom/vk/stories/message/StorySendMessageDialog$addFastStickersViews$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StorySendMessageDialog.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/message/StorySendMessageDialog;->a(Landroid/widget/LinearLayout;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/stories/message/StoryStickerItem;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $width:I

.field final synthetic this$0:Lcom/vk/stories/message/StorySendMessageDialog;


# direct methods
.method constructor <init>(Lcom/vk/stories/message/StorySendMessageDialog;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/message/StorySendMessageDialog$addFastStickersViews$1;->this$0:Lcom/vk/stories/message/StorySendMessageDialog;

    iput p2, p0, Lcom/vk/stories/message/StorySendMessageDialog$addFastStickersViews$1;->$width:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/stories/message/StoryStickerItem;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/vk/stories/message/StoryStickerItem;->b()Lcom/vk/dto/stickers/StickerItem;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerItem;->x1()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/vk/stickers/views/VKStickerImageView;

    iget-object v2, p0, Lcom/vk/stories/message/StorySendMessageDialog$addFastStickersViews$1;->this$0:Lcom/vk/stories/message/StorySendMessageDialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/stickers/views/VKStickerImageView;-><init>(Landroid/content/Context;)V

    .line 4
    iget v2, p0, Lcom/vk/stories/message/StorySendMessageDialog$addFastStickersViews$1;->$width:I

    invoke-virtual {v0, v2}, Lcom/vk/dto/stickers/StickerItem;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerItem;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/vk/stickers/views/VKStickerCachedImageView;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/vk/stickers/views/animation/VKAnimationView;

    iget-object v2, p0, Lcom/vk/stories/message/StorySendMessageDialog$addFastStickersViews$1;->this$0:Lcom/vk/stories/message/StorySendMessageDialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/vk/stickers/views/animation/VKAnimationView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerItem;->t1()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerItem;->getId()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/vk/stickers/views/animation/VKAnimationView;->a(Ljava/lang/String;ZI)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/vk/stories/message/StoryStickerItem;->c()Z

    move-result v2

    if-nez v2, :cond_1

    const v2, 0x3f19999a    # 0.6f

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 9
    :cond_1
    new-instance v2, Lcom/vk/stories/message/StorySendMessageDialog$addFastStickersViews$1$createStickerView$$inlined$apply$lambda$1;

    invoke-direct {v2, v1, p0, p1, v0}, Lcom/vk/stories/message/StorySendMessageDialog$addFastStickersViews$1$createStickerView$$inlined$apply$lambda$1;-><init>(Landroid/widget/ImageView;Lcom/vk/stories/message/StorySendMessageDialog$addFastStickersViews$1;Lcom/vk/stories/message/StoryStickerItem;Lcom/vk/dto/stickers/StickerItem;)V

    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/stories/message/StoryStickerItem;

    invoke-virtual {p0, p1}, Lcom/vk/stories/message/StorySendMessageDialog$addFastStickersViews$1;->a(Lcom/vk/stories/message/StoryStickerItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
