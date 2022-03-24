.class Lcom/vtosters/lite/ui/layout/ExpandableBarLayout$5;
.super Ljava/lang/Object;
.source "ExpandableBarLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout$5;->a:Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 269
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 270
    iget-object p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout$5;->a:Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;

    invoke-static {p1}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->d(Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;)Lcom/vtosters/lite/c/VoidFloat;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 271
    iget-object p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout$5;->a:Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;

    invoke-static {p1}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->d(Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;)Lcom/vtosters/lite/c/VoidFloat;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/vtosters/lite/c/VoidFloat;->a(F)V

    .line 273
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout$5;->a:Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;

    invoke-static {p1}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->e(Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;)Landroid/graphics/Paint;

    move-result-object p1

    const/high16 v1, 0x42cc0000    # 102.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 274
    iget-object p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout$5;->a:Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->invalidate()V

    return-void
.end method
