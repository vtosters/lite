.class public final Lcom/my/target/p1/b/InterstitialAdImageEngine;
.super Lcom/my/target/p1/b/InterstitialAdEngine;
.source "InterstitialAdImageEngine.java"


# instance fields
.field private final e:Lcom/my/target/p1/c/a/InterstitialAdImageBanner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/my/target/e/InterstitialAd;Lcom/my/target/p1/c/a/InterstitialAdImageBanner;)V
    .locals 0
    .param p2    # Lcom/my/target/p1/c/a/InterstitialAdImageBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/p1/b/InterstitialAdEngine;-><init>(Lcom/my/target/e/InterstitialAd;)V

    .line 2
    iput-object p2, p0, Lcom/my/target/p1/b/InterstitialAdImageEngine;->e:Lcom/my/target/p1/c/a/InterstitialAdImageBanner;

    return-void
.end method

.method static a(Lcom/my/target/e/InterstitialAd;Lcom/my/target/p1/c/a/InterstitialAdImageBanner;)Lcom/my/target/p1/b/InterstitialAdImageEngine;
    .locals 1
    .param p0    # Lcom/my/target/e/InterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/my/target/p1/c/a/InterstitialAdImageBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/my/target/p1/b/InterstitialAdImageEngine;

    invoke-direct {v0, p0, p1}, Lcom/my/target/p1/b/InterstitialAdImageEngine;-><init>(Lcom/my/target/e/InterstitialAd;Lcom/my/target/p1/c/a/InterstitialAdImageBanner;)V

    return-object v0
.end method

.method static synthetic a(Lcom/my/target/p1/b/InterstitialAdImageEngine;)Lcom/my/target/p1/c/a/InterstitialAdImageBanner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/p1/b/InterstitialAdImageEngine;->e:Lcom/my/target/p1/c/a/InterstitialAdImageBanner;

    return-object p0
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    new-instance v0, Lcom/my/target/InterstitialImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/my/target/InterstitialImageView;-><init>(Landroid/content/Context;)V

    .line 8
    iget-object v1, p0, Lcom/my/target/p1/b/InterstitialAdImageEngine;->e:Lcom/my/target/p1/c/a/InterstitialAdImageBanner;

    invoke-virtual {v1}, Lcom/my/target/p1/c/a/InterstitialAdImageBanner;->G()Lcom/my/target/common/e/ImageData;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/p1/b/InterstitialAdImageEngine;->e:Lcom/my/target/p1/c/a/InterstitialAdImageBanner;

    .line 9
    invoke-virtual {v2}, Lcom/my/target/p1/c/a/InterstitialAdImageBanner;->H()Lcom/my/target/common/e/ImageData;

    move-result-object v2

    iget-object v3, p0, Lcom/my/target/p1/b/InterstitialAdImageEngine;->e:Lcom/my/target/p1/c/a/InterstitialAdImageBanner;

    .line 10
    invoke-virtual {v3}, Lcom/my/target/p1/c/a/InterstitialAdBanner;->C()Lcom/my/target/common/e/ImageData;

    move-result-object v3

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/my/target/InterstitialImageView;->a(Lcom/my/target/common/e/ImageData;Lcom/my/target/common/e/ImageData;Lcom/my/target/common/e/ImageData;)V

    .line 12
    iget-object v1, p0, Lcom/my/target/p1/b/InterstitialAdImageEngine;->e:Lcom/my/target/p1/c/a/InterstitialAdImageBanner;

    invoke-virtual {v1}, Lcom/my/target/AdBanner;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/InterstitialImageView;->setAgeRestrictions(Ljava/lang/String;)V

    .line 13
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {v0}, Lcom/my/target/InterstitialImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/my/target/p1/b/InterstitialAdImageEngine$a;

    invoke-direct {v2, p0}, Lcom/my/target/p1/b/InterstitialAdImageEngine$a;-><init>(Lcom/my/target/p1/b/InterstitialAdImageEngine;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {v0}, Lcom/my/target/InterstitialImageView;->getCloseButton()Lcom/my/target/IconButton;

    move-result-object v0

    new-instance v1, Lcom/my/target/p1/b/InterstitialAdImageEngine$b;

    invoke-direct {v1, p0}, Lcom/my/target/p1/b/InterstitialAdImageEngine$b;-><init>(Lcom/my/target/p1/b/InterstitialAdImageEngine;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/my/target/p1/b/InterstitialAdImageEngine;->e:Lcom/my/target/p1/c/a/InterstitialAdImageBanner;

    invoke-virtual {v0}, Lcom/my/target/AdBanner;->q()Lcom/my/target/StatHolder;

    move-result-object v0

    const-string v1, "playbackStarted"

    invoke-virtual {v0, v1}, Lcom/my/target/StatHolder;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/my/target/StatResolver;->c(Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V
    .locals 0
    .param p1    # Lcom/my/target/common/MyTargetActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/my/target/p1/b/InterstitialAdEngine;->a(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V

    .line 6
    invoke-direct {p0, p3}, Lcom/my/target/p1/b/InterstitialAdImageEngine;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final a(Lcom/my/target/AdDialog;Landroid/widget/FrameLayout;)V
    .locals 0
    .param p1    # Lcom/my/target/AdDialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1, p2}, Lcom/my/target/p1/b/InterstitialAdEngine;->a(Lcom/my/target/AdDialog;Landroid/widget/FrameLayout;)V

    .line 4
    invoke-direct {p0, p2}, Lcom/my/target/p1/b/InterstitialAdImageEngine;->a(Landroid/view/ViewGroup;)V

    return-void
.end method
