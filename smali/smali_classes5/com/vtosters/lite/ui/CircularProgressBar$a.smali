.class Lcom/vtosters/lite/ui/CircularProgressBar$a;
.super Ljava/lang/Object;
.source "CircularProgressBar.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/CircularProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/view/animation/DecelerateInterpolator;

.field private b:Landroid/view/animation/AccelerateInterpolator;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/ui/CircularProgressBar;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-direct {p1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/CircularProgressBar$a;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 3
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/CircularProgressBar$a;->b:Landroid/view/animation/AccelerateInterpolator;

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 7

    float-to-double v0, p1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x3f000000    # 0.5f

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v6, v0, v4

    if-gtz v6, :cond_0

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressBar$a;->b:Landroid/view/animation/AccelerateInterpolator;

    mul-float p1, p1, v2

    invoke-virtual {v0, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result p1

    mul-float p1, p1, v3

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/CircularProgressBar$a;->a:Landroid/view/animation/DecelerateInterpolator;

    sub-float/2addr p1, v3

    mul-float p1, p1, v2

    invoke-virtual {v0, p1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result p1

    mul-float p1, p1, v3

    add-float/2addr p1, v3

    return p1
.end method
