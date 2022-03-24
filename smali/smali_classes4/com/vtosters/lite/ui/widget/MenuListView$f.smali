.class Lcom/vtosters/lite/ui/widget/MenuListView$f;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "MenuListView.java"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$c;
.implements Lme/grishka/appkit/views/UsableRecyclerView$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/widget/MenuListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Landroid/view/MenuItem;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$c;",
        "Lme/grishka/appkit/views/UsableRecyclerView$j;"
    }
.end annotation


# instance fields
.field n:Landroid/widget/TextView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/TextView;

.field r:Landroid/widget/ImageView;

.field final synthetic s:Lcom/vtosters/lite/ui/widget/MenuListView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/widget/MenuListView;Landroid/view/ViewGroup;)V
    .locals 1

    .line 765
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView$f;->s:Lcom/vtosters/lite/ui/widget/MenuListView;

    .line 766
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0c01f8

    invoke-direct {p0, p2, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/content/Context;)V

    const p1, 0x7f0a0560

    .line 767
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/widget/MenuListView$f;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView$f;->n:Landroid/widget/TextView;

    const p1, 0x7f0a055a

    .line 768
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/widget/MenuListView$f;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView$f;->o:Landroid/widget/TextView;

    const p1, 0x7f0a055b

    .line 769
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/widget/MenuListView$f;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView$f;->p:Landroid/widget/TextView;

    const p1, 0x7f0a055e

    .line 770
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/widget/MenuListView$f;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView$f;->q:Landroid/widget/TextView;

    const p1, 0x7f0a055c

    .line 771
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/widget/MenuListView$f;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView$f;->r:Landroid/widget/ImageView;

    .line 772
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView$f;->a:Landroid/view/View;

    new-instance p2, Lcom/vtosters/lite/ui/TabletDrawerItemBackgroundDrawable;

    const/high16 v0, 0x434c0000    # 204.0f

    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    invoke-direct {p2, v0}, Lcom/vtosters/lite/ui/TabletDrawerItemBackgroundDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 822
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView$f;->s:Lcom/vtosters/lite/ui/widget/MenuListView;

    iget-object v0, v0, Lcom/vtosters/lite/ui/widget/MenuListView;->b:Lcom/vk/navigation/NavigationDelegate;

    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/MenuListView$f;->U:Ljava/lang/Object;

    check-cast v1, Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/menu/MenuFragment;->b(Lcom/vk/navigation/NavigationDelegate;I)V

    const/4 v0, 0x1

    return v0
.end method

.method B()V
    .locals 4

    .line 776
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView$f;->s:Lcom/vtosters/lite/ui/widget/MenuListView;

    iget v0, v0, Lcom/vtosters/lite/ui/widget/MenuListView;->l:F

    const v1, 0x3e4ccccd    # 0.2f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float v0, v1, v0

    .line 777
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/MenuListView$f;->s:Lcom/vtosters/lite/ui/widget/MenuListView;

    iget v2, v2, Lcom/vtosters/lite/ui/widget/MenuListView;->l:F

    const v3, 0x3e99999a    # 0.3f

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const v3, 0x3f333333    # 0.7f

    div-float/2addr v2, v3

    .line 778
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/MenuListView$f;->p:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 779
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView$f;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 780
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView$f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 781
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView$f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/MenuListView$f;->s:Lcom/vtosters/lite/ui/widget/MenuListView;

    iget v2, v2, Lcom/vtosters/lite/ui/widget/MenuListView;->l:F

    sub-float/2addr v1, v2

    const v2, 0x461c4000    # 10000.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/view/MenuItem;)V
    .locals 5

    .line 787
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView$f;->n:Landroid/widget/TextView;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 788
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView$f;->r:Landroid/widget/ImageView;

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 790
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v0}, Lcom/vk/menu/MenuFragment;->a(I)I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 793
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView$f;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 794
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView$f;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 795
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView$f;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 798
    :cond_0
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/MenuListView$f;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 799
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/MenuListView$f;->p:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 800
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/MenuListView$f;->p:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    int-to-long v3, v0

    .line 802
    invoke-static {v3, v4}, Lcom/vk/core/util/StringUtils;->a(J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 803
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/MenuListView$f;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 804
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/MenuListView$f;->p:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 805
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/MenuListView$f;->p:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 809
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView$f;->q:Landroid/widget/TextView;

    sget-object v3, Lcom/vk/menu/MenuCache;->b:Lcom/vk/menu/MenuCache;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/vk/menu/MenuCache;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 810
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView$f;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/MenuListView$f;->s:Lcom/vtosters/lite/ui/widget/MenuListView;

    iget v1, v1, Lcom/vtosters/lite/ui/widget/MenuListView;->e:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    if-ne v1, p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 812
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MenuListView$f;->B()V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 759
    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/widget/MenuListView$f;->a(Landroid/view/MenuItem;)V

    return-void
.end method

.method public z()V
    .locals 2

    .line 817
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView$f;->s:Lcom/vtosters/lite/ui/widget/MenuListView;

    iget-object v0, v0, Lcom/vtosters/lite/ui/widget/MenuListView;->b:Lcom/vk/navigation/NavigationDelegate;

    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/MenuListView$f;->U:Ljava/lang/Object;

    check-cast v1, Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/menu/MenuFragment;->a(Lcom/vk/navigation/NavigationDelegate;I)V

    return-void
.end method
