.class Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$f;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "StickerManagerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/dto/stickers/StickerStockItem;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Lcom/vk/imageloader/view/VKImageView;

.field private e:Landroid/widget/ImageView;

.field final synthetic f:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$f;->f:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    const p1, 0x7f0d051c

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    const p1, 0x7f0a0d80

    .line 3
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$f;->c:Landroid/widget/TextView;

    const p1, 0x7f0a098c

    .line 4
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$f;->d:Lcom/vk/imageloader/view/VKImageView;

    const p1, 0x7f0a0037

    .line 5
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$f;->e:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$f;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/stickers/StickerStockItem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$f;->d:Lcom/vk/imageloader/view/VKImageView;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$f;->f:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    iget v1, v1, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->A0:I

    invoke-virtual {p1, v1}, Lcom/vk/dto/stickers/StickerStockItem;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$f;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$f;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->u1()Z

    move-result v1

    const v2, 0x7f08052e

    const v3, 0x7f08052a

    if-eqz v1, :cond_0

    const v1, 0x7f08052e

    goto :goto_0

    :cond_0
    const v1, 0x7f08052a

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$f;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->u1()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f120047

    goto :goto_1

    :cond_1
    const v1, 0x7f120033

    :goto_1
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$f;->e:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->u1()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const v2, 0x7f08052a

    :goto_2
    const p1, 0x7f040252

    .line 7
    invoke-static {v0, v2, p1}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;II)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$f;->a(Lcom/vk/dto/stickers/StickerStockItem;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$f;->e:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->u1()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$f;->f:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stickers/StickerStockItem;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->a(Lcom/vk/dto/stickers/StickerStockItem;Z)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$f;->f:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12027a

    .line 5
    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v0, 0x7f120e36

    .line 6
    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v0, 0x7f1214f3

    new-instance v1, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$f$a;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$f$a;-><init>(Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$f;)V

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v0, 0x7f120944

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 9
    invoke-virtual {p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 11
    invoke-static {}, Lcom/vk/stickers/bridge/StickersBridge4;->a()Lcom/vk/stickers/bridge/StickersBridge;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Lcom/vk/stickers/bridge/StickersBridge;->c()Lcom/vk/stickers/bridge/StickersBridge3;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$f;->f:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/stickers/StickerStockItem;

    sget-object v2, Lcom/vk/stickers/bridge/GiftData;->c:Lcom/vk/stickers/bridge/GiftData;

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/stickers/bridge/StickersBridge3;->a(Landroid/content/Context;Lcom/vk/dto/stickers/StickerStockItem;Lcom/vk/stickers/bridge/GiftData;)V

    :cond_2
    :goto_0
    return-void
.end method
