.class public Lcom/vk/libvideo/ui/VideoPlayerAdsPanel;
.super Landroid/widget/LinearLayout;
.source "VideoPlayerAdsPanel.java"


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private b:I

.field private c:Lcom/vk/libvideo/ad/AdsDataProvider;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/vk/core/view/AdsButton;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/libvideo/ui/VideoPlayerAdsPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/libvideo/ui/VideoPlayerAdsPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/vk/libvideo/ui/VideoPlayerAdsPanel;->f:I

    .line 5
     invoke-static {p0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2



    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    iput p2, p0, Lcom/vk/libvideo/ui/VideoPlayerAdsPanel;->b:I

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/libvideo/ui/VideoPlayerAdsPanel;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/ui/VideoPlayerAdsPanel;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/libvideo/ui/VideoPlayerAdsPanel;->f:I

    return p1
.end method

.method static synthetic a(Lcom/vk/libvideo/ui/VideoPlayerAdsPanel;)Lcom/vk/libvideo/ad/AdsDataProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/ui/VideoPlayerAdsPanel;->c:Lcom/vk/libvideo/ad/AdsDataProvider;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoPlayerAdsPanel;->c:Lcom/vk/libvideo/ad/AdsDataProvider;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/vk/libvideo/ui/VideoPlayerAdsPanel;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vk/libvideo/ad/AdsDataProvider;->w1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoPlayerAdsPanel;->e:Lcom/vk/core/view/AdsButton;

    iget-object v1, p0, Lcom/vk/libvideo/ui/VideoPlayerAdsPanel;->c:Lcom/vk/libvideo/ad/AdsDataProvider;

    invoke-virtual {v1}, Lcom/vk/libvideo/ad/AdsDataProvider;->t1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoPlayerAdsPanel;->c:Lcom/vk/libvideo/ad/AdsDataProvider;

    invoke-virtual {v0}, Lcom/vk/libvideo/ad/AdsDataProvider;->v1()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    if-ge v0, v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/vk/libvideo/ui/VideoPlayerAdsPanel;->e:Lcom/vk/core/view/AdsButton;

    invoke-virtual {v1, v0}, Lcom/vk/core/view/AdsButton;->setAnimationDelay(I)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 14
    sget v0, Lcom/vk/libvideo/h;->video_player_ads_panel:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 15
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17
    sget v0, Lcom/vk/libvideo/g;->ads_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/libvideo/ui/VideoPlayerAdsPanel;->d:Landroid/widget/TextView;

    .line 18
    new-instance v0, Lcom/vk/libvideo/ui/VideoPlayerAdsPanel$a;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/ui/VideoPlayerAdsPanel$a;-><init>(Lcom/vk/libvideo/ui/VideoPlayerAdsPanel;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget v0, Lcom/vk/libvideo/g;->ads_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/core/view/AdsButton;

    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoPlayerAdsPanel;->e:Lcom/vk/core/view/AdsButton;

    .line 20
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoPlayerAdsPanel;->e:Lcom/vk/core/view/AdsButton;

    new-instance v0, Lcom/vk/libvideo/ui/VideoPlayerAdsPanel$b;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/ui/VideoPlayerAdsPanel$b;-><init>(Lcom/vk/libvideo/ui/VideoPlayerAdsPanel;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoPlayerAdsPanel;->e:Lcom/vk/core/view/AdsButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/core/view/AdsButton;->a(Z)V

    .line 22
    iget p1, p0, Lcom/vk/libvideo/ui/VideoPlayerAdsPanel;->f:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 23
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoPlayerAdsPanel;->e:Lcom/vk/core/view/AdsButton;

    invoke-virtual {p1, v0}, Lcom/vk/core/view/AdsButton;->b(I)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoPlayerAdsPanel;->e:Lcom/vk/core/view/AdsButton;

    new-instance v0, Lcom/vk/libvideo/ui/VideoPlayerAdsPanel$c;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/ui/VideoPlayerAdsPanel$c;-><init>(Lcom/vk/libvideo/ui/VideoPlayerAdsPanel;)V

    invoke-virtual {p1, v0}, Lcom/vk/core/view/AdsButton;->setStyleChangeListener(Lcom/vk/core/view/AdsButton$c;)V

    .line 25
    :goto_0
    invoke-direct {p0}, Lcom/vk/libvideo/ui/VideoPlayerAdsPanel;->a()V

    return-void
.end method

.method static synthetic b(Lcom/vk/libvideo/ui/VideoPlayerAdsPanel;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/ui/VideoPlayerAdsPanel;->a:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 10
    iget v0, p0, Lcom/vk/libvideo/ui/VideoPlayerAdsPanel;->b:I

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, p1, :cond_0

    .line 11
    iput p1, p0, Lcom/vk/libvideo/ui/VideoPlayerAdsPanel;->b:I

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/libvideo/ui/VideoPlayerAdsPanel;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/libvideo/ad/AdsDataProvider;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoPlayerAdsPanel;->c:Lcom/vk/libvideo/ad/AdsDataProvider;

    .line 4
    invoke-direct {p0}, Lcom/vk/libvideo/ui/VideoPlayerAdsPanel;->a()V

    return-void
.end method

.method public setButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoPlayerAdsPanel;->a:Landroid/view/View$OnClickListener;

    return-void
.end method
