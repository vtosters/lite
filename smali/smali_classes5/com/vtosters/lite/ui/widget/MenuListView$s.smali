.class Lcom/vtosters/lite/ui/widget/MenuListView$s;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "MenuListView.java"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$f;
.implements Lme/grishka/appkit/views/UsableRecyclerView$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/widget/MenuListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Landroid/view/MenuItem;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$f;",
        "Lme/grishka/appkit/views/UsableRecyclerView$n;"
    }
.end annotation


# instance fields
.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/ImageView;

.field final synthetic h:Lcom/vtosters/lite/ui/widget/MenuListView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/widget/MenuListView;ILandroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Lcom/vtosters/lite/ui/widget/MenuListView;
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView$s;->h:Lcom/vtosters/lite/ui/widget/MenuListView;

    .line 2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/content/Context;)V

    const p1, 0x7f0a066f

    .line 3
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView$s;->c:Landroid/widget/TextView;

    const p1, 0x7f0a0669

    .line 4
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView$s;->d:Landroid/widget/TextView;

    const p1, 0x7f0a066a

    .line 5
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView$s;->e:Landroid/widget/TextView;

    const p1, 0x7f0a066d

    .line 6
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView$s;->f:Landroid/widget/TextView;

    const p1, 0x7f0a066b

    .line 7
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView$s;->g:Landroid/widget/ImageView;

    return-void
.end method

.method constructor <init>(Lcom/vtosters/lite/ui/widget/MenuListView;Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0d02c6

    .line 8
    invoke-direct {p0, p1, v0, p2}, Lcom/vtosters/lite/ui/widget/MenuListView$s;-><init>(Lcom/vtosters/lite/ui/widget/MenuListView;ILandroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView$s;->c:Landroid/widget/TextView;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView$s;->g:Landroid/widget/ImageView;

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView$s;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060102

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v0}, Lcom/vk/menu/MenuUtils;->b(I)I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView$s;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView$s;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/MenuListView$s;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/MenuListView$s;->e:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    int-to-long v3, v0

    .line 12
    invoke-static {v3, v4}, Lcom/vk/core/util/StringUtils;->a(J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 13
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/MenuListView$s;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/MenuListView$s;->e:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView$s;->f:Landroid/widget/TextView;

    sget-object v3, Lcom/vk/menu/MenuCache;->q:Lcom/vk/menu/MenuCache;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/vk/menu/MenuCache;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/MenuListView$s;->h:Lcom/vtosters/lite/ui/widget/MenuListView;

    iget v1, v1, Lcom/vtosters/lite/ui/widget/MenuListView;->f:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    if-ne v1, p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 18
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MenuListView$s;->g0()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView$s;->h:Lcom/vtosters/lite/ui/widget/MenuListView;

    iget-object v0, v0, Lcom/vtosters/lite/ui/widget/MenuListView;->a:Lcom/vk/navigation/NavigationDelegate;

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/menu/MenuUtils;->a(Lcom/vk/navigation/NavigationDelegate;I)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/widget/MenuListView$s;->a(Landroid/view/MenuItem;)V

    return-void
.end method

.method public b0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView$s;->h:Lcom/vtosters/lite/ui/widget/MenuListView;

    iget-object v0, v0, Lcom/vtosters/lite/ui/widget/MenuListView;->a:Lcom/vk/navigation/NavigationDelegate;

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/menu/MenuUtils;->b(Lcom/vk/navigation/NavigationDelegate;I)V

    const/4 v0, 0x1

    return v0
.end method

.method g0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView$s;->h:Lcom/vtosters/lite/ui/widget/MenuListView;

    iget v0, v0, Lcom/vtosters/lite/ui/widget/MenuListView;->K:F

    const v1, 0x3e4ccccd    # 0.2f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float v0, v1, v0

    .line 2
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/MenuListView$s;->h:Lcom/vtosters/lite/ui/widget/MenuListView;

    iget v2, v2, Lcom/vtosters/lite/ui/widget/MenuListView;->K:F

    const v3, 0x3e99999a    # 0.3f

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const v3, 0x3f333333    # 0.7f

    div-float/2addr v2, v3

    .line 3
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/MenuListView$s;->e:Landroid/widget/TextView;

    if-eqz v3, :cond_10

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_10
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView$s;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/MenuListView$s;->h:Lcom/vtosters/lite/ui/widget/MenuListView;

    iget v2, v2, Lcom/vtosters/lite/ui/widget/MenuListView;->K:F

    sub-float/2addr v1, v2

    const v2, 0x461c4000    # 10000.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_0
    return-void
.end method
