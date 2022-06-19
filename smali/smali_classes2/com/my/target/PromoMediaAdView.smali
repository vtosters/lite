.class public final Lcom/my/target/PromoMediaAdView;
.super Landroid/view/ViewGroup;
.source "PromoMediaAdView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/PromoMediaAdView$a;
    }
.end annotation


# instance fields
.field private B:Lcom/my/target/VideoPlayer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private C:Lcom/my/target/common/e/VideoData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private D:Lcom/my/target/InterstitialPromoView$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private E:I

.field private F:I

.field private G:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final a:Lcom/my/target/SmartImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/my/target/UiUtils;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/my/target/IconButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/my/target/PromoMediaAdView$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/my/target/InterstitialVideoTextureView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/my/target/UiUtils;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/UiUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/my/target/PromoMediaAdView;->b:Lcom/my/target/UiUtils;

    .line 3
    iput-boolean p3, p0, Lcom/my/target/PromoMediaAdView;->c:Z

    .line 4
    new-instance p2, Lcom/my/target/SmartImageView;

    invoke-direct {p2, p1}, Lcom/my/target/SmartImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/PromoMediaAdView;->a:Lcom/my/target/SmartImageView;

    .line 5
    new-instance p2, Lcom/my/target/IconButton;

    invoke-direct {p2, p1}, Lcom/my/target/IconButton;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/PromoMediaAdView;->d:Lcom/my/target/IconButton;

    .line 6
    new-instance p2, Landroid/widget/ProgressBar;

    const/4 p3, 0x0

    const v0, 0x101007a

    invoke-direct {p2, p1, p3, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/my/target/PromoMediaAdView;->h:Landroid/widget/ProgressBar;

    .line 7
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/PromoMediaAdView;->g:Landroid/widget/FrameLayout;

    .line 8
    iget-object p2, p0, Lcom/my/target/PromoMediaAdView;->g:Landroid/widget/FrameLayout;

    const/4 p3, 0x0

    const v0, 0x33c5eaf8

    invoke-static {p2, p3, v0}, Lcom/my/target/UiUtils;->a(Landroid/view/View;II)V

    .line 9
    new-instance p2, Lcom/my/target/InterstitialVideoTextureView;

    invoke-direct {p2, p1}, Lcom/my/target/InterstitialVideoTextureView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/PromoMediaAdView;->f:Lcom/my/target/InterstitialVideoTextureView;

    .line 10
    new-instance p1, Lcom/my/target/PromoMediaAdView$a;

    invoke-direct {p1, p0, p3}, Lcom/my/target/PromoMediaAdView$a;-><init>(Lcom/my/target/PromoMediaAdView;B)V

    iput-object p1, p0, Lcom/my/target/PromoMediaAdView;->e:Lcom/my/target/PromoMediaAdView$a;

    return-void
.end method

.method static synthetic a(Lcom/my/target/PromoMediaAdView;)Lcom/my/target/InterstitialPromoView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/PromoMediaAdView;->D:Lcom/my/target/InterstitialPromoView$d;

    return-object p0
.end method

.method private b(Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;)V
    .locals 3
    .param p1    # Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    iget-object v0, p0, Lcom/my/target/PromoMediaAdView;->g:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/my/target/PromoMediaAdView;->d:Lcom/my/target/IconButton;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {p1}, Lcom/my/target/AdBanner;->n()Lcom/my/target/common/e/ImageData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/my/target/common/e/ImageData;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/my/target/MediaData;->d()I

    move-result v0

    iput v0, p0, Lcom/my/target/PromoMediaAdView;->F:I

    .line 18
    invoke-virtual {p1}, Lcom/my/target/MediaData;->b()I

    move-result v0

    iput v0, p0, Lcom/my/target/PromoMediaAdView;->E:I

    .line 19
    iget v0, p0, Lcom/my/target/PromoMediaAdView;->F:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/my/target/PromoMediaAdView;->E:I

    if-nez v0, :cond_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/common/e/ImageData;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/my/target/PromoMediaAdView;->F:I

    .line 21
    invoke-virtual {p1}, Lcom/my/target/common/e/ImageData;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/my/target/PromoMediaAdView;->E:I

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/my/target/PromoMediaAdView;->a:Lcom/my/target/SmartImageView;

    invoke-virtual {p1}, Lcom/my/target/common/e/ImageData;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/my/target/SmartImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 23
    iget-object p1, p0, Lcom/my/target/PromoMediaAdView;->a:Lcom/my/target/SmartImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/my/target/PromoMediaAdView;->a:Lcom/my/target/SmartImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/my/target/PromoMediaAdView;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/my/target/PromoMediaAdView;->B:Lcom/my/target/VideoPlayer;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/my/target/VideoPlayer;->a()V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/my/target/VideoPlayer;->b()V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/my/target/VideoPlayer;->c()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/my/target/PromoMediaAdView;->b(Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;)V

    return-void
.end method

.method final a(Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;I)V
    .locals 3
    .param p1    # Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-virtual {p1}, Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;->N()Lcom/my/target/MediaBanner;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/my/target/PromoMediaAdView;->g:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    invoke-virtual {p1}, Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;->N()Lcom/my/target/MediaBanner;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Lcom/my/target/MediaBanner;->G()Lcom/my/target/MediaData;

    move-result-object v1

    check-cast v1, Lcom/my/target/common/e/VideoData;

    iput-object v1, p0, Lcom/my/target/PromoMediaAdView;->C:Lcom/my/target/common/e/VideoData;

    .line 13
    iget-object v1, p0, Lcom/my/target/PromoMediaAdView;->C:Lcom/my/target/common/e/VideoData;

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/my/target/VideoPlayer;->a(Landroid/content/Context;)Lcom/my/target/VideoPlayer;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/PromoMediaAdView;->B:Lcom/my/target/VideoPlayer;

    .line 15
    iget-object v1, p0, Lcom/my/target/PromoMediaAdView;->B:Lcom/my/target/VideoPlayer;

    iget-object v2, p0, Lcom/my/target/PromoMediaAdView;->D:Lcom/my/target/InterstitialPromoView$d;

    invoke-virtual {v1, v2}, Lcom/my/target/VideoPlayer;->a(Lcom/my/target/VideoPlayer$b;)V

    .line 16
    iget-object v1, p0, Lcom/my/target/PromoMediaAdView;->C:Lcom/my/target/common/e/VideoData;

    invoke-virtual {v1}, Lcom/my/target/MediaData;->d()I

    move-result v1

    iput v1, p0, Lcom/my/target/PromoMediaAdView;->F:I

    .line 17
    iget-object v1, p0, Lcom/my/target/PromoMediaAdView;->C:Lcom/my/target/common/e/VideoData;

    invoke-virtual {v1}, Lcom/my/target/MediaData;->b()I

    move-result v1

    iput v1, p0, Lcom/my/target/PromoMediaAdView;->E:I

    .line 18
    invoke-virtual {v0}, Lcom/my/target/MediaBanner;->J()Lcom/my/target/common/e/ImageData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/my/target/common/e/ImageData;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/PromoMediaAdView;->G:Landroid/graphics/Bitmap;

    .line 20
    iget-object v0, p0, Lcom/my/target/PromoMediaAdView;->a:Lcom/my/target/SmartImageView;

    iget-object v1, p0, Lcom/my/target/PromoMediaAdView;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/my/target/SmartImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/AdBanner;->n()Lcom/my/target/common/e/ImageData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/my/target/common/e/ImageData;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/PromoMediaAdView;->G:Landroid/graphics/Bitmap;

    .line 23
    iget-object v0, p0, Lcom/my/target/PromoMediaAdView;->a:Lcom/my/target/SmartImageView;

    iget-object v1, p0, Lcom/my/target/PromoMediaAdView;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/my/target/SmartImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    .line 24
    invoke-virtual {p1}, Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;->K()Lcom/my/target/common/e/ImageData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p1}, Lcom/my/target/common/e/ImageData;->a()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 26
    iget-object p2, p0, Lcom/my/target/PromoMediaAdView;->d:Lcom/my/target/IconButton;

    invoke-virtual {p1}, Lcom/my/target/common/e/ImageData;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/my/target/IconButton;->a(Landroid/graphics/Bitmap;Z)V

    return-void

    .line 27
    :cond_2
    iget-boolean p1, p0, Lcom/my/target/PromoMediaAdView;->c:Z

    if-eqz p1, :cond_3

    .line 28
    iget-object p1, p0, Lcom/my/target/PromoMediaAdView;->b:Lcom/my/target/UiUtils;

    const/16 p2, 0x8c

    invoke-virtual {p1, p2}, Lcom/my/target/UiUtils;->a(I)I

    move-result p1

    goto :goto_1

    .line 29
    :cond_3
    iget-object p1, p0, Lcom/my/target/PromoMediaAdView;->b:Lcom/my/target/UiUtils;

    const/16 p2, 0x60

    invoke-virtual {p1, p2}, Lcom/my/target/UiUtils;->a(I)I

    move-result p1

    .line 30
    :goto_1
    iget-object p2, p0, Lcom/my/target/PromoMediaAdView;->d:Lcom/my/target/IconButton;

    invoke-static {p1}, Lcom/my/target/p1/e/InterstitialAdResources;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/my/target/IconButton;->a(Landroid/graphics/Bitmap;Z)V

    :cond_4
    return-void

    .line 31
    :cond_5
    invoke-direct {p0, p1}, Lcom/my/target/PromoMediaAdView;->b(Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;)V

    return-void
