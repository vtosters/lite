.class final Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$c;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "ProfileGiftsFragment.java"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vtosters/lite/api/models/GiftItem;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$c;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;

.field private o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;Landroid/view/ViewGroup;)V
    .locals 2

    .line 370
    iput-object p1, p0, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$c;->n:Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;

    const p1, 0x7f0c0206

    .line 371
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 372
    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$c;->a:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$c;->o:Landroid/widget/TextView;

    .line 373
    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$c;->o:Landroid/widget/TextView;

    new-instance p2, Lcom/vk/core/d/RecoloredDrawable;

    const v0, 0x7f08038b

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$c;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, -0xae7e48

    invoke-direct {p2, v0, v1}, Lcom/vk/core/d/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/api/models/GiftItem;)V
    .locals 3

    .line 385
    iget-object v0, p1, Lcom/vtosters/lite/api/models/GiftItem;->d:Lcom/vk/dto/user/UserProfileGift;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget p1, p1, Lcom/vtosters/lite/api/models/GiftItem;->b:I

    if-lez p1, :cond_2

    .line 386
    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$c;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/high16 v0, 0x42440000    # 49.0f

    if-nez p1, :cond_0

    .line 388
    new-instance p1, Landroid/support/v7/widget/GridLayoutManager$b;

    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    invoke-direct {p1, v1, v0}, Landroid/support/v7/widget/GridLayoutManager$b;-><init>(II)V

    goto :goto_0

    .line 390
    :cond_0
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 392
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$c;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f110990

    .line 394
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$c;->f(I)Ljava/lang/String;

    move-result-object p1

    .line 395
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$c;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$c;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$c;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$c;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$c;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 396
    iget-object v1, p0, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$c;->n:Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;->g(Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lme/grishka/appkit/views/UsableRecyclerView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$c;->n:Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;->h(Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Lme/grishka/appkit/views/UsableRecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$c;->n:Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;->i(Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Lme/grishka/appkit/views/UsableRecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$c;->n:Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;

    iget-object v2, v2, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;->ae:Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;

    invoke-virtual {v2}, Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;->a()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$c;->n:Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;

    iget-object v2, v2, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;->ae:Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;

    invoke-virtual {v2}, Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 397
    iget-object v2, p0, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$c;->o:Landroid/widget/TextView;

    if-le v0, v1, :cond_1

    const p1, 0x7f11098f

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$c;->f(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 399
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$c;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_3

    .line 401
    new-instance p1, Landroid/support/v7/widget/GridLayoutManager$b;

    invoke-direct {p1, v1, v2}, Landroid/support/v7/widget/GridLayoutManager$b;-><init>(II)V

    goto :goto_1

    .line 403
    :cond_3
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 405
    :goto_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$c;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 366
    check-cast p1, Lcom/vtosters/lite/api/models/GiftItem;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$c;->a(Lcom/vtosters/lite/api/models/GiftItem;)V

    return-void
.end method

.method public z()V
    .locals 2

    .line 378
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$c;->S()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$c;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/api/models/GiftItem;

    iget-object v0, v0, Lcom/vtosters/lite/api/models/GiftItem;->d:Lcom/vk/dto/user/UserProfileGift;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$c;->n:Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$c;->S()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/api/models/GiftItem;

    iget-object v1, v1, Lcom/vtosters/lite/api/models/GiftItem;->d:Lcom/vk/dto/user/UserProfileGift;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;->a(Lcom/vtosters/lite/UserProfile;)V

    :cond_0
    return-void
.end method
