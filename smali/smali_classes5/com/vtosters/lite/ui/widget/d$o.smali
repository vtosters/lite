.class Lcom/vtosters/lite/ui/widget/d$o;
.super Lcom/vtosters/lite/ui/b0/i;
.source "MenuListView.java"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$f;
.implements Lme/grishka/appkit/views/UsableRecyclerView$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/b0/i<",
        "Ljava/lang/Void;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$f;",
        "Lme/grishka/appkit/views/UsableRecyclerView$n;"
    }
.end annotation


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/vk/core/view/PhotoStripView;

.field private g:Landroid/widget/ImageView;

.field final synthetic h:Lcom/vtosters/lite/ui/widget/d;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/widget/d;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/d$o;->h:Lcom/vtosters/lite/ui/widget/d;

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0d02c8

    invoke-direct {p0, v0, p2}, Lcom/vtosters/lite/ui/b0/i;-><init>(ILandroid/content/Context;)V

    const p2, 0x7f0a066b

    .line 3
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/d$o;->g:Landroid/widget/ImageView;

    .line 4
    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/d$o;->g:Landroid/widget/ImageView;

    const v0, 0x7f08059e

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/d$o;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060102

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const p2, 0x7f0a066f

    .line 6
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/d$o;->c:Landroid/widget/TextView;

    const p2, 0x7f0a0669

    .line 7
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/d$o;->d:Landroid/widget/TextView;

    const p2, 0x7f0a066a

    .line 8
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/d$o;->e:Landroid/widget/TextView;

    const p2, 0x7f0a066e

    .line 9
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/core/view/PhotoStripView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/d$o;->f:Lcom/vk/core/view/PhotoStripView;

    .line 10
    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/d$o;->f:Lcom/vk/core/view/PhotoStripView;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Ld/a/a/c/e;->a(F)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vk/core/view/PhotoStripView;->setPadding(I)V

    .line 11
    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/d$o;->f:Lcom/vk/core/view/PhotoStripView;

    new-instance v0, Lcom/vtosters/lite/ui/widget/d$o$a;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/ui/widget/d$o$a;-><init>(Lcom/vtosters/lite/ui/widget/d$o;Lcom/vtosters/lite/ui/widget/d;)V

    invoke-virtual {p2, v0}, Lcom/vk/core/view/PhotoStripView;->setListener(Lcom/vk/core/view/PhotoStripView$b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/d$o;->f:Lcom/vk/core/view/PhotoStripView;

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/d$o;->h:Lcom/vtosters/lite/ui/widget/d;

    iget-object v0, v0, Lcom/vtosters/lite/ui/widget/d;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/view/PhotoStripView;->setCount(I)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/d$o;->h:Lcom/vtosters/lite/ui/widget/d;

    iget-object v1, v1, Lcom/vtosters/lite/ui/widget/d;->H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/d$o;->f:Lcom/vk/core/view/PhotoStripView;

    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/d$o;->h:Lcom/vtosters/lite/ui/widget/d;

    iget-object v2, v2, Lcom/vtosters/lite/ui/widget/d;->H:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/user/UserProfile;

    iget-object v2, v2, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/vk/imageloader/view/VKMultiImageView;->a(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/d$o;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lcom/vtosters/lite/ui/widget/d;->V:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/d$o;->h:Lcom/vtosters/lite/ui/widget/d;

    iget-object v0, v0, Lcom/vtosters/lite/ui/widget/d;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "+"

    const/16 v2, 0x8

    const/4 v3, 0x2

    if-le v0, v3, :cond_2

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/d$o;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/d$o;->e:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/vtosters/lite/ui/widget/d$o;->h:Lcom/vtosters/lite/ui/widget/d;

    iget-object v5, v5, Lcom/vtosters/lite/ui/widget/d;->H:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/d$o;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/d$o;->h:Lcom/vtosters/lite/ui/widget/d;

    iget-object v0, v0, Lcom/vtosters/lite/ui/widget/d;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x4

    if-le v0, v3, :cond_3

    .line 11
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/d$o;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/d$o;->d:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/d$o;->h:Lcom/vtosters/lite/ui/widget/d;

    iget-object v1, v1, Lcom/vtosters/lite/ui/widget/d;->H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/d$o;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :goto_2
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/d$o;->g0()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/d$o;->h:Lcom/vtosters/lite/ui/widget/d;

    iget-object v0, v0, Lcom/vtosters/lite/ui/widget/d;->a:Lcom/vk/navigation/NavigationDelegate;

    const v1, 0x7f0a07cb

    invoke-static {v0, v1}, Lcom/vk/menu/c;->a(Lcom/vk/navigation/NavigationDelegate;I)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/widget/d$o;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public b0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/d$o;->h:Lcom/vtosters/lite/ui/widget/d;

    iget-object v0, v0, Lcom/vtosters/lite/ui/widget/d;->a:Lcom/vk/navigation/NavigationDelegate;

    const v1, 0x7f0a07cb

    invoke-static {v0, v1}, Lcom/vk/menu/c;->b(Lcom/vk/navigation/NavigationDelegate;I)V

    const/4 v0, 0x1

    return v0
.end method

.method g0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/d$o;->g:Landroid/widget/ImageView;

    const/high16 v1, -0x3e400000    # -24.0f

    invoke-static {v1}, Ld/a/a/c/e;->a(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/d$o;->h:Lcom/vtosters/lite/ui/widget/d;

    iget v2, v2, Lcom/vtosters/lite/ui/widget/d;->K:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/d$o;->f:Lcom/vk/core/view/PhotoStripView;

    const/high16 v1, -0x3db00000    # -52.0f

    invoke-static {v1}, Ld/a/a/c/e;->a(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/d$o;->h:Lcom/vtosters/lite/ui/widget/d;

    iget v2, v2, Lcom/vtosters/lite/ui/widget/d;->K:F

    sub-float v2, v3, v2

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/d$o;->h:Lcom/vtosters/lite/ui/widget/d;

    iget v0, v0, Lcom/vtosters/lite/ui/widget/d;->K:F

    const v1, 0x3e99999a    # 0.3f

    mul-float v0, v0, v1

    const v1, 0x3f333333    # 0.7f

    add-float/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/d$o;->f:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 5
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/d$o;->f:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/d$o;->f:Lcom/vk/core/view/PhotoStripView;

    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/d$o;->h:Lcom/vtosters/lite/ui/widget/d;

    iget v1, v1, Lcom/vtosters/lite/ui/widget/d;->K:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/vk/core/view/PhotoStripView;->setOverlapOffset(F)V

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/d$o;->h:Lcom/vtosters/lite/ui/widget/d;

    iget v0, v0, Lcom/vtosters/lite/ui/widget/d;->K:F

    sub-float/2addr v0, v2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v2

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 8
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/d$o;->f:Lcom/vk/core/view/PhotoStripView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/vk/core/view/PhotoStripView;->b(II)V

    .line 9
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/d$o;->f:Lcom/vk/core/view/PhotoStripView;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/vk/core/view/PhotoStripView;->b(II)V

    .line 10
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/d$o;->h:Lcom/vtosters/lite/ui/widget/d;

    iget v0, v0, Lcom/vtosters/lite/ui/widget/d;->K:F

    const v1, 0x3e4ccccd    # 0.2f

    div-float/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v3, v0

    .line 11
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/d$o;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method
