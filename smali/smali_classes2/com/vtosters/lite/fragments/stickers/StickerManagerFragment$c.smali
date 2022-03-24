.class Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;
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
    name = "c"
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
.field final synthetic n:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/vk/imageloader/view/VKImageView;

.field private q:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;Landroid/view/ViewGroup;)V
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;->n:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    const p1, 0x7f0c03dd

    .line 404
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    const p1, 0x7f0a0aed

    .line 405
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;->o:Landroid/widget/TextView;

    const p1, 0x7f0a07c9

    .line 406
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;->p:Lcom/vk/imageloader/view/VKImageView;

    const p1, 0x7f0a0029

    .line 407
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;->q:Landroid/widget/ImageView;

    .line 408
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/stickers/StickerStockItem;)V
    .locals 2

    .line 414
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;->p:Lcom/vk/imageloader/view/VKImageView;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;->n:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    iget v1, v1, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->ai:I

    invoke-virtual {p1, v1}, Lcom/vk/dto/stickers/StickerStockItem;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->b(Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;->q:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0803c0

    goto :goto_0

    :cond_0
    const p1, 0x7f0803bd

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 397
    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;->a(Lcom/vk/dto/stickers/StickerStockItem;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 421
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;->q:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 422
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;->S()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->x()Z

    move-result p1

    if-nez p1, :cond_0

    .line 423
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;->n:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stickers/StickerStockItem;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->a(Lcom/vk/dto/stickers/StickerStockItem;Z)V

    goto :goto_0

    .line 425
    :cond_0
    new-instance p1, Lcom/vtosters/lite/VKAlertDialog$a;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;->n:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1101be

    .line 426
    invoke-virtual {p1, v0}, Lcom/vtosters/lite/VKAlertDialog$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110b9d

    .line 427
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110fe4

    new-instance v1, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c$1;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c$1;-><init>(Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;)V

    .line 428
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1107af

    const/4 v1, 0x0

    .line 434
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 435
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;->a:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 438
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;->S()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$c;->n:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/stickers/StickersDetailsFragment;->a(Lcom/vk/dto/stickers/StickerStockItem;Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method
