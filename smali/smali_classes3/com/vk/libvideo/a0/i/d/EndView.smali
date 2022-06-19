.class public Lcom/vk/libvideo/a0/i/d/EndView;
.super Landroid/widget/FrameLayout;
.source "EndView.java"

# interfaces
.implements Lcom/vk/libvideo/a0/i/d/EndContract1;


# instance fields
.field private final B:Lcom/vk/imageloader/view/VKImageView;

.field private final C:Landroid/widget/LinearLayout;

.field private final D:Landroid/widget/TextView;

.field private final E:Landroid/widget/LinearLayout$LayoutParams;

.field private final F:Landroid/widget/LinearLayout$LayoutParams;

.field private final G:Landroid/widget/LinearLayout$LayoutParams;

.field private final H:Landroid/widget/LinearLayout$LayoutParams;

.field private final I:Landroid/widget/LinearLayout$LayoutParams;

.field private final J:Landroid/widget/LinearLayout$LayoutParams;

.field private final K:Landroid/widget/FrameLayout$LayoutParams;

.field private final L:Landroid/widget/FrameLayout$LayoutParams;

.field private final M:Landroid/widget/FrameLayout$LayoutParams;

.field private N:Lio/reactivex/disposables/Disposable;

.field private O:Z

.field private P:Lcom/facebook/x/i/IterativeBoxBlurPostProcessor;

.field private Q:Lcom/vk/libvideo/a0/i/d/EndContract;

.field private final R:Landroid/view/View$OnClickListener;

.field private final a:Lcom/vk/imageloader/view/VKCircleImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Lcom/vk/libvideo/live/views/addbutton/AddButtonView;

.field private final e:Lcom/vk/libvideo/live/views/addbutton/AddImgButtonView;

.field private final f:Landroid/widget/FrameLayout;

.field private final g:Landroid/widget/FrameLayout;

