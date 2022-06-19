.class public Lcom/vk/libvideo/a0/i/d/e;
.super Landroid/widget/FrameLayout;
.source "EndViewStory.java"

# interfaces
.implements Lcom/vk/libvideo/a0/i/d/b;


# instance fields
.field private final B:Lcom/vk/libvideo/ui/VideoNextView;

.field private C:Z

.field private D:Z

.field private E:Lcom/vk/libvideo/a0/i/d/a;

.field private final a:Lcom/vk/imageloader/view/VKCircleImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/Button;

.field private final d:Landroid/widget/Button;

.field private final e:Landroid/widget/Button;

.field private final f:Lcom/vk/libvideo/live/views/addbutton/AddButtonView;

.field private final g:Lcom/vk/imageloader/view/VKImageView;

.field private final h:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/libvideo/a0/i/d/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/libvideo/a0/i/d/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "layout_inflater"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 5
    sget p3, Lcom/vk/libvideo/h;->live_end_story:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 6
    sget p3, Lcom/vk/libvideo/g;->liveEndStoryAddButton:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/vk/libvideo/live/views/addbutton/AddButtonView;

    iput-object p3, p0, Lcom/vk/libvideo/a0/i/d/e;->f:Lcom/vk/libvideo/live/views/addbutton/AddButtonView;

    .line 7
    sget p3, Lcom/vk/libvideo/g;->liveEndStoryViewBack:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/vk/imageloader/view/VKImageView;

    iput-object p3, p0, Lcom/vk/libvideo/a0/i/d/e;->g:Lcom/vk/imageloader/view/VKImageView;

    .line 8
    sget p3, Lcom/vk/libvideo/g;->liveEndStoryUserImage:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/vk/imageloader/view/VKCircleImageView;

    iput-object p3, p0, Lcom/vk/libvideo/a0/i/d/e;->a:Lcom/vk/imageloader/view/VKCircleImageView;

    .line 9
    sget p3, Lcom/vk/libvideo/g;->liveEndStoryUserName:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vk/libvideo/a0/i/d/e;->b:Landroid/widget/TextView;

    .line 10
    sget p3, Lcom/vk/libvideo/g;->liveEndStoryText:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 11
    sget p3, Lcom/vk/libvideo/g;->liveEndStoryGotoProfileButton:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/vk/libvideo/a0/i/d/e;->e:Landroid/widget/Button;

    .line 12
    sget p3, Lcom/vk/libvideo/g;->liveEndStoryShareButton:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/vk/libvideo/a0/i/d/e;->c:Landroid/widget/Button;

    .line 13
    sget p3, Lcom/vk/libvideo/g;->liveEndStoryStartSteamingButton:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/vk/libvideo/a0/i/d/e;->d:Landroid/widget/Button;

    .line 14
    sget p3, Lcom/vk/libvideo/g;->liveEndStoryStartStreamingHint:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 15
    sget p3, Lcom/vk/libvideo/g;->liveEndStoryViewTimeBarHolder:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/vk/libvideo/a0/i/d/e;->h:Landroid/view/ViewGroup;

    .line 16
    sget p3, Lcom/vk/libvideo/g;->liveEndStoryViewTimeBarNew:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/libvideo/ui/VideoNextView;

    iput-object p2, p0, Lcom/vk/libvideo/a0/i/d/e;->B:Lcom/vk/libvideo/ui/VideoNextView;

    .line 17
    iget-object p2, p0, Lcom/vk/libvideo/a0/i/d/e;->B:Lcom/vk/libvideo/ui/VideoNextView;

    invoke-virtual {p2}, Lcom/vk/libvideo/ui/VideoNextView;->getIcon()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/vk/libvideo/e;->ic_chevron_16:I

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object p2, p0, Lcom/vk/libvideo/a0/i/d/e;->B:Lcom/vk/libvideo/ui/VideoNextView;

    invoke-virtual {p2}, Lcom/vk/libvideo/ui/VideoNextView;->getLabel()Landroid/widget/TextView;

    move-result-object p2

    sget p3, Lcom/vk/libvideo/j;->live_story_end_next:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/d/e;->e:Landroid/widget/Button;

    new-instance p2, Lcom/vk/libvideo/a0/i/d/e$a;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/a0/i/d/e$a;-><init>(Lcom/vk/libvideo/a0/i/d/e;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/d/e;->h:Landroid/view/ViewGroup;

    new-instance p2, Lcom/vk/libvideo/a0/i/d/e$b;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/a0/i/d/e$b;-><init>(Lcom/vk/libvideo/a0/i/d/e;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/d/e;->c:Landroid/widget/Button;

    new-instance p2, Lcom/vk/libvideo/a0/i/d/e$c;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/a0/i/d/e$c;-><init>(Lcom/vk/libvideo/a0/i/d/e;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/d/e;->d:Landroid/widget/Button;

    new-instance p2, Lcom/vk/libvideo/a0/i/d/e$d;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/a0/i/d/e$d;-><init>(Lcom/vk/libvideo/a0/i/d/e;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/d/e;->a:Lcom/vk/imageloader/view/VKCircleImageView;

    new-instance p2, Lcom/vk/libvideo/a0/i/d/e$e;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/a0/i/d/e$e;-><init>(Lcom/vk/libvideo/a0/i/d/e;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {p0}, Lcom/vk/libvideo/a0/i/d/e;->b()V

    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/a0/i/d/e;)Lcom/vk/libvideo/a0/i/d/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/a0/i/d/e;->E:Lcom/vk/libvideo/a0/i/d/a;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/libvideo/a0/i/d/e;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/libvideo/a0/i/d/e;->D:Z

    return p1
.end method

.method static synthetic b(Lcom/vk/libvideo/a0/i/d/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/libvideo/a0/i/d/e;->D:Z

    return p0
.end method

.method static synthetic c(Lcom/vk/libvideo/a0/i/d/e;)Lcom/vk/libvideo/ui/VideoNextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/a0/i/d/e;->B:Lcom/vk/libvideo/ui/VideoNextView;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/libvideo/a0/i/d/e;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/a0/i/d/e;->h:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/e;->E:Lcom/vk/libvideo/a0/i/d/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/vk/libvideo/live/base/a;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/e;->a:Lcom/vk/imageloader/view/VKCircleImageView;

    invoke-virtual {v0, p4}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 6
    iget-object p2, p0, Lcom/vk/libvideo/a0/i/d/e;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/vk/libvideo/j;->live_story_end_name_group:I

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {}, Lcom/vk/emoji/b;->g()Lcom/vk/emoji/b;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, p4, v0

    invoke-virtual {v1, v2, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/vk/libvideo/a0/i/d/e;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/vk/libvideo/j;->live_story_end_name_female:I

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {}, Lcom/vk/emoji/b;->g()Lcom/vk/emoji/b;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, p4, v0

    invoke-virtual {v1, v2, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/vk/libvideo/a0/i/d/e;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/vk/libvideo/j;->live_story_end_name_male:I

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {}, Lcom/vk/emoji/b;->g()Lcom/vk/emoji/b;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, p4, v0

    invoke-virtual {v1, v2, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz p3, :cond_2

    .line 9
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/d/e;->e:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/d/e;->e:Landroid/widget/Button;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    :goto_1
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/d/e;->g:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, p5}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/d/e;->g:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

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

.method public b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/e;->B:Lcom/vk/libvideo/ui/VideoNextView;

    const-wide/16 v1, 0x1f40

    invoke-virtual {v0, v1, v2}, Lcom/vk/libvideo/ui/VideoNextView;->a(J)V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/e;->B:Lcom/vk/libvideo/ui/VideoNextView;

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoNextView;->getProgressAnim()Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/a0/i/d/e$f;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/a0/i/d/e$f;-><init>(Lcom/vk/libvideo/a0/i/d/e;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/e;->E:Lcom/vk/libvideo/a0/i/d/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/libvideo/live/base/a;->e()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/vk/libvideo/a0/i/d/e;->D:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/e;->B:Lcom/vk/libvideo/ui/VideoNextView;

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoNextView;->b()V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public getAddButton()Lcom/vk/libvideo/live/views/addbutton/b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/a0/i/d/e;->C:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/e;->f:Lcom/vk/libvideo/live/views/addbutton/AddButtonView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getImgAddButton()Lcom/vk/libvideo/live/views/addbutton/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPresenter()Lcom/vk/libvideo/a0/i/d/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/e;->E:Lcom/vk/libvideo/a0/i/d/a;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/a0/i/d/e;->getPresenter()Lcom/vk/libvideo/a0/i/d/a;

    move-result-object v0

    return-object v0
.end method

.method public getRecommendedView()Lcom/vk/libvideo/live/views/recommended/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAllowAddButton(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/vk/libvideo/a0/i/d/e;->C:Z

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/d/e;->f:Lcom/vk/libvideo/live/views/addbutton/AddButtonView;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/vk/libvideo/a0/i/d/e;->C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPresenter(Lcom/vk/libvideo/a0/i/d/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/libvideo/a0/i/d/e;->E:Lcom/vk/libvideo/a0/i/d/a;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/libvideo/a0/i/d/a;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/a0/i/d/e;->setPresenter(Lcom/vk/libvideo/a0/i/d/a;)V

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/e;->E:Lcom/vk/libvideo/a0/i/d/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/libvideo/live/base/a;->t()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/vk/libvideo/a0/i/d/e;->D:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/e;->B:Lcom/vk/libvideo/ui/VideoNextView;

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoNextView;->a()V

    :cond_1
    return-void
.end method
