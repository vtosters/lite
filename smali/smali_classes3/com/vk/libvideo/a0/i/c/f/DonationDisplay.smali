.class public Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;
.super Landroid/widget/FrameLayout;
.source "DonationDisplay.java"


# instance fields
.field private final B:Lcom/vk/imageloader/view/VKCircleImageView;

.field private final C:Landroid/widget/TextView;

.field private final D:Lcom/vk/libvideo/live/views/addbutton/AddDonationButtonView;

.field private E:Landroid/view/animation/TranslateAnimation;

.field private F:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/libvideo/a0/i/c/DonationContract2;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lcom/vk/dto/user/UserProfile;

.field private H:Lcom/vk/dto/gift/CatalogedGift;

.field private I:I

.field private J:Landroid/view/animation/Animation;

.field private K:I

.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/FrameLayout;

.field private final c:Lcom/vk/core/view/MaskableFrameLayout;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Lcom/vk/imageloader/view/VKImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    iput p2, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->I:I

    const-string p3, "layout_inflater"

    .line 5
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 6
    sget p3, Lcom/vk/libvideo/h;->live_donation_display:I

    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    sget p1, Lcom/vk/libvideo/g;->liveDonationSuperText:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->e:Landroid/widget/TextView;

    .line 8
    sget p1, Lcom/vk/libvideo/g;->liveDonationGiftText:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->d:Landroid/widget/TextView;

    .line 9
    sget p1, Lcom/vk/libvideo/g;->liveDonationSuperLight:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->f:Landroid/widget/ImageView;

    .line 10
    sget p1, Lcom/vk/libvideo/g;->liveDonationUserImage:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKCircleImageView;

    iput-object p1, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->B:Lcom/vk/imageloader/view/VKCircleImageView;

    .line 11
    sget p1, Lcom/vk/libvideo/g;->liveDonationUserName:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->C:Landroid/widget/TextView;

    .line 12
    sget p1, Lcom/vk/libvideo/g;->liveDonationGift:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->h:Lcom/vk/imageloader/view/VKImageView;

    .line 13
    sget p1, Lcom/vk/libvideo/g;->liveDonationComboFactor:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->a:Landroid/widget/TextView;

    .line 14
    sget p1, Lcom/vk/libvideo/g;->liveDonationMaskable:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/core/view/MaskableFrameLayout;

    iput-object p1, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->c:Lcom/vk/core/view/MaskableFrameLayout;

    .line 15
    sget p1, Lcom/vk/libvideo/g;->liveDonationSuperLight:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->g:Landroid/widget/ImageView;

    .line 16
    sget p1, Lcom/vk/libvideo/g;->liveDonationComboFactorHolder:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->b:Landroid/widget/FrameLayout;

    .line 17
    sget p1, Lcom/vk/libvideo/g;->liveDonationAdd:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/libvideo/live/views/addbutton/AddDonationButtonView;

    iput-object p1, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->D:Lcom/vk/libvideo/live/views/addbutton/AddDonationButtonView;

    .line 18
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->D:Lcom/vk/libvideo/live/views/addbutton/AddDonationButtonView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->h:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->B:Lcom/vk/imageloader/view/VKCircleImageView;

    new-instance p2, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay$a;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay$a;-><init>(Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->h:Lcom/vk/imageloader/view/VKImageView;

    new-instance p2, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay$b;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay$b;-><init>(Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    new-instance p1, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay$c;

    invoke-direct {p1, p0}, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay$c;-><init>(Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;Landroid/view/animation/TranslateAnimation;)Landroid/view/animation/TranslateAnimation;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->E:Landroid/view/animation/TranslateAnimation;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->F:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private a(FFZ)V
    .locals 10

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->E:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->E:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->cancel()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->E:Landroid/view/animation/TranslateAnimation;

    .line 7
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x2

    const/4 v4, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v1, v0

    move v3, p1

    move v5, p2

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->E:Landroid/view/animation/TranslateAnimation;

    .line 8
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->E:Landroid/view/animation/TranslateAnimation;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p2, p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->E:Landroid/view/animation/TranslateAnimation;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 10
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->E:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->E:Landroid/view/animation/TranslateAnimation;

    new-instance p2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 12
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->E:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v0, 0x320

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->E:Landroid/view/animation/TranslateAnimation;

    new-instance p2, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay$d;

    invoke-direct {p2, p0, p3}, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay$d;-><init>(Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;Z)V

    invoke-virtual {p1, p2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 14
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->E:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic b(Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;)Lcom/vk/dto/user/UserProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->G:Lcom/vk/dto/user/UserProfile;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->J:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->J:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->J:Landroid/view/animation/Animation;

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vk/libvideo/a;->live_combo_bounce:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->J:Landroid/view/animation/Animation;

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->J:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 38
    iget v0, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->I:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 39
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->I:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->b:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 41
    invoke-direct {p0}, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->f()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vk/dto/gift/CatalogedGift;Lcom/vk/dto/user/UserProfile;ILcom/vk/dto/common/VideoFile;Z)V
    .locals 3

    .line 15
    iput-object p3, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->G:Lcom/vk/dto/user/UserProfile;

    .line 16
    iput-object p2, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->H:Lcom/vk/dto/gift/CatalogedGift;

    .line 17
    iput p4, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->K:I

    .line 18
    iget-object p4, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->B:Lcom/vk/imageloader/view/VKCircleImageView;

    iget-object v0, p3, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    invoke-virtual {p4, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 19
    iget-object p4, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->C:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    .line 20
    iget-object p2, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->D:Lcom/vk/libvideo/live/views/addbutton/AddDonationButtonView;

    invoke-virtual {p2, p4}, Lcom/vk/libvideo/live/views/addbutton/AddDonationButtonView;->setIsGift(Z)V

    .line 21
    iget-object p2, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->g:Landroid/widget/ImageView;

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object p2, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->e:Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object p2, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    .line 24
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->D:Lcom/vk/libvideo/live/views/addbutton/AddDonationButtonView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vk/libvideo/live/views/addbutton/AddDonationButtonView;->setIsGift(Z)V

    .line 25
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->h:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-boolean v0, p3, Lcom/vk/dto/user/UserProfile;->g:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/vk/libvideo/j;->live_donation_income_gift_female:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/vk/libvideo/j;->live_donation_income_gift_male:I

    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, " "

    const-string v1, "\u00a0"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->h:Lcom/vk/imageloader/view/VKImageView;

    iget-object p2, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->H:Lcom/vk/dto/gift/CatalogedGift;

    iget-object p2, p2, Lcom/vk/dto/gift/CatalogedGift;->b:Lcom/vk/dto/gift/Gift;

    iget-object p2, p2, Lcom/vk/dto/gift/Gift;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 29
    :cond_2
    :goto_1
    new-instance p1, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;

    const/4 p2, 0x0

    invoke-direct {p1, p5, p3, p2}, Lcom/vk/libvideo/live/views/addbutton/AddButtonPresenter;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/group/Group;)V

    .line 30
    iget-object p2, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->D:Lcom/vk/libvideo/live/views/addbutton/AddDonationButtonView;

    invoke-virtual {p2, p1}, Lcom/vk/libvideo/live/views/addbutton/AddDonationButtonView;->setPresenter(Lcom/vk/libvideo/live/views/addbutton/AddButtonContract;)V

    .line 31
    iget-object p2, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->D:Lcom/vk/libvideo/live/views/addbutton/AddDonationButtonView;

    invoke-interface {p1, p2}, Lcom/vk/libvideo/live/views/addbutton/AddButtonContract;->a(Lcom/vk/libvideo/live/views/addbutton/AddButtonContract1;)V

    .line 32
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vk/libvideo/live/views/addbutton/AddButtonContract;->a(Landroid/content/Context;)V

    .line 33
    invoke-interface {p1}, Lcom/vk/libvideo/live/base/BasePresenter;->start()V

    if-eqz p6, :cond_3

    .line 34
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->D:Lcom/vk/libvideo/live/views/addbutton/AddDonationButtonView;

    invoke-virtual {p1, p4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->c:Lcom/vk/core/view/MaskableFrameLayout;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/vk/core/view/MaskableFrameLayout;->setPorterMode(I)V

    .line 36
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->c:Lcom/vk/core/view/MaskableFrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/vk/libvideo/e;->mask_live_supermsg_avatar:I

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/core/view/MaskableFrameLayout;->setMask(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 37
    :cond_3
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->D:Lcom/vk/libvideo/live/views/addbutton/AddDonationButtonView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->a(FFZ)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->I:I

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->E:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->E:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->E:Landroid/view/animation/TranslateAnimation;

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 3

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->a(FFZ)V

    return-void
.end method

.method public getGiftModel()Lcom/vk/dto/gift/CatalogedGift;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->H:Lcom/vk/dto/gift/CatalogedGift;

    return-object v0
.end method

.method public getRealSendedPrice()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->K:I

    return v0
.end method

.method public getUserModel()Lcom/vk/dto/user/UserProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->G:Lcom/vk/dto/user/UserProfile;

    return-object v0
.end method

.method public setPresenter(Lcom/vk/libvideo/a0/i/c/DonationContract2;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->F:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setRealSendedPrice(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->K:I

    return-void
.end method
