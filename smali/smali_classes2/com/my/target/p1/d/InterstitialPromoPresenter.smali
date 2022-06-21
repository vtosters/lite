.class public final Lcom/my/target/p1/d/InterstitialPromoPresenter;
.super Ljava/lang/Object;
.source "InterstitialPromoPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/p1/d/InterstitialPromoPresenter$b;,
        Lcom/my/target/p1/d/InterstitialPromoPresenter$c;,
        Lcom/my/target/p1/d/InterstitialPromoPresenter$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/target/InterstitialPromoView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/my/target/p1/d/InterstitialPromoPresenter$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/p1/c/a/InterstitialAdCard;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/my/target/InterstitialPromoView$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/my/target/MediaBanner;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/util/Set;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/my/target/ProgressStat;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:J

.field private m:J

.field private n:F

.field private o:Z

.field private p:Lcom/my/target/p1/d/InterstitialPromoPresenter$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:Z


# direct methods
.method private constructor <init>(Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;Landroid/content/Context;)V
    .locals 7
    .param p1    # Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->i:Z

    .line 4
    iput-boolean v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->j:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->k:Z

    .line 6
    iput-boolean v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->q:Z

    .line 7
    iput-object p1, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->b:Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;

    .line 8
    new-instance v2, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;

    invoke-direct {v2, p0, v1}, Lcom/my/target/p1/d/InterstitialPromoPresenter$b;-><init>(Lcom/my/target/p1/d/InterstitialPromoPresenter;B)V

    iput-object v2, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->e:Lcom/my/target/InterstitialPromoView$d;

    .line 9
    invoke-virtual {p1}, Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;->J()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Lcom/my/target/CarouselTabletView;

    invoke-direct {v0, p2}, Lcom/my/target/CarouselTabletView;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 12
    :cond_1
    new-instance v0, Lcom/my/target/CarouselContainerView;

    invoke-direct {v0, p2}, Lcom/my/target/CarouselContainerView;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;->N()Lcom/my/target/MediaBanner;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;->M()I

    move-result v2

    if-ne v2, v0, :cond_3

    .line 14
    new-instance v0, Lcom/my/target/VideoStyleView;

    invoke-direct {v0, p2}, Lcom/my/target/VideoStyleView;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 15
    :cond_3
    new-instance v0, Lcom/my/target/DefaultView;

    invoke-direct {v0, p2}, Lcom/my/target/DefaultView;-><init>(Landroid/content/Context;)V

    .line 16
    :goto_1
    iput-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->a:Lcom/my/target/InterstitialPromoView;

    .line 17
    new-instance v0, Lcom/my/target/p1/d/InterstitialPromoPresenter$c;

    iget-object v2, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->a:Lcom/my/target/InterstitialPromoView;

    invoke-direct {v0, v2}, Lcom/my/target/p1/d/InterstitialPromoPresenter$c;-><init>(Lcom/my/target/InterstitialPromoView;)V

    iput-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->c:Lcom/my/target/p1/d/InterstitialPromoPresenter$c;

    .line 18
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->a:Lcom/my/target/InterstitialPromoView;

    iget-object v2, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->e:Lcom/my/target/InterstitialPromoView$d;

    invoke-virtual {v0, v2}, Lcom/my/target/InterstitialPromoView;->setInterstitialPromoViewListener(Lcom/my/target/InterstitialPromoView$d;)V

    .line 19
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->a:Lcom/my/target/InterstitialPromoView;

    invoke-virtual {v0, p1}, Lcom/my/target/InterstitialPromoView;->setBanner(Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;)V

    .line 20
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->a:Lcom/my/target/InterstitialPromoView;

    invoke-virtual {p1}, Lcom/my/target/AdBanner;->d()Lcom/my/target/ClickArea;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/my/target/InterstitialPromoView;->setClickArea(Lcom/my/target/ClickArea;)V

    .line 21
    invoke-virtual {p1}, Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;->N()Lcom/my/target/MediaBanner;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->f:Lcom/my/target/MediaBanner;

    .line 22
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->f:Lcom/my/target/MediaBanner;

    const-string v2, "banner is allowed to close"

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {v0}, Lcom/my/target/MediaBanner;->L()Z

    move-result v5

    iput-boolean v5, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->q:Z

    .line 24
    invoke-virtual {v0}, Lcom/my/target/MediaBanner;->T()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 25
    iput-wide v3, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->m:J

    .line 26
    :cond_4
    invoke-virtual {v0}, Lcom/my/target/MediaBanner;->M()Z

    move-result v5

    iput-boolean v5, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->i:Z

    .line 27
    iget-boolean v5, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->i:Z

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lcom/my/target/MediaBanner;->C()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-nez v5, :cond_5

    invoke-virtual {v0}, Lcom/my/target/MediaBanner;->T()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 28
    invoke-static {v2}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    .line 29
    iget-object v5, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->a:Lcom/my/target/InterstitialPromoView;

    invoke-virtual {v5}, Lcom/my/target/InterstitialPromoView;->a()V

    .line 30
    :cond_5
    invoke-virtual {v0}, Lcom/my/target/AdBanner;->j()F

    move-result v5

    iput v5, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->n:F

    .line 31
    invoke-virtual {v0}, Lcom/my/target/MediaBanner;->S()Z

    move-result v5

    iput-boolean v5, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->h:Z

    .line 32
    iget-boolean v5, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->h:Z

    if-eqz v5, :cond_6

    .line 33
    iget-object p2, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->a:Lcom/my/target/InterstitialPromoView;

    invoke-virtual {p2, v1}, Lcom/my/target/InterstitialPromoView;->a(I)V

    goto :goto_2

    .line 34
    :cond_6
    invoke-virtual {v0}, Lcom/my/target/MediaBanner;->T()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 35
    invoke-direct {p0, p2}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->a(Landroid/content/Context;)V

    .line 36
    :cond_7
    iget-object p2, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->a:Lcom/my/target/InterstitialPromoView;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/my/target/InterstitialPromoView;->a(I)V

    .line 37
    :cond_8
    :goto_2
    iget-object p2, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->f:Lcom/my/target/MediaBanner;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/my/target/MediaBanner;->T()Z

    move-result p2

    if-nez p2, :cond_b

    .line 38
    :cond_9
    invoke-virtual {p1}, Lcom/my/target/p1/c/a/InterstitialAdBanner;->B()F

    move-result p2

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p2, p2, v0

    float-to-long v0, p2

    iput-wide v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->l:J

    .line 39
    iget-wide v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->l:J

    cmp-long p2, v0, v3

    if-lez p2, :cond_a

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "banner will be allowed to close in "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->l:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " millis"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    .line 41
    iget-wide v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->l:J

    invoke-direct {p0, v0, v1}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->a(J)V

    goto :goto_3

    .line 42
    :cond_a
    invoke-static {v2}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    .line 43
    iget-object p2, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->a:Lcom/my/target/InterstitialPromoView;

    invoke-virtual {p2}, Lcom/my/target/InterstitialPromoView;->a()V

    .line 44
    :cond_b
    :goto_3
    invoke-virtual {p1}, Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;->J()Ljava/util/List;

    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    .line 46
    invoke-direct {p0, p1}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->a(Ljava/util/List;)V

    :cond_c
    return-void
