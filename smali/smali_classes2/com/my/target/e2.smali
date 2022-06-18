.class public abstract Lcom/my/target/e2;
.super Landroid/widget/RelativeLayout;
.source "InterstitialPromoView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/e2$c;,
        Lcom/my/target/e2$d;
    }
.end annotation


# static fields
.field static final h:I


# instance fields
.field final a:I

.field protected final b:Lcom/my/target/e2$c;
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

.field protected f:Lcom/my/target/e2$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/my/target/l1;->a()I

    move-result v0

    sput v0, Lcom/my/target/e2;->h:I

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Lcom/my/target/e2;->a:I

    .line 3
    invoke-static {p1}, Lcom/my/target/l1;->a(Landroid/content/Context;)Lcom/my/target/l1;

    move-result-object p1

    const/16 p2, 0x1c

    .line 4
    invoke-virtual {p1, p2}, Lcom/my/target/l1;->a(I)I

    move-result v0

    invoke-static {v0}, Lcom/my/target/p1/e/a;->c(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/e2;->c:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {p1, p2}, Lcom/my/target/l1;->a(I)I

    move-result p1

    invoke-static {p1}, Lcom/my/target/p1/e/a;->b(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/e2;->d:Landroid/graphics/Bitmap;

    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 7
    new-instance p1, Lcom/my/target/e2$c;

    invoke-direct {p1, p0}, Lcom/my/target/e2$c;-><init>(Lcom/my/target/e2;)V

    iput-object p1, p0, Lcom/my/target/e2;->b:Lcom/my/target/e2$c;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Lcom/my/target/p1/c/a/e;)V
    .param p1    # Lcom/my/target/p1/c/a/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final a(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/my/target/e2;->getSoundButton()Lcom/my/target/x0;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/my/target/e2;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, v1}, Lcom/my/target/x0;->a(Landroid/graphics/Bitmap;Z)V

    const-string p1, "sound_off"

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/my/target/e2;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, v1}, Lcom/my/target/x0;->a(Landroid/graphics/Bitmap;Z)V

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

.method protected abstract getSoundButton()Lcom/my/target/x0;
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
    iget v0, p0, Lcom/my/target/e2;->e:F

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
    iget-object v1, p0, Lcom/my/target/e2;->f:Lcom/my/target/e2$d;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, v0}, Lcom/my/target/e2$d;->c(Z)V

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
    iget v1, p0, Lcom/my/target/e2;->g:I

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/my/target/e2;->setLayoutOrientation(I)V

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public setBanner(Lcom/my/target/p1/c/a/e;)V
    .locals 2
    .param p1    # Lcom/my/target/p1/c/a/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/my/target/p1/c/a/e;->N()Lcom/my/target/l;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/my/target/j;->j()F

    move-result p1

    iput p1, p0, Lcom/my/target/e2;->e:F

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/e2;->getSoundButton()Lcom/my/target/x0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Lcom/my/target/e2$a;

    invoke-direct {v0, p0}, Lcom/my/target/e2$a;-><init>(Lcom/my/target/e2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/my/target/e2;->c:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/my/target/x0;->a(Landroid/graphics/Bitmap;Z)V

    const-string v0, "sound_on"

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/my/target/e2;->getCloseButton()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    new-instance v0, Lcom/my/target/e2$b;

    invoke-direct {v0, p0}, Lcom/my/target/e2$b;-><init>(Lcom/my/target/e2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public abstract setClickArea(Lcom/my/target/h;)V
    .param p1    # Lcom/my/target/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public setInterstitialPromoViewListener(Lcom/my/target/e2$d;)V
    .locals 0
    .param p1    # Lcom/my/target/e2$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/e2;->f:Lcom/my/target/e2$d;

    return-void
.end method

.method protected setLayoutOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/e2;->g:I

    return-void
.end method

.method public abstract setTimeChanged(F)V
.end method
