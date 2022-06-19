.class public Lcom/my/target/b1;
.super Landroid/view/View;
.source "StarsRatingView.java"


# instance fields
.field private final a:Lcom/my/target/t0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:I

.field private c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/my/target/t0;

    invoke-direct {p1}, Lcom/my/target/t0;-><init>()V

    iput-object p1, p0, Lcom/my/target/b1;->a:Lcom/my/target/t0;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/my/target/b1;->a:Lcom/my/target/t0;

    invoke-virtual {v0, p1}, Lcom/my/target/t0;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/my/target/b1;->b:I

    if-lez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/my/target/b1;->a:Lcom/my/target/t0;

    invoke-virtual {p2, p1}, Lcom/my/target/t0;->a(I)V

    :goto_0
    mul-int/lit8 p2, p1, 0x5

    int-to-float p2, p2

    .line 4
    iget v0, p0, Lcom/my/target/b1;->c:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    add-float/2addr p2, v0

    float-to-int p2, p2

    const/high16 v0, -0x80000000

    .line 5
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 6
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 7
    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setRating(D)V
    .locals 0

    double-to-float p1, p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/my/target/b1;->setRating(F)V

    return-void
.end method

.method public setRating(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/my/target/b1;->a:Lcom/my/target/t0;

    invoke-virtual {v0, p1}, Lcom/my/target/t0;->a(F)V

    return-void
.end method

.method public setStarSize(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/my/target/b1;->b:I

    .line 2
    iget-object v0, p0, Lcom/my/target/b1;->a:Lcom/my/target/t0;

    invoke-virtual {v0, p1}, Lcom/my/target/t0;->a(I)V

    return-void
.end method

.method public setStarsPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/b1;->a:Lcom/my/target/t0;

    invoke-virtual {v0, p1}, Lcom/my/target/t0;->b(F)V

    .line 2
    iput p1, p0, Lcom/my/target/b1;->c:F

    return-void
.end method
