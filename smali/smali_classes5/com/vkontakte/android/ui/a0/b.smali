.class public Lcom/vkontakte/android/ui/a0/b;
.super Landroid/graphics/drawable/Drawable;
.source "TransitionFadeDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private a:Landroid/animation/ArgbEvaluator;

.field private b:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;IILandroidx/collection/SparseArrayCompat;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/collection/SparseArrayCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "II",
            "Landroidx/collection/SparseArrayCompat<",
            "Landroid/graphics/ColorFilter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/ui/a0/b;->a:Landroid/animation/ArgbEvaluator;

    const/16 v0, 0xff

    .line 3
    iput v0, p0, Lcom/vkontakte/android/ui/a0/b;->f:I

    .line 4
    iput-object p1, p0, Lcom/vkontakte/android/ui/a0/b;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    iput p2, p0, Lcom/vkontakte/android/ui/a0/b;->d:I

    .line 6
    iput p3, p0, Lcom/vkontakte/android/ui/a0/b;->e:I

    if-nez p4, :cond_0

    .line 7
    new-instance p4, Landroidx/collection/SparseArrayCompat;

    invoke-direct {p4}, Landroidx/collection/SparseArrayCompat;-><init>()V

    :cond_0
    iput-object p4, p0, Lcom/vkontakte/android/ui/a0/b;->b:Landroidx/collection/SparseArrayCompat;

    .line 8
    iget p1, p0, Lcom/vkontakte/android/ui/a0/b;->f:I

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/a0/b;->a(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vkontakte/android/ui/a0/b;->f:I

    if-eq v0, p1, :cond_2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/16 v0, 0xff

    if-le p1, v0, :cond_1

    const/16 p1, 0xff

    .line 2
    :cond_1
    iput p1, p0, Lcom/vkontakte/android/ui/a0/b;->f:I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/a0/b;->b:Landroidx/collection/SparseArrayCompat;

    iget v1, p0, Lcom/vkontakte/android/ui/a0/b;->f:I

    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/ui/a0/b;->b:Landroidx/collection/SparseArrayCompat;

    iget v1, p0, Lcom/vkontakte/android/ui/a0/b;->f:I

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget-object v3, p0, Lcom/vkontakte/android/ui/a0/b;->a:Landroid/animation/ArgbEvaluator;

    int-to-float v4, v1

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    iget v5, p0, Lcom/vkontakte/android/ui/a0/b;->d:I

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lcom/vkontakte/android/ui/a0/b;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    move-object v0, v2

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/vkontakte/android/ui/a0/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    iget-object v0, p0, Lcom/vkontakte/android/ui/a0/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/a0/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/a0/b;->c:Landroid/graphics/drawable/Drawable;

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
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/a0/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/ui/a0/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
