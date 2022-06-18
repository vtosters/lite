.class public Lcom/google/maps/android/ui/c;
.super Landroid/widget/TextView;
.source "SquareTextView.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/maps/android/ui/c;->a:I

    .line 3
    iput p1, p0, Lcom/google/maps/android/ui/c;->b:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/maps/android/ui/c;->b:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/google/maps/android/ui/c;->a:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    if-le p1, p2, :cond_0

    sub-int/2addr p1, p2

    .line 5
    iput p1, p0, Lcom/google/maps/android/ui/c;->a:I

    .line 6
    iput v1, p0, Lcom/google/maps/android/ui/c;->b:I

    goto :goto_0

    .line 7
    :cond_0
    iput v1, p0, Lcom/google/maps/android/ui/c;->a:I

    sub-int/2addr p2, p1

    .line 8
    iput p2, p0, Lcom/google/maps/android/ui/c;->b:I

    .line 9
    :goto_0
    invoke-virtual {p0, v0, v0}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    return-void
.end method
