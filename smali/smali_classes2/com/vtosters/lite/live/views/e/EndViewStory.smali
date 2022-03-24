.class public Lcom/vtosters/lite/live/views/e/EndViewStory;
.super Landroid/widget/FrameLayout;
.source "EndViewStory.java"

# interfaces
.implements Lcom/vtosters/lite/live/views/e/EndContract$b;


# instance fields
.field private final a:Lcom/vk/imageloader/view/VKCircleImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/Button;

.field private final f:Landroid/widget/Button;

.field private final g:Landroid/widget/Button;

.field private final h:Lcom/vtosters/lite/live/views/addbutton/AddButtonView;

.field private final i:Lcom/vk/imageloader/view/VKImageView;

.field private final j:Landroid/view/ViewGroup;

.field private final k:Lcom/vk/video/view/VideoNextView;

.field private l:Z

.field private m:Z

.field private n:Lcom/vtosters/lite/live/views/e/EndContract$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/live/views/e/EndViewStory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/live/views/e/EndViewStory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/e/EndViewStory;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "layout_inflater"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const p3, 0x7f0c021a

    const/4 v0, 0x1

    .line 62
    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a0598

    .line 63
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/vtosters/lite/live/views/addbutton/AddButtonView;

    iput-object p3, p0, Lcom/vtosters/lite/live/views/e/EndViewStory;->h:Lcom/vtosters/lite/live/views/addbutton/AddButtonView;

    const p3, 0x7f0a05a0

    .line 64
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/vk/imageloader/view/VKImageView;

    iput-object p3, p0, Lcom/vtosters/lite/live/views/e/EndViewStory;->i:Lcom/vk/imageloader/view/VKImageView;

    const p3, 0x7f0a059e

    .line 65
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/vk/imageloader/view/VKCircleImageView;

    iput-object p3, p0, Lcom/vtosters/lite/live/views/e/EndViewStory;->a:Lcom/vk/imageloader/view/VKCircleImageView;

    const p3, 0x7f0a059f

    .line 66
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vtosters/lite/live/views/e/EndViewStory;->b:Landroid/widget/TextView;

    const p3, 0x7f0a059d

    .line 67
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vtosters/lite/live/views/e/EndViewStory;->c:Landroid/widget/TextView;

    const p3, 0x7f0a0599

    .line 68
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/vtosters/lite/live/views/e/EndViewStory;->g:Landroid/widget/Button;

    const p3, 0x7f0a059a

    .line 70
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/vtosters/lite/live/views/e/EndViewStory;->e:Landroid/widget/Button;

    const p3, 0x7f0a059b

    .line 71
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/vtosters/lite/live/views/e/EndViewStory;->f:Landroid/widget/Button;

    const p3, 0x7f0a059c

    .line 72
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vtosters/lite/live/views/e/EndViewStory;->d:Landroid/widget/TextView;

    const p3, 0x7f0a05a1

    .line 73
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/vtosters/lite/live/views/e/EndViewStory;->j:Landroid/view/ViewGroup;

    const p3, 0x7f0a05a2

    .line 74
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/video/view/VideoNextView;

    iput-object p2, p0, Lcom/vtosters/lite/live/views/e/EndViewStory;->k:Lcom/vk/video/view/VideoNextView;

    .line 76
    iget-object p2, p0, Lcom/vtosters/lite/live/views/e/EndViewStory;->k:Lcom/vk/video/view/VideoNextView;

    invoke-virtual {p2}, Lcom/vk/video/view/VideoNextView;->getIcon()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/e/EndViewStory;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f0802fa

    invoke-static {p3, v0}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    iget-object p2, p0, Lcom/vtosters/lite/live/views/e/EndViewStory;->k:Lcom/vk/video/view/VideoNextView;

    invoke-virtual {p2}, Lcom/vk/video/view/VideoNextView;->getLabel()Landroid/widget/TextView;

    move-result-object p2

    const p3, 0x7f11059b

    invoke-virtual {p1, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object p1, p0, Lcom/vtosters/lite/live/views/e/EndViewStory;->g:Landroid/widget/Button;

    new-instance p2, Lcom/vtosters/lite/live/views/e/EndViewStory$1;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/live/views/e/EndViewStory$1;-><init>(Lcom/vtosters/lite/live/views/e/EndViewStory;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object p1, p0, Lcom/vtosters/lite/live/views/e/EndViewStory;->j:Landroid/view/ViewGroup;

    new-instance p2, Lcom/vtosters/lite/live/views/e/EndViewStory$2;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/live/views/e/EndViewStory$2;-><init>(Lcom/vtosters/lite/live/views/e/EndViewStory;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object p1, p0, Lcom/vtosters/lite/live/views/e/EndViewStory;->e:Landroid/widget/Button;

    new-instance p2, Lcom/vtosters/lite/live/views/e/EndViewStory$3;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/live/views/e/EndViewStory$3;-><init>(Lcom/vtosters/lite/live/views/e/EndViewStory;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object p1, p0, Lcom/vtosters/lite/live/views/e/EndViewStory;->f:Landroid/widget/Button;

    new-instance p2, Lcom/vtosters/lite/live/views/e/EndViewStory$4;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/live/views/e/EndViewStory$4;-><init>(Lcom/vtosters/lite/live/views/e/EndViewStory;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object p1, p0, Lcom/vtosters/lite/live/views/e/EndViewStory;->a:Lcom/vk/imageloader/view/VKCircleImageView;

    new-instance p2, Lcom/vtosters/lite/live/views/e/EndViewStory$5;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/live/views/e/EndViewStory$5;-><init>(Lcom/vtosters/lite/live/views/e/EndViewStory;)V

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKCircleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/e/EndViewStory;->a()V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/e/EndViewStory;)Lcom/vtosters/lite/live/views/e/EndContract$a;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vtosters/lite/live/views/e/EndViewStory;->n:Lcom/vtosters/lite/live/views/e/EndContract$a;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/e/EndViewStory;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/vtosters/lite/live/views/e/EndViewStory;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/vtosters/lite/live/views/e/EndViewStory;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/vtosters/lite/live/views/e/EndViewStory;->m:Z

    return p0
.end method

.method static synthetic c(Lcom/vtosters/lite/live/views/e/EndViewStory;)Lcom/vk/video/view/VideoNextView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vtosters/lite/live/views/e/EndViewStory;->k:Lcom/vk/video/view/VideoNextView;

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/live/views/e/EndViewStory;)Landroid/view/ViewGroup;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vtosters/lite/live/views/e/EndViewStory;->j:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndViewStory;->k:Lcom/vk/video/view/VideoNextView;

    const-wide/16 v1, 0x1f40

    invoke-virtual {v0, v1, v2}, Lcom/vk/video/view/VideoNextView;->a(J)V

    .line 216
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndViewStory;->k:Lcom/vk/video/view/VideoNextView;

    invoke-virtual {v0}, Lcom/vk/video/view/VideoNextView;->getProgressAnim()Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/live/views/e/EndViewStory$6;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/live/views/e/EndViewStory$6;-><init>(Lcom/vtosters/lite/live/views/e/EndViewStory;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 165
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndViewStory;->a:Lcom/vk/imageloader/view/VKCircleImageView;

    invoke-virtual {v0, p4}, Lcom/vk/imageloader/view/VKCircleImageView;->a(Ljava/lang/String;)V

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 167
    iget-object p2, p0, Lcom/vtosters/lite/live/views/e/EndViewStory;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/e/EndViewStory;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110599

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {}, Lcom/vk/emoji/Emoji;->a()Lcom/vk/emoji/Emoji;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, p4, v0

    invoke-virtual {v1, v2, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 170
    iget-object p2, p0, Lcom/vtosters/lite/live/views/e/EndViewStory;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/e/EndViewStory;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110598

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {}, Lcom/vk/emoji/Emoji;->a()Lcom/vk/emoji/Emoji;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, p4, v0

    invoke-virtual {v1, v2, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 172
    :cond_1
    iget-object p2, p0, Lcom/vtosters/lite/live/views/e/EndViewStory;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/e/EndViewStory;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11059a

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {}, Lcom/vk/emoji/Emoji;->a()Lcom/vk/emoji/Emoji;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, p4, v0

    invoke-virtual {v1, v2, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz p3, :cond_2

    .line 177
    iget-object p1, p0, Lcom/vtosters/lite/live/views/e/EndViewStory;->g:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 179
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/live/views/e/EndViewStory;->g:Landroid/widget/Button;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 182
    :goto_1
    iget-object p1, p0, Lcom/vtosters/lite/live/views/e/EndViewStory;->i:Lcom/vk/imageloader/view/VKImageView;

    new-instance p2, Lcom/vk/imageloader/a/BlurTransform;

    const/high16 p3, 0x41200000    # 10.0f

    invoke-static {p3}, Lcom/vk/core/util/Screen;->b(F)I

    move-result p3

    invoke-direct {p2, p3}, Lcom/vk/imageloader/a/BlurTransform;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->setPostprocessor(Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 183
    iget-object p1, p0, Lcom/vtosters/lite/live/views/e/EndViewStory;->i:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, p5}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 184
    iget-object p1, p0, Lcom/vtosters/lite/live/views/e/EndViewStory;->i:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0x320

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public bp_()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndViewStory;->n:Lcom/vtosters/lite/live/views/e/EndContract$a;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndViewStory;->n:Lcom/vtosters/lite/live/views/e/EndContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/e/EndContract$a;->d()V

    .line 147
    :cond_0
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/e/EndViewStory;->m:Z

    if-nez v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndViewStory;->k:Lcom/vk/video/view/VideoNextView;

    invoke-virtual {v0}, Lcom/vk/video/view/VideoNextView;->a()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndViewStory;->n:Lcom/vtosters/lite/live/views/e/EndContract$a;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndViewStory;->n:Lcom/vtosters/lite/live/views/e/EndContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/e/EndContract$a;->c()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndViewStory;->n:Lcom/vtosters/lite/live/views/e/EndContract$a;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndViewStory;->n:Lcom/vtosters/lite/live/views/e/EndContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/e/EndContract$a;->e()V

    .line 158
    :cond_0
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/e/EndViewStory;->m:Z

    if-nez v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndViewStory;->k:Lcom/vk/video/view/VideoNextView;

    invoke-virtual {v0}, Lcom/vk/video/view/VideoNextView;->b()V

    :cond_1
    return-void
.end method

.method public getAddButton()Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$b;
    .locals 1

    .line 189
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/e/EndViewStory;->l:Z

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndViewStory;->h:Lcom/vtosters/lite/live/views/addbutton/AddButtonView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getImgAddButton()Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPresenter()Lcom/vtosters/lite/live/views/e/EndContract$a;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndViewStory;->n:Lcom/vtosters/lite/live/views/e/EndContract$a;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/e/EndViewStory;->getPresenter()Lcom/vtosters/lite/live/views/e/EndContract$a;

    move-result-object v0

    return-object v0
.end method

.method public getRecommendedView()Lcom/vtosters/lite/live/views/recommended/RecommendedContract$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 209
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAllowAddButton(Z)V
    .locals 1

    .line 230
    iput-boolean p1, p0, Lcom/vtosters/lite/live/views/e/EndViewStory;->l:Z

    .line 231
    iget-object p1, p0, Lcom/vtosters/lite/live/views/e/EndViewStory;->h:Lcom/vtosters/lite/live/views/addbutton/AddButtonView;

    if-eqz p1, :cond_1

    .line 232
    iget-boolean p1, p0, Lcom/vtosters/lite/live/views/e/EndViewStory;->l:Z

    if-eqz p1, :cond_0

    .line 233
    iget-object p1, p0, Lcom/vtosters/lite/live/views/e/EndViewStory;->h:Lcom/vtosters/lite/live/views/addbutton/AddButtonView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/live/views/addbutton/AddButtonView;->setVisibility(I)V

    goto :goto_0

    .line 235
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/live/views/e/EndViewStory;->h:Lcom/vtosters/lite/live/views/addbutton/AddButtonView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/live/views/addbutton/AddButtonView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPresenter(Lcom/vtosters/lite/live/views/e/EndContract$a;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/vtosters/lite/live/views/e/EndViewStory;->n:Lcom/vtosters/lite/live/views/e/EndContract$a;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/vtosters/lite/live/views/e/EndContract$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/e/EndViewStory;->setPresenter(Lcom/vtosters/lite/live/views/e/EndContract$a;)V

    return-void
.end method
