.class public Lcom/vk/libvideo/live/views/recommended/f/a;
.super Landroid/widget/FrameLayout;
.source "RecommendedElement.java"


# instance fields
.field private B:Lcom/vk/dto/video/VideoOwner;

.field private C:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/libvideo/live/views/recommended/a;",
            ">;"
        }
    .end annotation
.end field

.field private D:Landroid/view/View$OnLayoutChangeListener;

.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/FrameLayout;

.field private final d:Lcom/vk/imageloader/view/VKImageView;

.field private final e:Lcom/vk/libvideo/live/widgets/timeprogress/CircularTimeBar;

.field private f:Ljava/lang/String;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/libvideo/live/views/recommended/f/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/libvideo/live/views/recommended/f/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/vk/libvideo/live/views/recommended/f/a$a;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/live/views/recommended/f/a$a;-><init>(Lcom/vk/libvideo/live/views/recommended/f/a;)V

    iput-object p2, p0, Lcom/vk/libvideo/live/views/recommended/f/a;->D:Landroid/view/View$OnLayoutChangeListener;

    const-string p2, "layout_inflater"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 6
    sget p2, Lcom/vk/libvideo/h;->live_recommended_element:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    sget p1, Lcom/vk/libvideo/g;->liveRecommendedTop:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/libvideo/live/views/recommended/f/a;->c:Landroid/widget/FrameLayout;

    .line 8
    sget p1, Lcom/vk/libvideo/g;->liveRecommendedImg:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/libvideo/live/views/recommended/f/a;->d:Lcom/vk/imageloader/view/VKImageView;

    .line 9
    sget p1, Lcom/vk/libvideo/g;->liveRecommendedName:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/libvideo/live/views/recommended/f/a;->a:Landroid/widget/TextView;

    .line 10
    sget p1, Lcom/vk/libvideo/g;->liveRecommendedViews:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/libvideo/live/views/recommended/f/a;->b:Landroid/widget/TextView;

    .line 11
    sget p1, Lcom/vk/libvideo/g;->liveRecommendedTimeBar:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/libvideo/live/widgets/timeprogress/CircularTimeBar;

    iput-object p1, p0, Lcom/vk/libvideo/live/views/recommended/f/a;->e:Lcom/vk/libvideo/live/widgets/timeprogress/CircularTimeBar;

    .line 12
    sget p1, Lcom/vk/libvideo/g;->liveRecommendedVerified:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/libvideo/live/views/recommended/f/a;->h:Landroid/view/View;

    .line 13
    iget-object p1, p0, Lcom/vk/libvideo/live/views/recommended/f/a;->c:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/vk/libvideo/live/views/recommended/f/a$b;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/live/views/recommended/f/a$b;-><init>(Lcom/vk/libvideo/live/views/recommended/f/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/vk/libvideo/live/views/recommended/f/a;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/vk/libvideo/live/views/recommended/f/a;->D:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/recommended/f/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/recommended/f/a;->c()V

    return-void
.end method

.method static synthetic b(Lcom/vk/libvideo/live/views/recommended/f/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/recommended/f/a;->C:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/libvideo/live/views/recommended/f/a;)Lcom/vk/dto/video/VideoOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/recommended/f/a;->B:Lcom/vk/dto/video/VideoOwner;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/f/a;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/f/a;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/f/a;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/f/a;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/recommended/f/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/f/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/vk/libvideo/live/views/recommended/f/a;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/f/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/vk/libvideo/live/views/recommended/f/a;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/vk/libvideo/live/views/recommended/f/a;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/vk/libvideo/live/views/recommended/f/a;->h:Landroid/view/View;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vk/libvideo/c;->white:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/vk/libvideo/c;->transparent_black:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/vk/libvideo/live/views/recommended/f/a;->e:Lcom/vk/libvideo/live/widgets/timeprogress/CircularTimeBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v2, p0, Lcom/vk/libvideo/live/views/recommended/f/a;->e:Lcom/vk/libvideo/live/widgets/timeprogress/CircularTimeBar;

    invoke-virtual {v2}, Lcom/vk/libvideo/live/widgets/timeprogress/CircularTimeBar;->getCircularTimeDrawable()Lcom/vk/libvideo/live/widgets/timeprogress/CircularTimeDrawable;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v1}, Lcom/vk/libvideo/live/widgets/timeprogress/CircularTimeDrawable;->e(I)Lcom/vk/libvideo/live/widgets/timeprogress/CircularTimeDrawable;

    .line 7
    invoke-virtual {v2, v0}, Lcom/vk/libvideo/live/widgets/timeprogress/CircularTimeDrawable;->a(I)Lcom/vk/libvideo/live/widgets/timeprogress/CircularTimeDrawable;

    .line 8
    invoke-virtual {v2, v0}, Lcom/vk/libvideo/live/widgets/timeprogress/CircularTimeDrawable;->b(I)Lcom/vk/libvideo/live/widgets/timeprogress/CircularTimeDrawable;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {v2, v0}, Lcom/vk/libvideo/live/widgets/timeprogress/CircularTimeDrawable;->a(Z)Lcom/vk/libvideo/live/widgets/timeprogress/CircularTimeDrawable;

    new-instance v0, Lcom/vk/libvideo/live/views/recommended/f/a$d;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/live/views/recommended/f/a$d;-><init>(Lcom/vk/libvideo/live/views/recommended/f/a;)V

    .line 10
    invoke-virtual {v2, v0}, Lcom/vk/libvideo/live/widgets/timeprogress/CircularTimeDrawable;->a(Lcom/vk/libvideo/live/widgets/timeprogress/CircularTimeDrawable$a;)Lcom/vk/libvideo/live/widgets/timeprogress/CircularTimeDrawable;

    const/4 v0, 0x2

    .line 11
    invoke-virtual {v2, v0}, Lcom/vk/libvideo/live/widgets/timeprogress/CircularTimeDrawable;->d(I)Lcom/vk/libvideo/live/widgets/timeprogress/CircularTimeDrawable;

    .line 12
    invoke-virtual {v2, v0}, Lcom/vk/libvideo/live/widgets/timeprogress/CircularTimeDrawable;->c(I)Lcom/vk/libvideo/live/widgets/timeprogress/CircularTimeDrawable;

    .line 13
    invoke-virtual {v2, v0}, Lcom/vk/libvideo/live/widgets/timeprogress/CircularTimeDrawable;->f(I)Lcom/vk/libvideo/live/widgets/timeprogress/CircularTimeDrawable;

    .line 14
    invoke-virtual {v2}, Lcom/vk/libvideo/live/widgets/timeprogress/CircularTimeDrawable;->a()Lcom/vk/libvideo/live/widgets/timeprogress/CircularTimeDrawable;

    const-wide/16 v0, 0x1f40

    .line 15
    invoke-virtual {v2, v0, v1}, Lcom/vk/libvideo/live/widgets/timeprogress/CircularTimeDrawable;->a(J)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/f/a;->e:Lcom/vk/libvideo/live/widgets/timeprogress/CircularTimeBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/f/a;->e:Lcom/vk/libvideo/live/widgets/timeprogress/CircularTimeBar;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/widgets/timeprogress/CircularTimeBar;->getCircularTimeDrawable()Lcom/vk/libvideo/live/widgets/timeprogress/CircularTimeDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/libvideo/live/widgets/timeprogress/CircularTimeDrawable;->b()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3f2147ae    # 0.63f

    mul-float p1, p1, v0

    float-to-int p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setModel(Lcom/vk/dto/video/VideoOwner;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/recommended/f/a;->B:Lcom/vk/dto/video/VideoOwner;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/libvideo/live/views/recommended/f/a;->g:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object p1, p1, Lcom/vk/dto/video/VideoOwner;->e:Lcom/vk/dto/common/VideoFile;

    const/16 v1, 0x8

    if-eqz p1, :cond_7

    .line 4
    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->L0:Lcom/vk/dto/common/Image;

    sget-object v2, Lcom/vk/imageloader/ImageScreenSize;->MID:Lcom/vk/imageloader/ImageScreenSize;

    invoke-virtual {v2}, Lcom/vk/imageloader/ImageScreenSize;->a()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lcom/vk/libvideo/live/views/recommended/f/a;->d:Lcom/vk/imageloader/view/VKImageView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/vk/libvideo/live/views/recommended/f/a;->B:Lcom/vk/dto/video/VideoOwner;

    iget-object v0, p1, Lcom/vk/dto/video/VideoOwner;->e:Lcom/vk/dto/common/VideoFile;

    iget v2, v0, Lcom/vk/dto/common/VideoFile;->a:I

    const/4 v3, 0x0

    if-lez v2, :cond_3

    .line 7
    iget-object p1, p1, Lcom/vk/dto/video/VideoOwner;->f:Lcom/vk/dto/user/UserProfile;

    if-eqz p1, :cond_6

    if-nez p1, :cond_1

    .line 8
    iget-object p1, v0, Lcom/vk/dto/common/VideoFile;->u0:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    :goto_1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/recommended/f/a;->f:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/vk/libvideo/live/views/recommended/f/a;->B:Lcom/vk/dto/video/VideoOwner;

    iget-object p1, p1, Lcom/vk/dto/video/VideoOwner;->f:Lcom/vk/dto/user/UserProfile;

    iget-object p1, p1, Lcom/vk/dto/user/UserProfile;->Q:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {p1}, Lcom/vk/dto/common/VerifyInfo;->v1()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    sget-object p1, Lcom/vk/core/utils/VerifyInfoHelper;->h:Lcom/vk/core/utils/VerifyInfoHelper;

    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/f/a;->B:Lcom/vk/dto/video/VideoOwner;

    iget-object v0, v0, Lcom/vk/dto/video/VideoOwner;->f:Lcom/vk/dto/user/UserProfile;

    iget-object v0, v0, Lcom/vk/dto/user/UserProfile;->Q:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;->white:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    invoke-virtual {p1, v0, v2, v4}, Lcom/vk/core/utils/VerifyInfoHelper;->a(Lcom/vk/dto/common/VerifyInfo;Landroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/libvideo/live/views/recommended/f/a;->g:Landroid/graphics/drawable/Drawable;

    .line 11
    iget-object p1, p0, Lcom/vk/libvideo/live/views/recommended/f/a;->h:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/vk/libvideo/live/views/recommended/f/a;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 13
    :cond_3
    iget-object p1, p1, Lcom/vk/dto/video/VideoOwner;->g:Lcom/vk/dto/group/Group;

    if-eqz p1, :cond_6

    if-nez p1, :cond_4

    .line 14
    iget-object p1, v0, Lcom/vk/dto/common/VideoFile;->u0:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    :goto_2
    iput-object p1, p0, Lcom/vk/libvideo/live/views/recommended/f/a;->f:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/vk/libvideo/live/views/recommended/f/a;->B:Lcom/vk/dto/video/VideoOwner;

    iget-object p1, p1, Lcom/vk/dto/video/VideoOwner;->g:Lcom/vk/dto/group/Group;

    iget-object p1, p1, Lcom/vk/dto/group/Group;->L:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {p1}, Lcom/vk/dto/common/VerifyInfo;->v1()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    sget-object p1, Lcom/vk/core/utils/VerifyInfoHelper;->h:Lcom/vk/core/utils/VerifyInfoHelper;

    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/f/a;->B:Lcom/vk/dto/video/VideoOwner;

    iget-object v0, v0, Lcom/vk/dto/video/VideoOwner;->g:Lcom/vk/dto/group/Group;

    iget-object v0, v0, Lcom/vk/dto/group/Group;->L:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;->white:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    invoke-virtual {p1, v0, v2, v4}, Lcom/vk/core/utils/VerifyInfoHelper;->a(Lcom/vk/dto/common/VerifyInfo;Landroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/libvideo/live/views/recommended/f/a;->g:Landroid/graphics/drawable/Drawable;

    .line 17
    iget-object p1, p0, Lcom/vk/libvideo/live/views/recommended/f/a;->h:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/vk/libvideo/live/views/recommended/f/a;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/vk/libvideo/live/views/recommended/f/a;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/f/a;->B:Lcom/vk/dto/video/VideoOwner;

    iget-object v0, v0, Lcom/vk/dto/video/VideoOwner;->e:Lcom/vk/dto/common/VideoFile;

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->O:I

    invoke-static {v0}, Lcom/vk/libvideo/live/base/d;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_7
    iget-object p1, p0, Lcom/vk/libvideo/live/views/recommended/f/a;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/vk/emoji/b;->g()Lcom/vk/emoji/b;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/libvideo/live/views/recommended/f/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    new-instance p1, Lcom/vk/libvideo/live/views/recommended/f/a$c;

    invoke-direct {p1, p0}, Lcom/vk/libvideo/live/views/recommended/f/a$c;-><init>(Lcom/vk/libvideo/live/views/recommended/f/a;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 22
    iget-object p1, p0, Lcom/vk/libvideo/live/views/recommended/f/a;->e:Lcom/vk/libvideo/live/widgets/timeprogress/CircularTimeBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/vk/libvideo/live/views/recommended/f/a;->e:Lcom/vk/libvideo/live/widgets/timeprogress/CircularTimeBar;

    invoke-virtual {p1}, Lcom/vk/libvideo/live/widgets/timeprogress/CircularTimeBar;->getCircularTimeDrawable()Lcom/vk/libvideo/live/widgets/timeprogress/CircularTimeDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/libvideo/live/widgets/timeprogress/CircularTimeDrawable;->b()V

    return-void
.end method

.method public setPresenter(Lcom/vk/libvideo/live/views/recommended/a;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/libvideo/live/views/recommended/f/a;->C:Ljava/lang/ref/WeakReference;

    return-void
.end method
