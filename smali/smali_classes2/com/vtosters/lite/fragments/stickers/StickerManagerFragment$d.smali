.class Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$d;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "StickerManagerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$e;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;"
    }
.end annotation


# instance fields
.field final n:Landroid/widget/CompoundButton;

.field final o:Landroid/widget/TextView;

.field final p:Landroid/widget/TextView;

.field final synthetic q:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

.field private r:I


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;Landroid/view/ViewGroup;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$d;->q:Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment;

    const p1, 0x7f0c03de

    .line 348
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    const/4 p1, 0x0

    .line 345
    iput p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$d;->r:I

    const p1, 0x7f0a01f7

    .line 349
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$d;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CompoundButton;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$d;->n:Landroid/widget/CompoundButton;

    const p1, 0x7f0a0aed

    .line 350
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$d;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$d;->o:Landroid/widget/TextView;

    const p1, 0x7f0a0a78

    .line 351
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$d;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$d;->p:Landroid/widget/TextView;

    .line 352
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$d;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$d;->n:Landroid/widget/CompoundButton;

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$e;)V
    .locals 2

    .line 372
    iget v0, p1, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$e;->b:I

    iput v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$d;->r:I

    .line 373
    iget v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$d;->r:I

    if-nez v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$d;->o:Landroid/widget/TextView;

    const v1, 0x7f110b99

    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$d;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$d;->p:Landroid/widget/TextView;

    const v1, 0x7f110b98

    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$d;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 376
    :cond_0
    iget v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$d;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 377
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$d;->o:Landroid/widget/TextView;

    const v1, 0x7f110b97

    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$d;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$d;->p:Landroid/widget/TextView;

    const v1, 0x7f110b96

    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$d;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$d;->n:Landroid/widget/CompoundButton;

    iget-boolean p1, p1, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$e;->a:Z

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 339
    check-cast p1, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$e;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$d;->a(Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$e;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 358
    iget p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$d;->r:I

    if-nez p1, :cond_0

    .line 359
    invoke-static {}, Lcom/vk/stickers/Stickers;->a()Lcom/vk/stickers/Stickers;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/stickers/Stickers;->b(Z)V

    goto :goto_0

    .line 360
    :cond_0
    iget p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$d;->r:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 361
    invoke-static {}, Lcom/vk/stickers/Stickers;->a()Lcom/vk/stickers/Stickers;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/stickers/Stickers;->c(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 367
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerManagerFragment$d;->n:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    return-void
.end method
