.class Lcom/vtosters/lite/live/views/write/WriteView$16;
.super Ljava/lang/Object;
.source "WriteView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/write/WriteView;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/vtosters/lite/live/views/write/WriteView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/write/WriteView;II)V
    .locals 0

    .line 635
    iput-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView$16;->c:Lcom/vtosters/lite/live/views/write/WriteView;

    iput p2, p0, Lcom/vtosters/lite/live/views/write/WriteView$16;->a:I

    iput p3, p0, Lcom/vtosters/lite/live/views/write/WriteView$16;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 638
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 639
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView$16;->c:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/write/WriteView;->t(Lcom/vtosters/lite/live/views/write/WriteView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    .line 640
    iget p1, p0, Lcom/vtosters/lite/live/views/write/WriteView$16;->a:I

    neg-int p1, p1

    int-to-float p1, p1

    mul-float p1, p1, v1

    float-to-int p1, p1

    iget v2, p0, Lcom/vtosters/lite/live/views/write/WriteView$16;->b:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 641
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView$16;->c:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/write/WriteView;->t(Lcom/vtosters/lite/live/views/write/WriteView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
