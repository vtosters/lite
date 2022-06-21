.class public final Lcom/my/target/CarouselContainerView;
.super Lcom/my/target/InterstitialPromoView;
.source "CarouselContainerView.java"


# instance fields
.field private final B:Lcom/my/target/InterstitialPromoView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final C:Lcom/my/target/InterstitialPromoView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private D:Lcom/my/target/InterstitialPromoView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/my/target/InterstitialPromoView;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Lcom/my/target/CarouselHorizontalView;

    invoke-direct {v0, p1}, Lcom/my/target/CarouselHorizontalView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/CarouselContainerView;->B:Lcom/my/target/InterstitialPromoView;

    .line 3
    new-instance v0, Lcom/my/target/CarouselVerticalView;

    invoke-direct {v0, p1}, Lcom/my/target/CarouselVerticalView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/CarouselContainerView;->C:Lcom/my/target/InterstitialPromoView;

    .line 4
    iget-object p1, p0, Lcom/my/target/CarouselContainerView;->C:Lcom/my/target/InterstitialPromoView;

    iput-object p1, p0, Lcom/my/target/CarouselContainerView;->D:Lcom/my/target/InterstitialPromoView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/CarouselContainerView;->C:Lcom/my/target/InterstitialPromoView;

    invoke-virtual {v0}, Lcom/my/target/InterstitialPromoView;->a()V

    .line 2
    iget-object v0, p0, Lcom/my/target/CarouselContainerView;->B:Lcom/my/target/InterstitialPromoView;

    invoke-virtual {v0}, Lcom/my/target/InterstitialPromoView;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/my/target/CarouselContainerView;->B:Lcom/my/target/InterstitialPromoView;

    invoke-virtual {v0, p1}, Lcom/my/target/InterstitialPromoView;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/my/target/CarouselContainerView;->C:Lcom/my/target/InterstitialPromoView;

    invoke-virtual {v0, p1}, Lcom/my/target/InterstitialPromoView;->a(I)V

    return-void
.end method

.method public final a(Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;)V
    .locals 0
    .param p1    # Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/CarouselContainerView;->B:Lcom/my/target/InterstitialPromoView;

    invoke-virtual {v0, p1}, Lcom/my/target/InterstitialPromoView;->b(Z)V

    .line 2
    iget-object v0, p0, Lcom/my/target/CarouselContainerView;->C:Lcom/my/target/InterstitialPromoView;

    invoke-virtual {v0, p1}, Lcom/my/target/InterstitialPromoView;->b(Z)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/CarouselContainerView;->B:Lcom/my/target/InterstitialPromoView;

    invoke-virtual {v0}, Lcom/my/target/InterstitialPromoView;->g()V

    .line 2
    iget-object v0, p0, Lcom/my/target/CarouselContainerView;->C:Lcom/my/target/InterstitialPromoView;

    invoke-virtual {v0}, Lcom/my/target/InterstitialPromoView;->g()V

    return-void
.end method

.method public final getCloseButton()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumbersOfCurrentShowingCards()[I
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/CarouselContainerView;->D:Lcom/my/target/InterstitialPromoView;

    invoke-virtual {v0}, Lcom/my/target/InterstitialPromoView;->getNumbersOfCurrentShowingCards()[I

    move-result-object v0

    return-object v0
.end method

.method public final getSoundButton()Lcom/my/target/IconButton;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/CarouselContainerView;->D:Lcom/my/target/InterstitialPromoView;

    invoke-virtual {v0}, Lcom/my/target/InterstitialPromoView;->h()V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/CarouselContainerView;->B:Lcom/my/target/InterstitialPromoView;

    invoke-virtual {v0}, Lcom/my/target/InterstitialPromoView;->i()V

    .line 2
    iget-object v0, p0, Lcom/my/target/CarouselContainerView;->C:Lcom/my/target/InterstitialPromoView;

    invoke-virtual {v0}, Lcom/my/target/InterstitialPromoView;->i()V

    return-void
.end method

.method public final setBanner(Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;)V
    .locals 1
    .param p1    # Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/my/target/InterstitialPromoView;->setBanner(Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;)V

    .line 2
    iget-object v0, p0, Lcom/my/target/CarouselContainerView;->C:Lcom/my/target/InterstitialPromoView;

    invoke-virtual {v0, p1}, Lcom/my/target/InterstitialPromoView;->setBanner(Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;)V

    .line 3
    iget-object v0, p0, Lcom/my/target/CarouselContainerView;->B:Lcom/my/target/InterstitialPromoView;

    invoke-virtual {v0, p1}, Lcom/my/target/InterstitialPromoView;->setBanner(Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;)V

    return-void
.end method

.method public final setClickArea(Lcom/my/target/ClickArea;)V
    .locals 2
    .param p1    # Lcom/my/target/ClickArea;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Apply click area "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/target/ClickArea;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/my/target/CarouselContainerView;->B:Lcom/my/target/InterstitialPromoView;

    invoke-virtual {v0, p1}, Lcom/my/target/InterstitialPromoView;->setClickArea(Lcom/my/target/ClickArea;)V

    .line 3
    iget-object v0, p0, Lcom/my/target/CarouselContainerView;->C:Lcom/my/target/InterstitialPromoView;

    invoke-virtual {v0, p1}, Lcom/my/target/InterstitialPromoView;->setClickArea(Lcom/my/target/ClickArea;)V

    return-void
.end method

.method public final setInterstitialPromoViewListener(Lcom/my/target/InterstitialPromoView$d;)V
    .locals 1
    .param p1    # Lcom/my/target/InterstitialPromoView$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/my/target/InterstitialPromoView;->setInterstitialPromoViewListener(Lcom/my/target/InterstitialPromoView$d;)V

    .line 2
    iget-object v0, p0, Lcom/my/target/CarouselContainerView;->B:Lcom/my/target/InterstitialPromoView;

    invoke-virtual {v0, p1}, Lcom/my/target/InterstitialPromoView;->setInterstitialPromoViewListener(Lcom/my/target/InterstitialPromoView$d;)V

    .line 3
    iget-object v0, p0, Lcom/my/target/CarouselContainerView;->C:Lcom/my/target/InterstitialPromoView;

    invoke-virtual {v0, p1}, Lcom/my/target/InterstitialPromoView;->setInterstitialPromoViewListener(Lcom/my/target/InterstitialPromoView$d;)V

    return-void
.end method

.method protected final setLayoutOrientation(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/my/target/InterstitialPromoView;->setLayoutOrientation(I)V

    .line 2
    iget-object v0, p0, Lcom/my/target/CarouselContainerView;->B:Lcom/my/target/InterstitialPromoView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/my/target/CarouselContainerView;->B:Lcom/my/target/InterstitialPromoView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/my/target/CarouselContainerView;->C:Lcom/my/target/InterstitialPromoView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/my/target/CarouselContainerView;->C:Lcom/my/target/InterstitialPromoView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/my/target/CarouselContainerView;->B:Lcom/my/target/InterstitialPromoView;

    iput-object p1, p0, Lcom/my/target/CarouselContainerView;->D:Lcom/my/target/InterstitialPromoView;

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/my/target/CarouselContainerView;->C:Lcom/my/target/InterstitialPromoView;

    iput-object p1, p0, Lcom/my/target/CarouselContainerView;->D:Lcom/my/target/InterstitialPromoView;

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/my/target/CarouselContainerView;->D:Lcom/my/target/InterstitialPromoView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTimeChanged(F)V
    .locals 0

    return-void
.end method
