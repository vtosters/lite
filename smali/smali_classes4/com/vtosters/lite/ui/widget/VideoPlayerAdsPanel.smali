.class public Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;
.super Landroid/widget/LinearLayout;
.source "VideoPlayerAdsPanel.java"


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private b:I

.field private c:Lcom/vk/video/view/VideoView$AdsDataProvider;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/vtosters/lite/ui/widget/AdsButton;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 25
    iput p2, p0, Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;->f:I

    .line 37
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    iput p2, p0, Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;->b:I

    .line 38
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;I)I
    .locals 0

    .line 17
    iput p1, p0, Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;->f:I

    return p1
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;)Lcom/vk/video/view/VideoView$AdsDataProvider;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;->c:Lcom/vk/video/view/VideoView$AdsDataProvider;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;->c:Lcom/vk/video/view/VideoView$AdsDataProvider;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;->c:Lcom/vk/video/view/VideoView$AdsDataProvider;

    invoke-virtual {v1}, Lcom/vk/video/view/VideoView$AdsDataProvider;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;->e:Lcom/vtosters/lite/ui/widget/AdsButton;

    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;->c:Lcom/vk/video/view/VideoView$AdsDataProvider;

    invoke-virtual {v1}, Lcom/vk/video/view/VideoView$AdsDataProvider;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/widget/AdsButton;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;->c:Lcom/vk/video/view/VideoView$AdsDataProvider;

    invoke-virtual {v0}, Lcom/vk/video/view/VideoView$AdsDataProvider;->f()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    if-ge v0, v1, :cond_0

    .line 52
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;->e:Lcom/vtosters/lite/ui/widget/AdsButton;

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/ui/widget/AdsButton;->setAnimationDelay(I)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 69
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;->removeAllViews()V

    const v0, 0x7f0c0419

    const/4 v1, 0x0

    .line 70
    invoke-static {p1, v0, v1}, Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 71
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;->addView(Landroid/view/View;)V

    const v0, 0x7f0a006a

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;->d:Landroid/widget/TextView;

    .line 78
    new-instance v0, Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel$1;-><init>(Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0068

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/widget/AdsButton;

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;->e:Lcom/vtosters/lite/ui/widget/AdsButton;

    .line 91
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;->e:Lcom/vtosters/lite/ui/widget/AdsButton;

    new-instance v0, Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel$2;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel$2;-><init>(Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;)V

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/widget/AdsButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;->e:Lcom/vtosters/lite/ui/widget/AdsButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/widget/AdsButton;->a(Z)V

    .line 108
    iget p1, p0, Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;->f:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 109
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;->e:Lcom/vtosters/lite/ui/widget/AdsButton;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/widget/AdsButton;->a(I)V

    goto :goto_0

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;->e:Lcom/vtosters/lite/ui/widget/AdsButton;

    new-instance v0, Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel$3;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel$3;-><init>(Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;)V

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/widget/AdsButton;->setStyleChangeListener(Lcom/vtosters/lite/ui/widget/AdsButton$a;)V

    .line 118
    :goto_0
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;->a()V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;->a:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .line 58
    iget v0, p0, Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;->b:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    .line 59
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;->b:I

    .line 60
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/video/view/VideoView$AdsDataProvider;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;->c:Lcom/vk/video/view/VideoView$AdsDataProvider;

    .line 43
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;->a()V

    return-void
.end method

.method public setButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;->a:Landroid/view/View$OnClickListener;

    return-void
.end method