.end method

.method static synthetic a(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Lcom/my/target/p1/d/InterstitialPromoPresenter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->p:Lcom/my/target/p1/d/InterstitialPromoPresenter$a;

    return-object p0
.end method

.method public static a(Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;Landroid/content/Context;)Lcom/my/target/p1/d/InterstitialPromoPresenter;
    .locals 1
    .param p0    # Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    new-instance v0, Lcom/my/target/p1/d/InterstitialPromoPresenter;

    invoke-direct {v0, p0, p1}, Lcom/my/target/p1/d/InterstitialPromoPresenter;-><init>(Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;Landroid/content/Context;)V

    return-object v0
.end method

.method private a(J)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->a:Lcom/my/target/InterstitialPromoView;

    iget-object v1, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->c:Lcom/my/target/p1/d/InterstitialPromoPresenter$c;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->m:J

    .line 18
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->a:Lcom/my/target/InterstitialPromoView;

    iget-object v1, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->c:Lcom/my/target/p1/d/InterstitialPromoPresenter$c;

    invoke-virtual {v0, v1, p1, p2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->e:Lcom/my/target/InterstitialPromoView$d;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/my/target/p1/d/InterstitialPromoPresenter;F)V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->g:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/ProgressStat;

    .line 26
    invoke-virtual {v1}, Lcom/my/target/ProgressStat;->c()F

    move-result v2

    cmpg-float v2, v2, p1

    if-gtz v2, :cond_0

    .line 27
    iget-object v2, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->a:Lcom/my/target/InterstitialPromoView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/my/target/StatResolver;->b(Lcom/my/target/Stat;Landroid/content/Context;)V

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/my/target/p1/d/InterstitialPromoPresenter;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->b(Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/p1/c/a/InterstitialAdCard;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->a:Lcom/my/target/InterstitialPromoView;

    invoke-virtual {v0}, Lcom/my/target/InterstitialPromoView;->getNumbersOfCurrentShowingCards()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    if-ltz v3, :cond_0

    .line 11
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/my/target/p1/c/a/InterstitialAdCard;

    .line 12
    iget-object v4, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v3}, Lcom/my/target/AdBanner;->q()Lcom/my/target/StatHolder;

    move-result-object v3

    const-string v4, "playbackStarted"

    invoke-virtual {v3, v4}, Lcom/my/target/StatHolder;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->a:Lcom/my/target/InterstitialPromoView;

    .line 14
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 15
    invoke-static {v3, v4}, Lcom/my/target/StatResolver;->c(Ljava/util/List;Landroid/content/Context;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/my/target/p1/d/InterstitialPromoPresenter;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->e:Lcom/my/target/InterstitialPromoView$d;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/my/target/p1/d/InterstitialPromoPresenter;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic c(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Lcom/my/target/InterstitialPromoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->a:Lcom/my/target/InterstitialPromoView;

    return-object p0
.end method

.method static synthetic d(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->b:Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;

    return-object p0
.end method

.method static synthetic e(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Lcom/my/target/MediaBanner;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->f:Lcom/my/target/MediaBanner;

    return-object v0
.end method

.method static synthetic f(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->h:Z

    return p0
.end method

.method static synthetic g(Lcom/my/target/p1/d/InterstitialPromoPresenter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->a:Lcom/my/target/InterstitialPromoView;

    invoke-virtual {v0}, Lcom/my/target/InterstitialPromoView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->a:Lcom/my/target/InterstitialPromoView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->a(Landroid/content/Context;)V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->a:Lcom/my/target/InterstitialPromoView;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/my/target/InterstitialPromoView;->a(I)V

    return-void
.end method

.method static synthetic h(Lcom/my/target/p1/d/InterstitialPromoPresenter;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->a:Lcom/my/target/InterstitialPromoView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/my/target/InterstitialPromoView;->a(I)V

    return-void
.end method

.method static synthetic i(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->k:Z

    return p0
.end method

.method static synthetic j(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Lcom/my/target/MediaBanner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->f:Lcom/my/target/MediaBanner;

    return-object p0
.end method

.method static synthetic k(Lcom/my/target/p1/d/InterstitialPromoPresenter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->a:Lcom/my/target/InterstitialPromoView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->b(Landroid/content/Context;)V

    .line 2
    iget-object p0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->a:Lcom/my/target/InterstitialPromoView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/my/target/InterstitialPromoView;->a(I)V

    return-void
.end method

.method static synthetic l(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->i:Z

    return p0
.end method

.method static synthetic m(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->o:Z

    return p0
.end method

.method static synthetic n(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->j:Z

    return p0
.end method

.method static synthetic o(Lcom/my/target/p1/d/InterstitialPromoPresenter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->g:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->f:Lcom/my/target/MediaBanner;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/my/target/AdBanner;->q()Lcom/my/target/StatHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/StatHolder;->c()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->g:Ljava/util/Set;

    :cond_1
    return-void
.end method

.method static synthetic p(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->j:Z

    return v0
.end method

.method static synthetic q(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->k:Z

    return v0
.end method

.method static synthetic r(Lcom/my/target/p1/d/InterstitialPromoPresenter;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->n:F

    return p0
.end method

.method static synthetic s(Lcom/my/target/p1/d/InterstitialPromoPresenter;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->q:Z

    return v0
.end method

.method static synthetic t(Lcom/my/target/p1/d/InterstitialPromoPresenter;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->j:Z

    .line 2
    iget-object v1, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->a:Lcom/my/target/InterstitialPromoView;

    invoke-virtual {v1}, Lcom/my/target/InterstitialPromoView;->a()V

    .line 3
    iget-object v1, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->f:Lcom/my/target/MediaBanner;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/my/target/MediaBanner;->O()Z

    move-result v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->a:Lcom/my/target/InterstitialPromoView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->b(Landroid/content/Context;)V

    .line 6
    iget-object p0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->a:Lcom/my/target/InterstitialPromoView;

    invoke-virtual {p0, v0}, Lcom/my/target/InterstitialPromoView;->b(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->a:Lcom/my/target/InterstitialPromoView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->b(Landroid/content/Context;)V

    .line 8
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->a:Lcom/my/target/InterstitialPromoView;

    invoke-virtual {v0}, Lcom/my/target/InterstitialPromoView;->c()V

    return-void
.end method

.method public final a(Lcom/my/target/p1/d/InterstitialPromoPresenter$a;)V
    .locals 0
    .param p1    # Lcom/my/target/p1/d/InterstitialPromoPresenter$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    iput-object p1, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->p:Lcom/my/target/p1/d/InterstitialPromoPresenter$a;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->o:Z

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->a:Lcom/my/target/InterstitialPromoView;

    return-object v0
.end method

.method public final c()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->a:Lcom/my/target/InterstitialPromoView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->b(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->a:Lcom/my/target/InterstitialPromoView;

    invoke-virtual {v0}, Lcom/my/target/InterstitialPromoView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->a:Lcom/my/target/InterstitialPromoView;

    invoke-virtual {v0}, Lcom/my/target/InterstitialPromoView;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->f:Lcom/my/target/MediaBanner;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/my/target/AdBanner;->q()Lcom/my/target/StatHolder;

    move-result-object v0

    const-string v1, "playbackPaused"

    invoke-virtual {v0, v1}, Lcom/my/target/StatHolder;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->a:Lcom/my/target/InterstitialPromoView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/my/target/StatResolver;->c(Ljava/util/List;Landroid/content/Context;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->a:Lcom/my/target/InterstitialPromoView;

    invoke-virtual {v0}, Lcom/my/target/InterstitialPromoView;->g()V

    .line 7
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->a:Lcom/my/target/InterstitialPromoView;

    iget-object v1, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->c:Lcom/my/target/p1/d/InterstitialPromoPresenter$c;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    iget-wide v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->m:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 10
    iget-wide v4, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->l:J

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    sub-long/2addr v4, v0

    .line 11
    iput-wide v4, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->l:J

    return-void

    .line 12
    :cond_1
    iput-wide v2, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->l:J

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->i:Z

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->a(J)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->a:Lcom/my/target/InterstitialPromoView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/my/target/p1/d/InterstitialPromoPresenter;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/my/target/p1/d/InterstitialPromoPresenter;->q:Z

    return v0
.end method
