.class public final Lcom/vtosters/lite/ui/y/LikeBarBinder;
.super Ljava/lang/Object;
.source "LikeBarBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/y/LikeBarBinder$b;
    }
.end annotation


# instance fields
.field private B:Landroid/widget/TextView;

.field private C:Lcom/vtosters/lite/ui/y/LikeLabelFormatter;

.field private final a:Landroid/view/View;

.field private final b:Lcom/vk/core/view/PhotoStripView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/View;

.field private e:Lcom/vtosters/lite/ui/y/LikeBarBinder$b;

.field private final f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0a0fbf

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/y/LikeBarBinder;->a:Landroid/view/View;

    const v0, 0x7f0a0fc1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/core/view/PhotoStripView;

    iput-object v0, p0, Lcom/vtosters/lite/ui/y/LikeBarBinder;->b:Lcom/vk/core/view/PhotoStripView;

    const v0, 0x7f0a0fc0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vtosters/lite/ui/y/LikeBarBinder;->c:Landroid/widget/TextView;

    const v0, 0x7f0a0688

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/y/LikeBarBinder;->d:Landroid/view/View;

    const v0, 0x7f0a05fb

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vtosters/lite/ui/y/LikeBarBinder;->f:Landroid/widget/ImageView;

    const v0, 0x7f0a0df4

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vtosters/lite/ui/y/LikeBarBinder;->g:Landroid/widget/TextView;

    const v0, 0x7f0a0ee1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vtosters/lite/ui/y/LikeBarBinder;->B:Landroid/widget/TextView;

    const v0, 0x7f0a0bf9

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/y/LikeBarBinder;->h:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Lcom/vtosters/lite/ui/y/LikeBarBinder;->b:Lcom/vk/core/view/PhotoStripView;

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, v0}, Lcom/vk/core/view/PhotoStripView;->setOverlapOffset(F)V

    .line 11
    iget-object p1, p0, Lcom/vtosters/lite/ui/y/LikeBarBinder;->b:Lcom/vk/core/view/PhotoStripView;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/view/PhotoStripView;->setPadding(I)V

    .line 12
    iget-object p1, p0, Lcom/vtosters/lite/ui/y/LikeBarBinder;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/vtosters/lite/ui/y/LikeBarBinder;->d:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/vtosters/lite/ui/y/LikeBarBinder;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a1

    aput v2, v0, v1

    .line 16
    new-instance v2, Lcom/vk/core/drawable/RecoloredDrawable;

    sget-object v3, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v4, 0x7f080511

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v5, 0x7f0601ac

    .line 17
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/vk/core/drawable/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 18
    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, v1, [I

    .line 19
    new-instance v1, Lcom/vk/core/drawable/RecoloredDrawable;

    sget-object v2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v3, 0x7f080517

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, -0x5f5953

    invoke-direct {v1, v2, v3}, Lcom/vk/core/drawable/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v0, p0, Lcom/vtosters/lite/ui/y/LikeBarBinder;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object p1, p0, Lcom/vtosters/lite/ui/y/LikeBarBinder;->h:Landroid/widget/TextView;

    new-instance v0, Lcom/vk/core/drawable/RecoloredDrawable;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v2, 0x7f080767

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/vk/core/drawable/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/y/LikeBarBinder$b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/ui/y/LikeBarBinder;->e:Lcom/vtosters/lite/ui/y/LikeBarBinder$b;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/y/LikeBarBinder;->d:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public a(ZZIIILjava/util/List;)V
    .locals 3
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZIII",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/LikeInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-lez p3, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/ui/y/LikeBarBinder;->g:Landroid/widget/TextView;

    invoke-static {p3}, Lcom/vk/core/util/StringUtils;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/ui/y/LikeBarBinder;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/ui/y/LikeBarBinder;->d:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setSelected(Z)V

    if-lez p4, :cond_1

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/ui/y/LikeBarBinder;->h:Landroid/widget/TextView;

    invoke-static {p4}, Lcom/vk/core/util/StringUtils;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/vtosters/lite/ui/y/LikeBarBinder;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/y/LikeBarBinder;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-lez p5, :cond_2

    .line 9
    iget-object v2, p0, Lcom/vtosters/lite/ui/y/LikeBarBinder;->B:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v2, p0, Lcom/vtosters/lite/ui/y/LikeBarBinder;->B:Landroid/widget/TextView;

    invoke-static {p5}, Lcom/vk/core/util/StringUtils;->a(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object p5, p0, Lcom/vtosters/lite/ui/y/LikeBarBinder;->B:Landroid/widget/TextView;

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :goto_2
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p5

    iget-object v2, p0, Lcom/vtosters/lite/ui/y/LikeBarBinder;->b:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {v2}, Lcom/vk/imageloader/view/VKMultiImageView;->d()I

    move-result v2

    if-eq p5, v2, :cond_3

    .line 13
    iget-object p5, p0, Lcom/vtosters/lite/ui/y/LikeBarBinder;->b:Lcom/vk/core/view/PhotoStripView;

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p5, v2}, Lcom/vk/core/view/PhotoStripView;->setCount(I)V

    .line 14
    :cond_3
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p5

    if-lez p5, :cond_6

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    if-nez p3, :cond_4

    if-nez p4, :cond_4

    .line 15
    iget-object p1, p0, Lcom/vtosters/lite/ui/y/LikeBarBinder;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/vtosters/lite/ui/y/LikeBarBinder;->b:Lcom/vk/core/view/PhotoStripView;

    new-instance p2, Lcom/vtosters/lite/ui/y/LikeBarBinder$a;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/ui/y/LikeBarBinder$a;-><init>(Lcom/vtosters/lite/ui/y/LikeBarBinder;)V

    invoke-static {p6, p2}, Lcom/vk/common/g/Functions;->a(Ljava/util/List;Lcom/vk/common/g/F1;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/core/view/PhotoStripView;->a(Ljava/util/List;)V

    .line 17
    iget-object p1, p0, Lcom/vtosters/lite/ui/y/LikeBarBinder;->C:Lcom/vtosters/lite/ui/y/LikeLabelFormatter;

    if-nez p1, :cond_5

    .line 18
    new-instance p1, Lcom/vtosters/lite/ui/y/LikeLabelFormatter;

    invoke-direct {p1}, Lcom/vtosters/lite/ui/y/LikeLabelFormatter;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/y/LikeBarBinder;->C:Lcom/vtosters/lite/ui/y/LikeLabelFormatter;

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/vtosters/lite/ui/y/LikeBarBinder;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/vtosters/lite/ui/y/LikeBarBinder;->C:Lcom/vtosters/lite/ui/y/LikeLabelFormatter;

    invoke-virtual {p2, p3, p4, p6}, Lcom/vtosters/lite/ui/y/LikeLabelFormatter;->a(IILjava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Lcom/vtosters/lite/ui/y/LikeBarBinder;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/vtosters/lite/ui/y/LikeBarBinder;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/y/LikeBarBinder;->h:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/y/LikeBarBinder;->e:Lcom/vtosters/lite/ui/y/LikeBarBinder$b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0688

    if-eq p1, v0, :cond_3

    const v0, 0x7f0a0bf9

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a0fbf

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/ui/y/LikeBarBinder;->e:Lcom/vtosters/lite/ui/y/LikeBarBinder$b;

    invoke-interface {p1}, Lcom/vtosters/lite/ui/y/LikeBarBinder$b;->Y()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/ui/y/LikeBarBinder;->e:Lcom/vtosters/lite/ui/y/LikeBarBinder$b;

    invoke-interface {p1}, Lcom/vtosters/lite/ui/y/LikeBarBinder$b;->q1()V

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lcom/vk/core/widget/LikeAnimator;->b:Lcom/vk/core/widget/LikeAnimator;

    iget-object v0, p0, Lcom/vtosters/lite/ui/y/LikeBarBinder;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/vtosters/lite/ui/y/LikeBarBinder;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vtosters/lite/ui/y/LikeBarBinder;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->isSelected()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/vk/core/widget/LikeAnimator;->a(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/ui/y/LikeBarBinder;->e:Lcom/vtosters/lite/ui/y/LikeBarBinder$b;

    invoke-interface {p1}, Lcom/vtosters/lite/ui/y/LikeBarBinder$b;->U()V

    :goto_0
    return-void
.end method
