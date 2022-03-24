.class public final Lcom/vtosters/lite/ui/b/LikeBarBinder;
.super Ljava/lang/Object;
.source "LikeBarBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/b/LikeBarBinder$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/vk/core/view/PhotoStripView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/View;

.field private e:Lcom/vtosters/lite/ui/b/LikeBarBinder$a;

.field private final f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/vtosters/lite/ui/b/LikeLabelFormatter;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0a0c97

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/b/LikeBarBinder;->a:Landroid/view/View;

    const v0, 0x7f0a0c99

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/core/view/PhotoStripView;

    iput-object v0, p0, Lcom/vtosters/lite/ui/b/LikeBarBinder;->b:Lcom/vk/core/view/PhotoStripView;

    const v0, 0x7f0a0c98

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vtosters/lite/ui/b/LikeBarBinder;->c:Landroid/widget/TextView;

    const v0, 0x7f0a0573

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/b/LikeBarBinder;->d:Landroid/view/View;

    const v0, 0x7f0a04f9

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vtosters/lite/ui/b/LikeBarBinder;->f:Landroid/widget/ImageView;

    const v0, 0x7f0a0b45

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vtosters/lite/ui/b/LikeBarBinder;->g:Landroid/widget/TextView;

    const v0, 0x7f0a0bf3

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vtosters/lite/ui/b/LikeBarBinder;->i:Landroid/widget/TextView;

    const v0, 0x7f0a09d2

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/b/LikeBarBinder;->h:Landroid/widget/TextView;

    .line 59
    iget-object p1, p0, Lcom/vtosters/lite/ui/b/LikeBarBinder;->b:Lcom/vk/core/view/PhotoStripView;

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, v0}, Lcom/vk/core/view/PhotoStripView;->setOverlapOffset(F)V

    .line 60
    iget-object p1, p0, Lcom/vtosters/lite/ui/b/LikeBarBinder;->b:Lcom/vk/core/view/PhotoStripView;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/view/PhotoStripView;->setPadding(I)V

    .line 62
    iget-object p1, p0, Lcom/vtosters/lite/ui/b/LikeBarBinder;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object p1, p0, Lcom/vtosters/lite/ui/b/LikeBarBinder;->d:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object p1, p0, Lcom/vtosters/lite/ui/b/LikeBarBinder;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v0, 0x1

    .line 67
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a1

    aput v2, v0, v1

    new-instance v2, Lcom/vk/core/d/RecoloredDrawable;

    sget-object v3, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v4, 0x7f0803b1

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v5, 0x7f0601b5

    .line 68
    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/vk/core/d/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 67
    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 69
    new-array v0, v1, [I

    new-instance v1, Lcom/vk/core/d/RecoloredDrawable;

    sget-object v2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v3, 0x7f0803b6

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, -0x5f5953

    invoke-direct {v1, v2, v3}, Lcom/vk/core/d/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 71
    iget-object v0, p0, Lcom/vtosters/lite/ui/b/LikeBarBinder;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    iget-object p1, p0, Lcom/vtosters/lite/ui/b/LikeBarBinder;->h:Landroid/widget/TextView;

    new-instance v0, Lcom/vk/core/d/RecoloredDrawable;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v2, 0x7f080595

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/vk/core/d/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/b/LikeBarBinder$a;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/vtosters/lite/ui/b/LikeBarBinder;->e:Lcom/vtosters/lite/ui/b/LikeBarBinder$a;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/vtosters/lite/ui/b/LikeBarBinder;->d:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public a(ZZIIILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZIII",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/data/LikeInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-lez p3, :cond_0

    .line 93
    iget-object v1, p0, Lcom/vtosters/lite/ui/b/LikeBarBinder;->g:Landroid/widget/TextView;

    invoke-static {p3}, Lcom/vk/core/util/StringUtils;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/ui/b/LikeBarBinder;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/ui/b/LikeBarBinder;->d:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setSelected(Z)V

    if-lez p4, :cond_1

    .line 100
    iget-object v0, p0, Lcom/vtosters/lite/ui/b/LikeBarBinder;->h:Landroid/widget/TextView;

    invoke-static {p4}, Lcom/vk/core/util/StringUtils;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/vtosters/lite/ui/b/LikeBarBinder;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :goto_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/b/LikeBarBinder;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-lez p5, :cond_2

    .line 107
    iget-object v2, p0, Lcom/vtosters/lite/ui/b/LikeBarBinder;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    iget-object v2, p0, Lcom/vtosters/lite/ui/b/LikeBarBinder;->i:Landroid/widget/TextView;

    invoke-static {p5}, Lcom/vk/core/util/StringUtils;->a(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 110
    :cond_2
    iget-object p5, p0, Lcom/vtosters/lite/ui/b/LikeBarBinder;->i:Landroid/widget/TextView;

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    :goto_2
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p5

    iget-object v2, p0, Lcom/vtosters/lite/ui/b/LikeBarBinder;->b:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {v2}, Lcom/vk/core/view/PhotoStripView;->e()I

    move-result v2

    if-eq p5, v2, :cond_3

    .line 114
    iget-object p5, p0, Lcom/vtosters/lite/ui/b/LikeBarBinder;->b:Lcom/vk/core/view/PhotoStripView;

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p5, v2}, Lcom/vk/core/view/PhotoStripView;->setCount(I)V

    .line 117
    :cond_3
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p5

    if-lez p5, :cond_6

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    if-nez p3, :cond_4

    if-nez p4, :cond_4

    .line 121
    iget-object p1, p0, Lcom/vtosters/lite/ui/b/LikeBarBinder;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 123
    :cond_4
    iget-object p1, p0, Lcom/vtosters/lite/ui/b/LikeBarBinder;->b:Lcom/vk/core/view/PhotoStripView;

    new-instance p2, Lcom/vtosters/lite/ui/b/LikeBarBinder$1;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/ui/b/LikeBarBinder$1;-><init>(Lcom/vtosters/lite/ui/b/LikeBarBinder;)V

    invoke-static {p6, p2}, Lcom/vtosters/lite/c/Functions;->a(Ljava/util/List;Lcom/vtosters/lite/c/F1;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/core/view/PhotoStripView;->a(Ljava/util/List;)V

    .line 129
    iget-object p1, p0, Lcom/vtosters/lite/ui/b/LikeBarBinder;->j:Lcom/vtosters/lite/ui/b/LikeLabelFormatter;

    if-nez p1, :cond_5

    .line 130
    new-instance p1, Lcom/vtosters/lite/ui/b/LikeLabelFormatter;

    invoke-direct {p1}, Lcom/vtosters/lite/ui/b/LikeLabelFormatter;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/b/LikeBarBinder;->j:Lcom/vtosters/lite/ui/b/LikeLabelFormatter;

    .line 132
    :cond_5
    iget-object p1, p0, Lcom/vtosters/lite/ui/b/LikeBarBinder;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/vtosters/lite/ui/b/LikeBarBinder;->j:Lcom/vtosters/lite/ui/b/LikeLabelFormatter;

    invoke-virtual {p2, p3, p4, p6}, Lcom/vtosters/lite/ui/b/LikeLabelFormatter;->a(IILjava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object p1, p0, Lcom/vtosters/lite/ui/b/LikeBarBinder;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 136
    :cond_6
    iget-object p1, p0, Lcom/vtosters/lite/ui/b/LikeBarBinder;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/vtosters/lite/ui/b/LikeBarBinder;->h:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 142
    iget-object v0, p0, Lcom/vtosters/lite/ui/b/LikeBarBinder;->e:Lcom/vtosters/lite/ui/b/LikeBarBinder$a;

    if-nez v0, :cond_0

    return-void

    .line 143
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0573

    if-eq p1, v0, :cond_3

    const v0, 0x7f0a09d2

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a0c97

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 152
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/ui/b/LikeBarBinder;->e:Lcom/vtosters/lite/ui/b/LikeBarBinder$a;

    invoke-interface {p1}, Lcom/vtosters/lite/ui/b/LikeBarBinder$a;->c()V

    goto :goto_0

    .line 149
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/ui/b/LikeBarBinder;->e:Lcom/vtosters/lite/ui/b/LikeBarBinder$a;

    invoke-interface {p1}, Lcom/vtosters/lite/ui/b/LikeBarBinder$a;->b()V

    goto :goto_0

    .line 145
    :cond_3
    sget-object p1, Lcom/vk/common/widget/LikeAnimator;->a:Lcom/vk/common/widget/LikeAnimator;

    iget-object v0, p0, Lcom/vtosters/lite/ui/b/LikeBarBinder;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/vtosters/lite/ui/b/LikeBarBinder;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vtosters/lite/ui/b/LikeBarBinder;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->isSelected()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/vk/common/widget/LikeAnimator;->a(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 146
    iget-object p1, p0, Lcom/vtosters/lite/ui/b/LikeBarBinder;->e:Lcom/vtosters/lite/ui/b/LikeBarBinder$a;

    invoke-interface {p1}, Lcom/vtosters/lite/ui/b/LikeBarBinder$a;->a()V

    :goto_0
    return-void
.end method
