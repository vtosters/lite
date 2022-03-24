.class public Lcom/vtosters/lite/live/views/e/EndView;
.super Landroid/widget/FrameLayout;
.source "EndView.java"

# interfaces
.implements Lcom/vtosters/lite/live/views/e/EndContract$b;


# instance fields
.field private final a:Lcom/vk/imageloader/view/VKCircleImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Lcom/vtosters/lite/live/views/addbutton/AddButtonView;

.field private final e:Lcom/vtosters/lite/live/views/addbutton/AddImgButtonView;

.field private final f:Landroid/widget/FrameLayout;

.field private final g:Landroid/widget/FrameLayout;

.field private final h:Lcom/vtosters/lite/live/views/recommended/RecommendedView;

.field private final i:Landroid/view/View;

.field private final j:Lcom/vk/imageloader/view/VKImageView;

.field private final k:Landroid/widget/LinearLayout;

.field private final l:Landroid/widget/LinearLayout;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/LinearLayout$LayoutParams;

.field private final o:Landroid/widget/LinearLayout$LayoutParams;

.field private final p:Landroid/widget/LinearLayout$LayoutParams;

.field private final q:Landroid/widget/LinearLayout$LayoutParams;

.field private final r:Landroid/widget/LinearLayout$LayoutParams;

.field private final s:Landroid/widget/LinearLayout$LayoutParams;

.field private final t:Landroid/widget/FrameLayout$LayoutParams;

.field private final u:Landroid/widget/FrameLayout$LayoutParams;

.field private final v:Landroid/widget/FrameLayout$LayoutParams;

.field private w:Z

.field private x:Lcom/vtosters/lite/live/views/e/EndContract$a;

