.class final Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$e;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "ProfileGiftsFragment.java"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/dto/gift/GiftItem;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$f;"
    }
.end annotation


# instance fields
.field private c:Landroid/widget/TextView;

.field final synthetic d:Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$e;->d:Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment;

    const p1, 0x7f0d02d6

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$e;->c:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$e;->c:Landroid/widget/TextView;

    new-instance p2, Lcom/vk/core/drawable/RecoloredDrawable;

    const v0, 0x7f0804df

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f040022

    invoke-static {v1}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result v1

    invoke-direct {p2, v0, v1}, Lcom/vk/core/drawable/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/gift/GiftItem;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/vk/dto/gift/GiftItem;->e:Lcom/vk/dto/user/UserProfileGift;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget p1, p1, Lcom/vk/dto/gift/GiftItem;->c:I

    if-lez p1, :cond_2

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/high16 v0, 0x42440000    # 49.0f

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    invoke-direct {p1, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f120bb6

    .line 6
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->m(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$e;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$e;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$e;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$e;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$e;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 8
    iget-object v1, p0, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$e;->d:Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment;->g(Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$e;->d:Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment;->h(Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$e;->d:Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment;->i(Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$e;->d:Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment;

    iget-object v2, v2, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment;->w0:Lcom/vtosters/lite/ui/g0/BottomDividerDecoration;

    invoke-virtual {v2}, Lcom/vtosters/lite/ui/g0/BottomDividerDecoration;->a()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$e;->d:Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment;

    iget-object v2, v2, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment;->w0:Lcom/vtosters/lite/ui/g0/BottomDividerDecoration;

    invoke-virtual {v2}, Lcom/vtosters/lite/ui/g0/BottomDividerDecoration;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 9
    iget-object v2, p0, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$e;->c:Landroid/widget/TextView;

    if-le v0, v1, :cond_1

    const p1, 0x7f120bb5

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->m(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_3

    .line 11
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-direct {p1, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 12
    :cond_3
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/gift/GiftItem;

    iget-object v0, v0, Lcom/vk/dto/gift/GiftItem;->e:Lcom/vk/dto/user/UserProfileGift;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$e;->d:Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/gift/GiftItem;

    iget-object v1, v1, Lcom/vk/dto/gift/GiftItem;->e:Lcom/vk/dto/user/UserProfileGift;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment;->a(Lcom/vk/dto/user/UserProfile;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/gift/GiftItem;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$e;->a(Lcom/vk/dto/gift/GiftItem;)V

    return-void
.end method