.end method

.method final a(Z)V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/my/target/PromoMediaAdView;->B:Lcom/my/target/VideoPlayer;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Lcom/my/target/VideoPlayer;->j()V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/my/target/PromoMediaAdView;->a:Lcom/my/target/SmartImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/my/target/PromoMediaAdView;->a:Lcom/my/target/SmartImageView;

    iget-object v2, p0, Lcom/my/target/PromoMediaAdView;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/my/target/SmartImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz p1, :cond_1

    .line 36
    iget-object p1, p0, Lcom/my/target/PromoMediaAdView;->d:Lcom/my/target/IconButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/my/target/PromoMediaAdView;->a:Lcom/my/target/SmartImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object p1, p0, Lcom/my/target/PromoMediaAdView;->d:Lcom/my/target/IconButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/PromoMediaAdView;->d:Lcom/my/target/IconButton;

    const-string v1, "play_button"

    invoke-static {v0, v1}, Lcom/my/target/UiUtils;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/my/target/PromoMediaAdView;->a:Lcom/my/target/SmartImageView;

    const-string v1, "media_image"

    invoke-static {v0, v1}, Lcom/my/target/UiUtils;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/my/target/PromoMediaAdView;->f:Lcom/my/target/InterstitialVideoTextureView;

    const-string v1, "video_texture"

    invoke-static {v0, v1}, Lcom/my/target/UiUtils;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/my/target/PromoMediaAdView;->a:Lcom/my/target/SmartImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    iget-object v0, p0, Lcom/my/target/PromoMediaAdView;->a:Lcom/my/target/SmartImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 6
    iget-object v0, p0, Lcom/my/target/PromoMediaAdView;->f:Lcom/my/target/InterstitialVideoTextureView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/my/target/PromoMediaAdView;->h:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/my/target/PromoMediaAdView;->a:Lcom/my/target/SmartImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/my/target/PromoMediaAdView;->h:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/my/target/PromoMediaAdView;->d:Lcom/my/target/IconButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/my/target/PromoMediaAdView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/PromoMediaAdView;->a:Lcom/my/target/SmartImageView;

    iget-object v1, p0, Lcom/my/target/PromoMediaAdView;->e:Lcom/my/target/PromoMediaAdView$a;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/my/target/PromoMediaAdView;->d:Lcom/my/target/IconButton;

    iget-object v1, p0, Lcom/my/target/PromoMediaAdView;->e:Lcom/my/target/PromoMediaAdView$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/my/target/PromoMediaAdView;->e:Lcom/my/target/PromoMediaAdView$a;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/PromoMediaAdView;->d:Lcom/my/target/IconButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/my/target/PromoMediaAdView;->h:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/my/target/PromoMediaAdView;->C:Lcom/my/target/common/e/VideoData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/PromoMediaAdView;->B:Lcom/my/target/VideoPlayer;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/my/target/PromoMediaAdView;->D:Lcom/my/target/InterstitialPromoView$d;

    invoke-virtual {v0, v1}, Lcom/my/target/VideoPlayer;->a(Lcom/my/target/VideoPlayer$b;)V

    .line 5
    iget-object v0, p0, Lcom/my/target/PromoMediaAdView;->B:Lcom/my/target/VideoPlayer;

    iget-object v1, p0, Lcom/my/target/PromoMediaAdView;->C:Lcom/my/target/common/e/VideoData;

    iget-object v2, p0, Lcom/my/target/PromoMediaAdView;->f:Lcom/my/target/InterstitialVideoTextureView;

    invoke-virtual {v0, v1, v2}, Lcom/my/target/VideoPlayer;->a(Lcom/my/target/common/e/VideoData;Landroid/view/TextureView;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/PromoMediaAdView;->B:Lcom/my/target/VideoPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/my/target/VideoPlayer;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/my/target/PromoMediaAdView;->B:Lcom/my/target/VideoPlayer;

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/PromoMediaAdView;->B:Lcom/my/target/VideoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/VideoPlayer;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/PromoMediaAdView;->B:Lcom/my/target/VideoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/VideoPlayer;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/PromoMediaAdView;->B:Lcom/my/target/VideoPlayer;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/my/target/VideoPlayer;->h()V

    .line 3
    iget-object v0, p0, Lcom/my/target/PromoMediaAdView;->a:Lcom/my/target/SmartImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/my/target/PromoMediaAdView;->f:Lcom/my/target/InterstitialVideoTextureView;

    invoke-virtual {v0}, Lcom/my/target/InterstitialVideoTextureView;->getScreenShot()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lcom/my/target/PromoMediaAdView;->B:Lcom/my/target/VideoPlayer;

    invoke-virtual {v2}, Lcom/my/target/VideoPlayer;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/my/target/PromoMediaAdView;->a:Lcom/my/target/SmartImageView;

    invoke-virtual {v2, v0}, Lcom/my/target/SmartImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/my/target/PromoMediaAdView;->d:Lcom/my/target/IconButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/PromoMediaAdView;->B:Lcom/my/target/VideoPlayer;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/my/target/PromoMediaAdView;->C:Lcom/my/target/common/e/VideoData;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/my/target/VideoPlayer;->i()V

    .line 4
    iget-object v0, p0, Lcom/my/target/PromoMediaAdView;->a:Lcom/my/target/SmartImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/my/target/PromoMediaAdView;->d:Lcom/my/target/IconButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/my/target/PromoMediaAdView;->D:Lcom/my/target/InterstitialPromoView$d;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/my/target/InterstitialPromoView$d;->F()V

    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 5

    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v3, p4, p2

    sub-int/2addr v3, v1

    .line 6
    div-int/lit8 v3, v3, 0x2

    sub-int v4, p5, p3

    sub-int/2addr v4, v2

    .line 7
    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v3

    add-int/2addr v2, v4

    .line 8
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 5
    iget v2, p0, Lcom/my/target/PromoMediaAdView;->E:I

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    iget v5, p0, Lcom/my/target/PromoMediaAdView;->F:I

    if-nez v5, :cond_0

    goto/16 :goto_3

    :cond_0
    const/high16 v6, -0x80000000

    if-nez v1, :cond_1

    if-nez p2, :cond_1

    move p2, v2

    move p1, v5

    const/high16 v0, -0x80000000

    const/high16 v1, -0x80000000

    :cond_1
    if-eqz p2, :cond_2

    if-nez v1, :cond_3

    :cond_2
    int-to-float p2, p1

    .line 6
    iget v1, p0, Lcom/my/target/PromoMediaAdView;->F:I

    int-to-float v1, v1

    div-float/2addr p2, v1

    iget v1, p0, Lcom/my/target/PromoMediaAdView;->E:I

    int-to-float v1, v1

    mul-float p2, p2, v1

    float-to-int p2, p2

    :cond_3
    if-eqz p1, :cond_4

    if-nez v0, :cond_5

    :cond_4
    int-to-float p1, p2

    .line 7
    iget v0, p0, Lcom/my/target/PromoMediaAdView;->E:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, p0, Lcom/my/target/PromoMediaAdView;->F:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 8
    :cond_5
    iget v0, p0, Lcom/my/target/PromoMediaAdView;->F:I

    int-to-float v0, v0

    iget v1, p0, Lcom/my/target/PromoMediaAdView;->E:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, p1

    div-float/2addr v1, v0

    int-to-float v2, p2

    cmpl-float v5, v1, v2

    if-lez v5, :cond_6

    mul-float v0, v0, v2

    float-to-int p1, v0

    goto :goto_0

    :cond_6
    float-to-int p2, v1

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_a

    .line 10
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_9

    .line 12
    iget-object v1, p0, Lcom/my/target/PromoMediaAdView;->a:Lcom/my/target/SmartImageView;

    if-eq v0, v1, :cond_8

    iget-object v1, p0, Lcom/my/target/PromoMediaAdView;->g:Landroid/widget/FrameLayout;

    if-eq v0, v1, :cond_8

    iget-object v1, p0, Lcom/my/target/PromoMediaAdView;->f:Lcom/my/target/InterstitialVideoTextureView;

    if-ne v0, v1, :cond_7

    goto :goto_1

    :cond_7
    const/high16 v1, -0x80000000

    goto :goto_2

    :cond_8
    :goto_1
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    :goto_2
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 14
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_a
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    .line 17
    :cond_b
    :goto_3
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 18
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 19
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void
.end method

.method public final setImageClickable(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/my/target/PromoMediaAdView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/my/target/PromoMediaAdView;->g:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lcom/my/target/PromoMediaAdView;->g:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void
.end method

.method public final setInterstitialPromoViewListener(Lcom/my/target/InterstitialPromoView$d;)V
    .locals 1
    .param p1    # Lcom/my/target/InterstitialPromoView$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/PromoMediaAdView;->D:Lcom/my/target/InterstitialPromoView$d;

    .line 2
    iget-object v0, p0, Lcom/my/target/PromoMediaAdView;->B:Lcom/my/target/VideoPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/my/target/VideoPlayer;->a(Lcom/my/target/VideoPlayer$b;)V

    :cond_0
    return-void
.end method