.field private final y:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/live/views/e/EndView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/live/views/e/EndView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    new-instance p2, Lcom/vtosters/lite/live/views/e/EndView$1;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/live/views/e/EndView$1;-><init>(Lcom/vtosters/lite/live/views/e/EndView;)V

    iput-object p2, p0, Lcom/vtosters/lite/live/views/e/EndView;->y:Landroid/view/View$OnClickListener;

    .line 72
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/e/EndView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "layout_inflater"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const p3, 0x7f0c0217

    const/4 v0, 0x1

    .line 73
    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a0594

    .line 74
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/vtosters/lite/live/views/addbutton/AddButtonView;

    iput-object p3, p0, Lcom/vtosters/lite/live/views/e/EndView;->d:Lcom/vtosters/lite/live/views/addbutton/AddButtonView;

    const p3, 0x7f0a0595

    .line 75
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/vtosters/lite/live/views/addbutton/AddImgButtonView;

    iput-object p3, p0, Lcom/vtosters/lite/live/views/e/EndView;->e:Lcom/vtosters/lite/live/views/addbutton/AddImgButtonView;

    const p3, 0x7f0a05a6

    .line 76
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/vk/imageloader/view/VKImageView;

    iput-object p3, p0, Lcom/vtosters/lite/live/views/e/EndView;->j:Lcom/vk/imageloader/view/VKImageView;

    const p3, 0x7f0a05a4

    .line 77
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/vk/imageloader/view/VKCircleImageView;

    iput-object p3, p0, Lcom/vtosters/lite/live/views/e/EndView;->a:Lcom/vk/imageloader/view/VKCircleImageView;

    const p3, 0x7f0a05a5

    .line 78
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vtosters/lite/live/views/e/EndView;->b:Landroid/widget/TextView;

    const p3, 0x7f0a05ab

    .line 79
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vtosters/lite/live/views/e/EndView;->m:Landroid/widget/TextView;

    const p3, 0x7f0a05a3

    .line 80
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vtosters/lite/live/views/e/EndView;->c:Landroid/widget/TextView;

    const p3, 0x7f0a05a7

    .line 81
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/vtosters/lite/live/views/e/EndView;->f:Landroid/widget/FrameLayout;

    const p3, 0x7f0a05a8

    .line 82
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/vtosters/lite/live/views/e/EndView;->g:Landroid/widget/FrameLayout;

    const p3, 0x7f0a0597

    .line 83
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/vtosters/lite/live/views/recommended/RecommendedView;

    iput-object p3, p0, Lcom/vtosters/lite/live/views/e/EndView;->h:Lcom/vtosters/lite/live/views/recommended/RecommendedView;

    const p3, 0x7f0a0596

    .line 84
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/vtosters/lite/live/views/e/EndView;->i:Landroid/view/View;

    const p3, 0x7f0a05a9

    .line 85
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/vtosters/lite/live/views/e/EndView;->k:Landroid/widget/LinearLayout;

    const p3, 0x7f0a05aa

    .line 86
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/vtosters/lite/live/views/e/EndView;->l:Landroid/widget/LinearLayout;

    const/high16 p2, -0x57000000

    .line 88
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/live/views/e/EndView;->setBackgroundColor(I)V

    .line 89
    iget-object p2, p0, Lcom/vtosters/lite/live/views/e/EndView;->b:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/vtosters/lite/live/views/e/EndView;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object p2, p0, Lcom/vtosters/lite/live/views/e/EndView;->a:Lcom/vk/imageloader/view/VKCircleImageView;

    iget-object p3, p0, Lcom/vtosters/lite/live/views/e/EndView;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Lcom/vk/imageloader/view/VKCircleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object p2, p0, Lcom/vtosters/lite/live/views/e/EndView;->a:Lcom/vk/imageloader/view/VKCircleImageView;

    invoke-virtual {p2}, Lcom/vk/imageloader/view/VKCircleImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    iput-object p2, p0, Lcom/vtosters/lite/live/views/e/EndView;->n:Landroid/widget/LinearLayout$LayoutParams;

    .line 93
    iget-object p2, p0, Lcom/vtosters/lite/live/views/e/EndView;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    iput-object p2, p0, Lcom/vtosters/lite/live/views/e/EndView;->o:Landroid/widget/LinearLayout$LayoutParams;

    .line 94
    iget-object p2, p0, Lcom/vtosters/lite/live/views/e/EndView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    iput-object p2, p0, Lcom/vtosters/lite/live/views/e/EndView;->q:Landroid/widget/LinearLayout$LayoutParams;

    .line 95
    iget-object p2, p0, Lcom/vtosters/lite/live/views/e/EndView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    iput-object p2, p0, Lcom/vtosters/lite/live/views/e/EndView;->r:Landroid/widget/LinearLayout$LayoutParams;

    .line 96
    iget-object p2, p0, Lcom/vtosters/lite/live/views/e/EndView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iput-object p2, p0, Lcom/vtosters/lite/live/views/e/EndView;->u:Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    iget-object p2, p0, Lcom/vtosters/lite/live/views/e/EndView;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    iput-object p2, p0, Lcom/vtosters/lite/live/views/e/EndView;->p:Landroid/widget/LinearLayout$LayoutParams;

    .line 98
    iget-object p2, p0, Lcom/vtosters/lite/live/views/e/EndView;->d:Lcom/vtosters/lite/live/views/addbutton/AddButtonView;

    invoke-virtual {p2}, Lcom/vtosters/lite/live/views/addbutton/AddButtonView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    iput-object p2, p0, Lcom/vtosters/lite/live/views/e/EndView;->s:Landroid/widget/LinearLayout$LayoutParams;

    .line 99
    iget-object p2, p0, Lcom/vtosters/lite/live/views/e/EndView;->e:Lcom/vtosters/lite/live/views/addbutton/AddImgButtonView;

    invoke-virtual {p2}, Lcom/vtosters/lite/live/views/addbutton/AddImgButtonView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iput-object p2, p0, Lcom/vtosters/lite/live/views/e/EndView;->t:Landroid/widget/FrameLayout$LayoutParams;

    .line 100
    iget-object p2, p0, Lcom/vtosters/lite/live/views/e/EndView;->m:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iput-object p2, p0, Lcom/vtosters/lite/live/views/e/EndView;->v:Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/live/views/e/EndView;->w:Z

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/e/EndView;)Lcom/vtosters/lite/live/views/e/EndContract$a;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/vtosters/lite/live/views/e/EndView;->x:Lcom/vtosters/lite/live/views/e/EndContract$a;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 164
    iget-object p2, p0, Lcom/vtosters/lite/live/views/e/EndView;->a:Lcom/vk/imageloader/view/VKCircleImageView;

    invoke-virtual {p2, p4}, Lcom/vk/imageloader/view/VKCircleImageView;->a(Ljava/lang/String;)V

    .line 165
    iget-object p2, p0, Lcom/vtosters/lite/live/views/e/EndView;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/vk/emoji/Emoji;->a()Lcom/vk/emoji/Emoji;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object p1, p0, Lcom/vtosters/lite/live/views/e/EndView;->j:Lcom/vk/imageloader/view/VKImageView;

    new-instance p2, Lcom/vk/imageloader/a/BlurTransform;

    const/high16 p3, 0x41200000    # 10.0f

    invoke-static {p3}, Lcom/vk/core/util/Screen;->b(F)I

    move-result p3

    invoke-direct {p2, p3}, Lcom/vk/imageloader/a/BlurTransform;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->setPostprocessor(Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 167
    iget-object p1, p0, Lcom/vtosters/lite/live/views/e/EndView;->j:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, p5}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 168
    iget-object p1, p0, Lcom/vtosters/lite/live/views/e/EndView;->j:Lcom/vk/imageloader/view/VKImageView;

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

    .line 132
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndView;->d:Lcom/vtosters/lite/live/views/addbutton/AddButtonView;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndView;->d:Lcom/vtosters/lite/live/views/addbutton/AddButtonView;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/addbutton/AddButtonView;->bp_()V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndView;->h:Lcom/vtosters/lite/live/views/recommended/RecommendedView;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndView;->h:Lcom/vtosters/lite/live/views/recommended/RecommendedView;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/recommended/RecommendedView;->bp_()V

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndView;->x:Lcom/vtosters/lite/live/views/e/EndContract$a;

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndView;->x:Lcom/vtosters/lite/live/views/e/EndContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/e/EndContract$a;->d()V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndView;->d:Lcom/vtosters/lite/live/views/addbutton/AddButtonView;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndView;->d:Lcom/vtosters/lite/live/views/addbutton/AddButtonView;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/addbutton/AddButtonView;->c()V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndView;->h:Lcom/vtosters/lite/live/views/recommended/RecommendedView;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndView;->h:Lcom/vtosters/lite/live/views/recommended/RecommendedView;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/recommended/RecommendedView;->c()V

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndView;->x:Lcom/vtosters/lite/live/views/e/EndContract$a;

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndView;->x:Lcom/vtosters/lite/live/views/e/EndContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/e/EndContract$a;->c()V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndView;->d:Lcom/vtosters/lite/live/views/addbutton/AddButtonView;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndView;->d:Lcom/vtosters/lite/live/views/addbutton/AddButtonView;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/addbutton/AddButtonView;->e()V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndView;->h:Lcom/vtosters/lite/live/views/recommended/RecommendedView;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndView;->h:Lcom/vtosters/lite/live/views/recommended/RecommendedView;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/recommended/RecommendedView;->e()V

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndView;->x:Lcom/vtosters/lite/live/views/e/EndContract$a;

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndView;->x:Lcom/vtosters/lite/live/views/e/EndContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/e/EndContract$a;->e()V

    :cond_2
    return-void
