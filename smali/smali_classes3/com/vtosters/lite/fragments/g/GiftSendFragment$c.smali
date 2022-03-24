.class final Lcom/vtosters/lite/fragments/g/GiftSendFragment$c;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "GiftSendFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/g/GiftSendFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vtosters/lite/api/models/CatalogedGift;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private final r:Lcom/vk/imageloader/view/VKImageView;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/g/GiftSendFragment;Landroid/view/ViewGroup;)V
    .locals 0

    .line 680
    iput-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$c;->n:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    const p1, 0x7f0c0175

    .line 681
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    const p1, 0x7f0a0aed

    .line 682
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/g/GiftSendFragment$c;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$c;->o:Landroid/widget/TextView;

    const p1, 0x7f0a0a78

    .line 683
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/g/GiftSendFragment$c;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$c;->p:Landroid/widget/TextView;

    const p1, 0x7f0a0290

    .line 684
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/g/GiftSendFragment$c;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$c;->q:Landroid/widget/TextView;

    const p1, 0x7f0a07c9

    .line 685
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/g/GiftSendFragment$c;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$c;->r:Lcom/vk/imageloader/view/VKImageView;

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/api/models/CatalogedGift;)V
    .locals 4

    .line 690
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$c;->q:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vtosters/lite/api/models/CatalogedGift;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 692
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$c;->q:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vtosters/lite/api/models/CatalogedGift;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/vtosters/lite/WikiLinkParser;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 694
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$c;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$c;->n:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ai:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 695
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$c;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$c;->n:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->aj:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 696
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$c;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$c;->n:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    iget-boolean v1, v1, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ak:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 698
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$c;->r:Lcom/vk/imageloader/view/VKImageView;

    iget-object p1, p1, Lcom/vtosters/lite/api/models/CatalogedGift;->a:Lcom/vtosters/lite/api/models/Gift;

    iget-object p1, p1, Lcom/vtosters/lite/api/models/Gift;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 673
    check-cast p1, Lcom/vtosters/lite/api/models/CatalogedGift;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/g/GiftSendFragment$c;->a(Lcom/vtosters/lite/api/models/CatalogedGift;)V

    return-void
.end method
