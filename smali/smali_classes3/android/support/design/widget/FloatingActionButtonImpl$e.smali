.class abstract Landroid/support/design/widget/FloatingActionButtonImpl$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonImpl.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/FloatingActionButtonImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "e"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Landroid/support/design/widget/FloatingActionButtonImpl;

.field private c:F

.field private d:F


# direct methods
.method private constructor <init>(Landroid/support/design/widget/FloatingActionButtonImpl;)V
    .locals 0

    .line 423
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl$e;->b:Landroid/support/design/widget/FloatingActionButtonImpl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/design/widget/FloatingActionButtonImpl;Landroid/support/design/widget/FloatingActionButtonImpl$1;)V
    .locals 0

    .line 423
    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButtonImpl$e;-><init>(Landroid/support/design/widget/FloatingActionButtonImpl;)V

    return-void
.end method


# virtual methods
.method protected abstract a()F
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 443
    iget-object p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl$e;->b:Landroid/support/design/widget/FloatingActionButtonImpl;

    iget-object p1, p1, Landroid/support/design/widget/FloatingActionButtonImpl;->c:Landroid/support/design/widget/ShadowDrawableWrapper;

    iget v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl$e;->d:F

    invoke-virtual {p1, v0}, Landroid/support/design/widget/ShadowDrawableWrapper;->b(F)V

    const/4 p1, 0x0

    .line 444
    iput-boolean p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl$e;->a:Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 431
    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl$e;->a:Z

    if-nez v0, :cond_0

    .line 432
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl$e;->b:Landroid/support/design/widget/FloatingActionButtonImpl;

    iget-object v0, v0, Landroid/support/design/widget/FloatingActionButtonImpl;->c:Landroid/support/design/widget/ShadowDrawableWrapper;

    invoke-virtual {v0}, Landroid/support/design/widget/ShadowDrawableWrapper;->a()F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl$e;->c:F

    .line 433
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButtonImpl$e;->a()F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl$e;->d:F

    const/4 v0, 0x1

    .line 434
    iput-boolean v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl$e;->a:Z

    .line 437
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl$e;->b:Landroid/support/design/widget/FloatingActionButtonImpl;

    iget-object v0, v0, Landroid/support/design/widget/FloatingActionButtonImpl;->c:Landroid/support/design/widget/ShadowDrawableWrapper;

    iget v1, p0, Landroid/support/design/widget/FloatingActionButtonImpl$e;->c:F

    iget v2, p0, Landroid/support/design/widget/FloatingActionButtonImpl$e;->d:F

    iget v3, p0, Landroid/support/design/widget/FloatingActionButtonImpl$e;->c:F

    sub-float/2addr v2, v3

    .line 438
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    .line 437
    invoke-virtual {v0, v1}, Landroid/support/design/widget/ShadowDrawableWrapper;->b(F)V

    return-void
.end method