.end method

.method public getAddButton()Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$b;
    .locals 2

    .line 178
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/e/EndView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/e/EndView;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndView;->e:Lcom/vtosters/lite/live/views/addbutton/AddImgButtonView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndView;->d:Lcom/vtosters/lite/live/views/addbutton/AddButtonView;

    :goto_0
    check-cast v0, Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$b;

    return-object v0
.end method

.method public getImgAddButton()Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$b;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndView;->e:Lcom/vtosters/lite/live/views/addbutton/AddImgButtonView;

    return-object v0
.end method

.method public getPresenter()Lcom/vtosters/lite/live/views/e/EndContract$a;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndView;->x:Lcom/vtosters/lite/live/views/e/EndContract$a;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/e/EndView;->getPresenter()Lcom/vtosters/lite/live/views/e/EndContract$a;

    move-result-object v0

    return-object v0
.end method

.method public getRecommendedView()Lcom/vtosters/lite/live/views/recommended/RecommendedContract$b;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndView;->h:Lcom/vtosters/lite/live/views/recommended/RecommendedView;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndView;->h:Lcom/vtosters/lite/live/views/recommended/RecommendedView;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/recommended/RecommendedView;->a()V

    .line 272
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 200
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 201
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 202
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/e/EndView;->getHeight()I

    move-result v2

    .line 203
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/e/EndView;->getWidth()I

    move-result v3

    if-ne v3, v1, :cond_0

    if-eq v2, v0, :cond_3

    :cond_0
    const/4 v2, -0x2

    const/4 v3, 0x0

    const/high16 v4, 0x42000000    # 32.0f

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-le v1, v0, :cond_2

    .line 206
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/e/EndView;->w:Z

    if-nez v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndView;->q:Landroid/widget/LinearLayout$LayoutParams;

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 208
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndView;->q:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 209
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndView;->q:Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 211
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndView;->r:Landroid/widget/LinearLayout$LayoutParams;

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 212
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndView;->r:Landroid/widget/LinearLayout$LayoutParams;

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 213
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndView;->r:Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 215
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 216
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndView;->u:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x13

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 218
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndView;->e:Lcom/vtosters/lite/live/views/addbutton/AddImgButtonView;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/addbutton/AddImgButtonView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 219
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndView;->u:Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndView;->u:Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x42bc0000    # 94.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 224
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndView;->l:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 226
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndView;->n:Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 227
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndView;->n:Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 228
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndView;->n:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v3

    invoke-virtual {v0, v3, v6, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 230
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndView;->o:Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v3

    invoke-virtual {v0, v3, v6, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 231
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndView;->p:Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v1

    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 233
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndView;->s:Landroid/widget/LinearLayout$LayoutParams;

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 234
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndView;->t:Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 236
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndView;->v:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndView;->q:Landroid/widget/LinearLayout$LayoutParams;

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 239
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndView;->q:Landroid/widget/LinearLayout$LayoutParams;

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 240
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndView;->q:Landroid/widget/LinearLayout$LayoutParams;

    const v1, 0x3f0ccccd    # 0.55f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 242
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndView;->r:Landroid/widget/LinearLayout$LayoutParams;

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 243
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndView;->r:Landroid/widget/LinearLayout$LayoutParams;

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 244
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndView;->r:Landroid/widget/LinearLayout$LayoutParams;

    const v1, 0x3ee66666    # 0.45f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 246
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndView;->l:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 247
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndView;->u:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x11

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 248
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndView;->u:Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 249
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 251
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndView;->n:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x42800000    # 64.0f

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 252
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndView;->n:Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 253
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndView;->n:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v5

    invoke-virtual {v0, v6, v6, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 255
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndView;->o:Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v5

    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v4

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v7

    invoke-virtual {v0, v5, v6, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 256
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndView;->p:Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v3

    invoke-virtual {v0, v6, v6, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 258
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndView;->s:Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 259
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndView;->t:Landroid/widget/FrameLayout$LayoutParams;

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 261
    iget-object v0, p0, Lcom/vtosters/lite/live/views/e/EndView;->v:Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 265
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 194
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 195
    iget-object p1, p0, Lcom/vtosters/lite/live/views/e/EndView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setAllowAddButton(Z)V
    .locals 0

    return-void
.end method

.method public setPresenter(Lcom/vtosters/lite/live/views/e/EndContract$a;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/vtosters/lite/live/views/e/EndView;->x:Lcom/vtosters/lite/live/views/e/EndContract$a;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/vtosters/lite/live/views/e/EndContract$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/e/EndView;->setPresenter(Lcom/vtosters/lite/live/views/e/EndContract$a;)V

    return-void
.end method
