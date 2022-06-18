.class public final Lcom/my/target/m2;
.super Lcom/my/target/e2;
.source "CarouselContainerView.java"


# instance fields
.field private final B:Lcom/my/target/e2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final C:Lcom/my/target/e2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private D:Lcom/my/target/e2;
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
    invoke-direct {p0, p1, v0}, Lcom/my/target/e2;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Lcom/my/target/n2;

    invoke-direct {v0, p1}, Lcom/my/target/n2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/m2;->B:Lcom/my/target/e2;

    .line 3
    new-instance v0, Lcom/my/target/p2;

    invoke-direct {v0, p1}, Lcom/my/target/p2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/m2;->C:Lcom/my/target/e2;

    .line 4
    iget-object p1, p0, Lcom/my/target/m2;->C:Lcom/my/target/e2;

    iput-object p1, p0, Lcom/my/target/m2;->D:Lcom/my/target/e2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/m2;->C:Lcom/my/target/e2;

    invoke-virtual {v0}, Lcom/my/target/e2;->a()V

    .line 2
    iget-object v0, p0, Lcom/my/target/m2;->B:Lcom/my/target/e2;

    invoke-virtual {v0}, Lcom/my/target/e2;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/my/target/m2;->B:Lcom/my/target/e2;

    invoke-virtual {v0, p1}, Lcom/my/target/e2;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/my/target/m2;->C:Lcom/my/target/e2;

    invoke-virtual {v0, p1}, Lcom/my/target/e2;->a(I)V

    return-void
.end method

.method public final a(Lcom/my/target/p1/c/a/e;)V
    .locals 0
    .param p1    # Lcom/my/target/p1/c/a/e;
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
    iget-object v0, p0, Lcom/my/target/m2;->B:Lcom/my/target/e2;

    invoke-virtual {v0, p1}, Lcom/my/target/e2;->b(Z)V

    .line 2
    iget-object v0, p0, Lcom/my/target/m2;->C:Lcom/my/target/e2;

    invoke-virtual {v0, p1}, Lcom/my/target/e2;->b(Z)V

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
    iget-object v0, p0, Lcom/my/target/m2;->B:Lcom/my/target/e2;

    invoke-virtual {v0}, Lcom/my/target/e2;->g()V

    .line 2
    iget-object v0, p0, Lcom/my/target/m2;->C:Lcom/my/target/e2;

    invoke-virtual {v0}, Lcom/my/target/e2;->g()V

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
    iget-object v0, p0, Lcom/my/target/m2;->D:Lcom/my/target/e2;

    invoke-virtual {v0}, Lcom/my/target/e2;->getNumbersOfCurrentShowingCards()[I

    move-result-object v0

    return-object v0
.end method

.method public final getSoundButton()Lcom/my/target/x0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/m2;->D:Lcom/my/target/e2;

    invoke-virtual {v0}, Lcom/my/target/e2;->h()V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/m2;->B:Lcom/my/target/e2;

    invoke-virtual {v0}, Lcom/my/target/e2;->i()V

    .line 2
    iget-object v0, p0, Lcom/my/target/m2;->C:Lcom/my/target/e2;

    invoke-virtual {v0}, Lcom/my/target/e2;->i()V

    return-void
.end method

.method public final setBanner(Lcom/my/target/p1/c/a/e;)V
    .locals 1
    .param p1    # Lcom/my/target/p1/c/a/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/my/target/e2;->setBanner(Lcom/my/target/p1/c/a/e;)V

    .line 2
    iget-object v0, p0, Lcom/my/target/m2;->C:Lcom/my/target/e2;

    invoke-virtual {v0, p1}, Lcom/my/target/e2;->setBanner(Lcom/my/target/p1/c/a/e;)V

    .line 3
    iget-object v0, p0, Lcom/my/target/m2;->B:Lcom/my/target/e2;

    invoke-virtual {v0, p1}, Lcom/my/target/e2;->setBanner(Lcom/my/target/p1/c/a/e;)V

    return-void
.end method

.method public final setClickArea(Lcom/my/target/h;)V
    .locals 2
    .param p1    # Lcom/my/target/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Apply click area "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/target/h;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/g3;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/my/target/m2;->B:Lcom/my/target/e2;

    invoke-virtual {v0, p1}, Lcom/my/target/e2;->setClickArea(Lcom/my/target/h;)V

    .line 3
    iget-object v0, p0, Lcom/my/target/m2;->C:Lcom/my/target/e2;

    invoke-virtual {v0, p1}, Lcom/my/target/e2;->setClickArea(Lcom/my/target/h;)V

    return-void
.end method

.method public final setInterstitialPromoViewListener(Lcom/my/target/e2$d;)V
    .locals 1
    .param p1    # Lcom/my/target/e2$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/my/target/e2;->setInterstitialPromoViewListener(Lcom/my/target/e2$d;)V

    .line 2
    iget-object v0, p0, Lcom/my/target/m2;->B:Lcom/my/target/e2;

    invoke-virtual {v0, p1}, Lcom/my/target/e2;->setInterstitialPromoViewListener(Lcom/my/target/e2$d;)V

    .line 3
    iget-object v0, p0, Lcom/my/target/m2;->C:Lcom/my/target/e2;

    invoke-virtual {v0, p1}, Lcom/my/target/e2;->setInterstitialPromoViewListener(Lcom/my/target/e2$d;)V

    return-void
.end method

.method protected final setLayoutOrientation(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/my/target/e2;->setLayoutOrientation(I)V

    .line 2
    iget-object v0, p0, Lcom/my/target/m2;->B:Lcom/my/target/e2;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/my/target/m2;->B:Lcom/my/target/e2;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/my/target/m2;->C:Lcom/my/target/e2;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/my/target/m2;->C:Lcom/my/target/e2;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/my/target/m2;->B:Lcom/my/target/e2;

    iput-object p1, p0, Lcom/my/target/m2;->D:Lcom/my/target/e2;

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/my/target/m2;->C:Lcom/my/target/e2;

    iput-object p1, p0, Lcom/my/target/m2;->D:Lcom/my/target/e2;

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/my/target/m2;->D:Lcom/my/target/e2;

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
