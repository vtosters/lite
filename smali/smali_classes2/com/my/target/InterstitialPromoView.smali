.class public abstract Lcom/my/target/InterstitialPromoView;
.super Landroid/widget/RelativeLayout;
.source "InterstitialPromoView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/InterstitialPromoView$c;,
        Lcom/my/target/InterstitialPromoView$d;
    }
.end annotation


# static fields
.field static final h:I


# instance fields
.field final a:I

.field protected final b:Lcom/my/target/InterstitialPromoView$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field e:F

.field protected f:Lcom/my/target/InterstitialPromoView$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/my/target/UiUtils;->a()I

    move-result v0

    sput v0, Lcom/my/target/InterstitialPromoView;->h:I

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Lcom/my/target/InterstitialPromoView;->a:I

    .line 3
    invoke-static {p1}, Lcom/my/target/UiUtils;->a(Landroid/content/Context;)Lcom/my/target/UiUtils;

    move-result-object p1

    const/16 p2, 0x1c

    .line 4
    invoke-virtual {p1, p2}, Lcom/my/target/UiUtils;->a(I)I

    move-result v0

    invoke-static {v0}, Lcom/my/target/p1/e/InterstitialAdResources;->c(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/InterstitialPromoView;->c:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {p1, p2}, Lcom/my/target/UiUtils;->a(I)I

    move-result p1

    invoke-static {p1}, Lcom/my/target/p1/e/InterstitialAdResources;->b(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/InterstitialPromoView;->d:Landroid/graphics/Bitmap;

    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 7
    new-instance p1, Lcom/my/target/InterstitialPromoView$c;

    invoke-direct {p1, p0}, Lcom/my/target/InterstitialPromoView$c;-><init>(Lcom/my/target/InterstitialPromoView;)V

    iput-object p1, p0, Lcom/my/target/InterstitialPromoView;->b:Lcom/my/target/InterstitialPromoView$c;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;)V
    .param p1    # Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final a(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/my/target/InterstitialPromoView;->getSoundButton()Lcom/my/target/IconButton;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/my/target/InterstitialPromoView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, v1}, Lcom/my/target/IconButton;->a(Landroid/graphics/Bitmap;Z)V

    const-string p1, "sound_off"

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/my/target/InterstitialPromoView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, v1}, Lcom/my/target/IconButton;->a(Landroid/graphics/Bitmap;Z)V

    const-string p1, "sound_on"

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public abstract b()V
.end method

.method public abstract b(Z)V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()V
.end method

.method protected abstract getCloseButton()Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public getNumbersOfCurrentShowingCards()[I
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method protected abstract getSoundButton()Lcom/my/target/IconButton;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    iget v0, p0, Lcom/my/target/InterstitialPromoView;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/my/target/InterstitialPromoView;->f:Lcom/my/target/InterstitialPromoView$d;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, v0}, Lcom/my/target/InterstitialPromoView$d;->c(Z)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget v1, p0, Lcom/my/target/InterstitialPromoView;->g:I

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/my/target/InterstitialPromoView;->setLayoutOrientation(I)V

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public setBanner(Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;)V
    .locals 2
    .param p1    # Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/my/target/p1/c/a/InterstitialAdPromoBanner;->N()Lcom/my/target/MediaBanner;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/my/target/AdBanner;->j()F

    move-result p1

    iput p1, p0, Lcom/my/target/InterstitialPromoView;->e:F

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/InterstitialPromoView;->getSoundButton()Lcom/my/target/IconButton;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Lcom/my/target/InterstitialPromoView$a;

    invoke-direct {v0, p0}, Lcom/my/target/InterstitialPromoView$a;-><init>(Lcom/my/target/InterstitialPromoView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/my/target/InterstitialPromoView;->c:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/my/target/IconButton;->a(Landroid/graphics/Bitmap;Z)V

    const-string v0, "sound_on"

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/my/target/InterstitialPromoView;->getCloseButton()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    new-instance v0, Lcom/my/target/InterstitialPromoView$b;

    invoke-direct {v0, p0}, Lcom/my/target/InterstitialPromoView$b;-><init>(Lcom/my/target/InterstitialPromoView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public abstract setClickArea(Lcom/my/target/ClickArea;)V
    .param p1    # Lcom/my/target/ClickArea;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public setInterstitialPromoViewListener(Lcom/my/target/InterstitialPromoView$d;)V
    .locals 0
    .param p1    # Lcom/my/target/InterstitialPromoView$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/InterstitialPromoView;->f:Lcom/my/target/InterstitialPromoView$d;

    return-void
.end method

.method protected setLayoutOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/InterstitialPromoView;->g:I

    return-void
.end method

.method public abstract setTimeChanged(F)V
.end method