.field private final h:Lcom/vk/libvideo/live/views/recommended/RecommendedView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/libvideo/a0/i/d/EndView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/libvideo/a0/i/d/EndView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/facebook/x/i/IterativeBoxBlurPostProcessor;

    const/high16 p3, 0x41b00000    # 22.0f

    invoke-static {p3}, Lcom/vk/core/util/Screen;->d(F)I

    move-result p3

    const/4 v0, 0x2

    invoke-direct {p2, v0, p3}, Lcom/facebook/x/i/IterativeBoxBlurPostProcessor;-><init>(II)V

    iput-object p2, p0, Lcom/vk/libvideo/a0/i/d/EndView;->P:Lcom/facebook/x/i/IterativeBoxBlurPostProcessor;

    .line 5
    new-instance p2, Lcom/vk/libvideo/a0/i/d/EndView$a;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/a0/i/d/EndView$a;-><init>(Lcom/vk/libvideo/a0/i/d/EndView;)V

    iput-object p2, p0, Lcom/vk/libvideo/a0/i/d/EndView;->R:Landroid/view/View$OnClickListener;

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "layout_inflater"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 7
    sget p3, Lcom/vk/libvideo/R9;->live_end:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 8
    sget p3, Lcom/vk/libvideo/R;->liveEndAddButton:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/vk/libvideo/live/views/addbutton/AddButtonView;

    iput-object p3, p0, Lcom/vk/libvideo/a0/i/d/EndView;->d:Lcom/vk/libvideo/live/views/addbutton/AddButtonView;

    .line 9
    sget p3, Lcom/vk/libvideo/R;->liveEndAddImgButton:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/vk/libvideo/live/views/addbutton/AddImgButtonView;

    iput-object p3, p0, Lcom/vk/libvideo/a0/i/d/EndView;->e:Lcom/vk/libvideo/live/views/addbutton/AddImgButtonView;

    .line 10
    sget p3, Lcom/vk/libvideo/R;->liveEndViewBack:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/vk/imageloader/view/VKImageView;

    iput-object p3, p0, Lcom/vk/libvideo/a0/i/d/EndView;->B:Lcom/vk/imageloader/view/VKImageView;

    .line 11
    sget p3, Lcom/vk/libvideo/R;->liveEndUserImage:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/vk/imageloader/view/VKCircleImageView;

    iput-object p3, p0, Lcom/vk/libvideo/a0/i/d/EndView;->a:Lcom/vk/imageloader/view/VKCircleImageView;

    .line 12
    sget p3, Lcom/vk/libvideo/R;->liveEndUserName:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vk/libvideo/a0/i/d/EndView;->b:Landroid/widget/TextView;

    .line 13
    sget p3, Lcom/vk/libvideo/R;->liveEndWatchNext:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vk/libvideo/a0/i/d/EndView;->D:Landroid/widget/TextView;

    .line 14
    sget p3, Lcom/vk/libvideo/R;->liveEndText:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vk/libvideo/a0/i/d/EndView;->c:Landroid/widget/TextView;

    .line 15
    sget p3, Lcom/vk/libvideo/R;->liveEndViewContainer1:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/vk/libvideo/a0/i/d/EndView;->f:Landroid/widget/FrameLayout;

    .line 16
    sget p3, Lcom/vk/libvideo/R;->liveEndViewContainer2:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/vk/libvideo/a0/i/d/EndView;->g:Landroid/widget/FrameLayout;

    .line 17
    sget p3, Lcom/vk/libvideo/R;->liveEndRecommended:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/vk/libvideo/live/views/recommended/RecommendedView;

    iput-object p3, p0, Lcom/vk/libvideo/a0/i/d/EndView;->h:Lcom/vk/libvideo/live/views/recommended/RecommendedView;

    .line 18
    sget p3, Lcom/vk/libvideo/R;->liveEndDelimiter:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    sget p3, Lcom/vk/libvideo/R;->liveEndViewLinear:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    .line 20
    sget p3, Lcom/vk/libvideo/R;->liveEndViewTopLinearHolder:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/vk/libvideo/a0/i/d/EndView;->C:Landroid/widget/LinearLayout;

    const/high16 p2, -0x57000000

    .line 21
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 22
    iget-object p2, p0, Lcom/vk/libvideo/a0/i/d/EndView;->b:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/vk/libvideo/a0/i/d/EndView;->R:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p2, p0, Lcom/vk/libvideo/a0/i/d/EndView;->a:Lcom/vk/imageloader/view/VKCircleImageView;

    iget-object p3, p0, Lcom/vk/libvideo/a0/i/d/EndView;->R:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p2, p0, Lcom/vk/libvideo/a0/i/d/EndView;->a:Lcom/vk/imageloader/view/VKCircleImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    iput-object p2, p0, Lcom/vk/libvideo/a0/i/d/EndView;->E:Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    iget-object p2, p0, Lcom/vk/libvideo/a0/i/d/EndView;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    iput-object p2, p0, Lcom/vk/libvideo/a0/i/d/EndView;->F:Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    iget-object p2, p0, Lcom/vk/libvideo/a0/i/d/EndView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    iput-object p2, p0, Lcom/vk/libvideo/a0/i/d/EndView;->H:Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    iget-object p2, p0, Lcom/vk/libvideo/a0/i/d/EndView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    iput-object p2, p0, Lcom/vk/libvideo/a0/i/d/EndView;->I:Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    iget-object p2, p0, Lcom/vk/libvideo/a0/i/d/EndView;->C:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iput-object p2, p0, Lcom/vk/libvideo/a0/i/d/EndView;->L:Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    iget-object p2, p0, Lcom/vk/libvideo/a0/i/d/EndView;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    iput-object p2, p0, Lcom/vk/libvideo/a0/i/d/EndView;->G:Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    iget-object p2, p0, Lcom/vk/libvideo/a0/i/d/EndView;->d:Lcom/vk/libvideo/live/views/addbutton/AddButtonView;

    invoke-virtual {p2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    iput-object p2, p0, Lcom/vk/libvideo/a0/i/d/EndView;->J:Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    iget-object p2, p0, Lcom/vk/libvideo/a0/i/d/EndView;->e:Lcom/vk/libvideo/live/views/addbutton/AddImgButtonView;

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iput-object p2, p0, Lcom/vk/libvideo/a0/i/d/EndView;->K:Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    iget-object p2, p0, Lcom/vk/libvideo/a0/i/d/EndView;->D:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iput-object p2, p0, Lcom/vk/libvideo/a0/i/d/EndView;->M:Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    invoke-static {p1}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/libvideo/a0/i/d/EndView;->O:Z

    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/a0/i/d/EndView;)Lcom/vk/libvideo/a0/i/d/EndContract;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/a0/i/d/EndView;->Q:Lcom/vk/libvideo/a0/i/d/EndContract;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/libvideo/a0/i/d/EndView;)Lcom/vk/imageloader/view/VKImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/a0/i/d/EndView;->B:Lcom/vk/imageloader/view/VKImageView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndView;->d:Lcom/vk/libvideo/live/views/addbutton/AddButtonView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/addbutton/AddButtonView;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndView;->h:Lcom/vk/libvideo/live/views/recommended/RecommendedView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/recommended/RecommendedView;->a()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndView;->Q:Lcom/vk/libvideo/a0/i/d/EndContract;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->a()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndView;->N:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndView;->N:Lio/reactivex/disposables/Disposable;

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    iget-object p2, p0, Lcom/vk/libvideo/a0/i/d/EndView;->a:Lcom/vk/imageloader/view/VKCircleImageView;

    invoke-virtual {p2, p4}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/vk/libvideo/a0/i/d/EndView;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/libvideo/a0/i/d/EndView;->P:Lcom/facebook/x/i/IterativeBoxBlurPostProcessor;

    invoke-static {p1, p2}, Lcom/vk/imageloader/VKImageLoader;->a(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/Postprocessor;)Lio/reactivex/Observable;

    move-result-object p1

    .line 14
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 15
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/vk/libvideo/a0/i/d/EndView$b;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/a0/i/d/EndView$b;-><init>(Lcom/vk/libvideo/a0/i/d/EndView;)V

    .line 16
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/libvideo/a0/i/d/EndView;->N:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndView;->d:Lcom/vk/libvideo/live/views/addbutton/AddButtonView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/addbutton/AddButtonView;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndView;->h:Lcom/vk/libvideo/live/views/recommended/RecommendedView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/recommended/RecommendedView;->e()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndView;->Q:Lcom/vk/libvideo/a0/i/d/EndContract;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->e()V

    :cond_2
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndView;->g:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public getAddButton()Lcom/vk/libvideo/live/views/addbutton/AddButtonContract1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndView;->e:Lcom/vk/libvideo/live/views/addbutton/AddImgButtonView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndView;->d:Lcom/vk/libvideo/live/views/addbutton/AddButtonView;

    :goto_0
    return-object v0
