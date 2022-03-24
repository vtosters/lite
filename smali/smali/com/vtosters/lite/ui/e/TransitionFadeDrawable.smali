.class public Lcom/vtosters/lite/ui/e/TransitionFadeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "TransitionFadeDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private a:Landroid/animation/ArgbEvaluator;

.field private b:Landroid/support/v4/f/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/SparseArrayCompat<",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;IILandroid/support/v4/f/SparseArrayCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "II",
            "Landroid/support/v4/f/SparseArrayCompat<",
            "Landroid/graphics/ColorFilter;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 16
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/e/TransitionFadeDrawable;->a:Landroid/animation/ArgbEvaluator;

    const/16 v0, 0xff

    .line 23
    iput v0, p0, Lcom/vtosters/lite/ui/e/TransitionFadeDrawable;->f:I

    .line 31
    iput-object p1, p0, Lcom/vtosters/lite/ui/e/TransitionFadeDrawable;->c:Landroid/graphics/drawable/Drawable;

    .line 32
    iput p2, p0, Lcom/vtosters/lite/ui/e/TransitionFadeDrawable;->d:I

    .line 33
    iput p3, p0, Lcom/vtosters/lite/ui/e/TransitionFadeDrawable;->e:I

    if-nez p4, :cond_0

    .line 34
    new-instance p4, Landroid/support/v4/f/SparseArrayCompat;

    invoke-direct {p4}, Landroid/support/v4/f/SparseArrayCompat;-><init>()V

    :cond_0
    iput-object p4, p0, Lcom/vtosters/lite/ui/e/TransitionFadeDrawable;->b:Landroid/support/v4/f/SparseArrayCompat;

    .line 35
    iget p1, p0, Lcom/vtosters/lite/ui/e/TransitionFadeDrawable;->f:I

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/e/TransitionFadeDrawable;->a(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 39
    iget v0, p0, Lcom/vtosters/lite/ui/e/TransitionFadeDrawable;->f:I

    if-eq v0, p1, :cond_2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/16 v0, 0xff

    if-le p1, v0, :cond_1

    const/16 p1, 0xff

    .line 41
    :cond_1
    iput p1, p0, Lcom/vtosters/lite/ui/e/TransitionFadeDrawable;->f:I

    .line 42
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/e/TransitionFadeDrawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 48
    iget-object v0, p0, Lcom/vtosters/lite/ui/e/TransitionFadeDrawable;->b:Landroid/support/v4/f/SparseArrayCompat;

    iget v1, p0, Lcom/vtosters/lite/ui/e/TransitionFadeDrawable;->f:I

    invoke-virtual {v0, v1}, Landroid/support/v4/f/SparseArrayCompat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/vtosters/lite/ui/e/TransitionFadeDrawable;->b:Landroid/support/v4/f/SparseArrayCompat;

    iget v1, p0, Lcom/vtosters/lite/ui/e/TransitionFadeDrawable;->f:I

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget-object v3, p0, Lcom/vtosters/lite/ui/e/TransitionFadeDrawable;->a:Landroid/animation/ArgbEvaluator;

    iget v4, p0, Lcom/vtosters/lite/ui/e/TransitionFadeDrawable;->f:I

    int-to-float v4, v4

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    iget v5, p0, Lcom/vtosters/lite/ui/e/TransitionFadeDrawable;->d:I

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lcom/vtosters/lite/ui/e/TransitionFadeDrawable;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/f/SparseArrayCompat;->b(ILjava/lang/Object;)V

    move-object v0, v2

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/ui/e/TransitionFadeDrawable;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 55
    iget-object v0, p0, Lcom/vtosters/lite/ui/e/TransitionFadeDrawable;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/vtosters/lite/ui/e/TransitionFadeDrawable;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/vtosters/lite/ui/e/TransitionFadeDrawable;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 90
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/e/TransitionFadeDrawable;->invalidateSelf()V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 95
    invoke-virtual {p0, p2, p3, p4}, Lcom/vtosters/lite/ui/e/TransitionFadeDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/vtosters/lite/ui/e/TransitionFadeDrawable;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 61
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/e/TransitionFadeDrawable;->invalidateSelf()V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    .line 70
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 71
    iget-object v0, p0, Lcom/vtosters/lite/ui/e/TransitionFadeDrawable;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 100
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/e/TransitionFadeDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
