.class public Lcom/vk/libvideo/live/views/spectators/SpectatorsView;
.super Landroid/widget/FrameLayout;
.source "SpectatorsView.java"

# interfaces
.implements Lcom/vk/libvideo/live/views/spectators/SpectatorsContract;


# instance fields
.field private final B:Landroid/widget/LinearLayout;

.field private final C:Landroid/widget/FrameLayout;

.field private final D:Landroid/view/View;

.field private E:Lcom/vk/libvideo/live/views/spectators/SpectatorsContract1;

.field private final a:Lcom/vk/imageloader/view/VKCircleImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/libvideo/live/views/spectators/SpectatorsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/libvideo/live/views/spectators/SpectatorsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 5
    sget p2, Lcom/vk/libvideo/h;->live_spectators:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    sget p2, Lcom/vk/libvideo/g;->liveSpectatorsImage:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/imageloader/view/VKCircleImageView;

    iput-object p2, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsView;->a:Lcom/vk/imageloader/view/VKCircleImageView;

    .line 7
    sget p2, Lcom/vk/libvideo/g;->liveSpectatorsName:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsView;->b:Landroid/widget/TextView;

    .line 8
    sget p2, Lcom/vk/libvideo/g;->liveSpectatorsBalance:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsView;->c:Landroid/widget/TextView;

    .line 9
    sget p2, Lcom/vk/libvideo/g;->liveSpectatorsViewers:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsView;->d:Landroid/widget/TextView;

    .line 10
    sget p2, Lcom/vk/libvideo/g;->liveSpectatorsTime:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsView;->e:Landroid/widget/TextView;

    .line 11
    sget p2, Lcom/vk/libvideo/g;->liveSpectatorsBalanceIcon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsView;->f:Landroid/widget/ImageView;

    .line 12
    sget p2, Lcom/vk/libvideo/g;->liveSpectatorsTimeIcon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsView;->g:Landroid/widget/ImageView;

    .line 13
    sget p2, Lcom/vk/libvideo/g;->liveSpectatorsLiveBadgeNew:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsView;->C:Landroid/widget/FrameLayout;

    .line 14
    sget p2, Lcom/vk/libvideo/g;->liveSpectatorsVerified:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsView;->D:Landroid/view/View;

    .line 15
    sget p2, Lcom/vk/libvideo/g;->liveSpectatorsContainer1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsView;->h:Landroid/widget/LinearLayout;

    .line 16
    sget p2, Lcom/vk/libvideo/g;->liveSpectatorsContainer2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsView;->B:Landroid/widget/LinearLayout;

    .line 17
    iget-object p1, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsView;->C:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/vk/libvideo/c;->white:I

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    const/4 v0, 0x0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p2, v0, v1, p3}, Lcom/vk/libvideo/VideoUtils;->a(Landroid/content/res/Resources;FFI)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 18
    invoke-static {p1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result p1

    const/high16 p2, 0x40c00000    # 6.0f

    .line 19
    invoke-static {p2}, Lcom/vk/core/util/Screen;->d(F)I

    move-result p2

    invoke-virtual {p0, p1, p1, p2, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 20
    iget-object p1, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsView;->e:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsView;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    new-instance p1, Lcom/vk/libvideo/live/views/spectators/SpectatorsView$a;

    invoke-direct {p1, p0}, Lcom/vk/libvideo/live/views/spectators/SpectatorsView$a;-><init>(Lcom/vk/libvideo/live/views/spectators/SpectatorsView;)V

    .line 23
    iget-object p2, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsView;->a:Lcom/vk/imageloader/view/VKCircleImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p2, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p2, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsView;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/spectators/SpectatorsView;)Lcom/vk/libvideo/live/views/spectators/SpectatorsContract1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsView;->E:Lcom/vk/libvideo/live/views/spectators/SpectatorsContract1;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/libvideo/live/views/spectators/SpectatorsView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsView;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/libvideo/live/views/spectators/SpectatorsView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsView;->D:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsView;->E:Lcom/vk/libvideo/live/views/spectators/SpectatorsContract1;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZLcom/vk/dto/common/VerifyInfo;)V
    .locals 1

    .line 8
    iget-object p3, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsView;->a:Lcom/vk/imageloader/view/VKCircleImageView;

    invoke-virtual {p3, p2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 9
    iget-object p2, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsView;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object p3

    const-string p4, " "

    const-string v0, "\u00a0"

    invoke-virtual {p1, p4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    new-instance p1, Lcom/vk/libvideo/live/views/spectators/SpectatorsView$b;

    invoke-direct {p1, p0, p5}, Lcom/vk/libvideo/live/views/spectators/SpectatorsView$b;-><init>(Lcom/vk/libvideo/live/views/spectators/SpectatorsView;Lcom/vk/dto/common/VerifyInfo;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(ZI)V
    .locals 2

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsView;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsView;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsView;->c:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/vk/libvideo/live/base/DelimiterDigits;->a(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, " "

    const-string v1, "\u00a0"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/spectators/SpectatorsView;->d()V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsView;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsView;->E:Lcom/vk/libvideo/live/views/spectators/SpectatorsContract1;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->e()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsView;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public getPresenter()Lcom/vk/libvideo/live/views/spectators/SpectatorsContract1;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsView;->E:Lcom/vk/libvideo/live/views/spectators/SpectatorsContract1;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/spectators/SpectatorsView;->getPresenter()Lcom/vk/libvideo/live/views/spectators/SpectatorsContract1;

    move-result-object v0

    return-object v0
.end method

.method public setCurrentViewers(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsView;->d:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/libvideo/live/base/DelimiterDigits;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, " "

    const-string v2, "\u00a0"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPresenter(Lcom/vk/libvideo/live/views/spectators/SpectatorsContract1;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsView;->E:Lcom/vk/libvideo/live/views/spectators/SpectatorsContract1;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/libvideo/live/views/spectators/SpectatorsContract1;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/spectators/SpectatorsView;->setPresenter(Lcom/vk/libvideo/live/views/spectators/SpectatorsContract1;)V

    return-void
.end method

.method public setTimeText(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsView;->e:Landroid/widget/TextView;

    int-to-long v1, p1

    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsView;->E:Lcom/vk/libvideo/live/views/spectators/SpectatorsContract1;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->t()V

    :cond_0
    return-void
.end method