.end method

.method public getImgAddButton()Lcom/vk/libvideo/live/views/addbutton/AddButtonContract1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndView;->e:Lcom/vk/libvideo/live/views/addbutton/AddImgButtonView;

    return-object v0
.end method

.method public getPresenter()Lcom/vk/libvideo/a0/i/d/EndContract;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndView;->Q:Lcom/vk/libvideo/a0/i/d/EndContract;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/a0/i/d/EndView;->getPresenter()Lcom/vk/libvideo/a0/i/d/EndContract;

    move-result-object v0

    return-object v0
.end method

.method public getRecommendedView()Lcom/vk/libvideo/live/views/recommended/RecommendedContract1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndView;->h:Lcom/vk/libvideo/live/views/recommended/RecommendedView;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndView;->h:Lcom/vk/libvideo/live/views/recommended/RecommendedView;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/recommended/RecommendedView;->b()V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

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

    .line 5
    iget-boolean v0, p0, Lcom/vk/libvideo/a0/i/d/EndView;->O:Z

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndView;->H:Landroid/widget/LinearLayout$LayoutParams;

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v1, 0x42600000    # 56.0f

    .line 7
    invoke-static {v1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 8
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndView;->H:Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 9
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndView;->I:Landroid/widget/LinearLayout$LayoutParams;

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 10
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 11
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 12
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndView;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndView;->L:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x13

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndView;->e:Lcom/vk/libvideo/live/views/addbutton/AddImgButtonView;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndView;->L:Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndView;->L:Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x42bc0000    # 94.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndView;->C:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 18
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndView;->E:Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v4}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 19
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndView;->E:Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v4}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 20
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndView;->E:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v3

    invoke-virtual {v0, v3, v6, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 21
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndView;->F:Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v3

    invoke-virtual {v0, v3, v6, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 22
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndView;->G:Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v1

    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 23
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndView;->J:Landroid/widget/LinearLayout$LayoutParams;

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 24
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndView;->K:Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 25
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndView;->M:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndView;->H:Landroid/widget/LinearLayout$LayoutParams;

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 27
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const v1, 0x3f0ccccd    # 0.55f

    .line 28
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 29
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndView;->I:Landroid/widget/LinearLayout$LayoutParams;

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 30
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const v1, 0x3ee66666    # 0.45f

    .line 31
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 32
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndView;->C:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndView;->L:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x11

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34
    invoke-static {v3}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 35
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndView;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 36
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndView;->E:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x42800000    # 64.0f

    invoke-static {v3}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 37
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndView;->E:Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v3}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 38
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndView;->E:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v5

    invoke-virtual {v0, v6, v6, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 39
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndView;->F:Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v4}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v5

    invoke-static {v4}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v4

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v7

    invoke-virtual {v0, v5, v6, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 40
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndView;->G:Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v3}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v3

    invoke-virtual {v0, v6, v6, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 41
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndView;->J:Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 42
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndView;->K:Landroid/widget/FrameLayout$LayoutParams;

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 43
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndView;->M:Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 44
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/d/EndView;->C:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setAllowAddButton(Z)V
    .locals 0

    return-void
.end method

.method public setPresenter(Lcom/vk/libvideo/a0/i/d/EndContract;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/libvideo/a0/i/d/EndView;->Q:Lcom/vk/libvideo/a0/i/d/EndContract;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/libvideo/a0/i/d/EndContract;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/a0/i/d/EndView;->setPresenter(Lcom/vk/libvideo/a0/i/d/EndContract;)V

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndView;->d:Lcom/vk/libvideo/live/views/addbutton/AddButtonView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/addbutton/AddButtonView;->t()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndView;->h:Lcom/vk/libvideo/live/views/recommended/RecommendedView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/recommended/RecommendedView;->t()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/EndView;->Q:Lcom/vk/libvideo/a0/i/d/EndContract;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->t()V

    :cond_2
    return-void
.end method
