.class public final Lcom/vtosters/lite/fragments/gifts/GiftSendFragment$f;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "GiftSendFragment.kt"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/gifts/GiftSendFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/dto/gift/CatalogedGift;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$o;"
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Lcom/vk/imageloader/view/VKImageView;

.field final synthetic g:Lcom/vtosters/lite/fragments/gifts/GiftSendFragment;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/gifts/GiftSendFragment;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftSendFragment$f;->g:Lcom/vtosters/lite/fragments/gifts/GiftSendFragment;

    const p1, 0x7f0d0205

    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    const p1, 0x7f0a0d80

    .line 2
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->i(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "`$`(R.id.title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftSendFragment$f;->c:Landroid/widget/TextView;

    const p1, 0x7f0a0cf2

    .line 3
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->i(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "`$`(R.id.subtitle)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftSendFragment$f;->d:Landroid/widget/TextView;

    const p1, 0x7f0a032b

    .line 4
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->i(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "`$`(R.id.description)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftSendFragment$f;->e:Landroid/widget/TextView;

    const p1, 0x7f0a098c

    .line 5
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->i(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "`$`(R.id.photo)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftSendFragment$f;->f:Lcom/vk/imageloader/view/VKImageView;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/gift/CatalogedGift;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftSendFragment$f;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/dto/gift/CatalogedGift;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftSendFragment$f;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/dto/gift/CatalogedGift;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/vtosters/lite/WikiLinkParser;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftSendFragment$f;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/gifts/GiftSendFragment$f;->g:Lcom/vtosters/lite/fragments/gifts/GiftSendFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/gifts/GiftSendFragment;->h(Lcom/vtosters/lite/fragments/gifts/GiftSendFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftSendFragment$f;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/gifts/GiftSendFragment$f;->g:Lcom/vtosters/lite/fragments/gifts/GiftSendFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/gifts/GiftSendFragment;->g(Lcom/vtosters/lite/fragments/gifts/GiftSendFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftSendFragment$f;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/gifts/GiftSendFragment$f;->g:Lcom/vtosters/lite/fragments/gifts/GiftSendFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/gifts/GiftSendFragment;->m(Lcom/vtosters/lite/fragments/gifts/GiftSendFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftSendFragment$f;->f:Lcom/vk/imageloader/view/VKImageView;

    iget-object p1, p1, Lcom/vk/dto/gift/CatalogedGift;->b:Lcom/vk/dto/gift/Gift;

    iget-object p1, p1, Lcom/vk/dto/gift/Gift;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    sget-object v0, Lcom/vtosters/lite/fragments/gifts/GiftsTracker;->a:Lcom/vtosters/lite/fragments/gifts/GiftsTracker;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/gifts/GiftSendFragment$f;->g:Lcom/vtosters/lite/fragments/gifts/GiftSendFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/gifts/GiftSendFragment;->b(Lcom/vtosters/lite/fragments/gifts/GiftSendFragment;)Lcom/vk/dto/gift/CatalogedGift;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/gift/CatalogedGift;->b:Lcom/vk/dto/gift/Gift;

    iget v1, v1, Lcom/vk/dto/gift/Gift;->b:I

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/gifts/GiftsTracker;->a(I)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/gift/CatalogedGift;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/gifts/GiftSendFragment$f;->a(Lcom/vk/dto/gift/CatalogedGift;)V

    return-void
.end method
