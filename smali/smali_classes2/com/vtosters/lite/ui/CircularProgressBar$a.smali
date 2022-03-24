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
.field final synthetic a:Lcom/vtosters/lite/ui/CircularProgressBar;

.field private b:Landroid/view/animation/DecelerateInterpolator;

.field private c:Landroid/view/animation/AccelerateInterpolator;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/ui/CircularProgressBar;)V
    .locals 1

    .line 175
    iput-object p1, p0, Lcom/vtosters/lite/ui/CircularProgressBar$a;->a:Lcom/vtosters/lite/ui/CircularProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-direct {p1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/CircularProgressBar$a;->b:Landroid/view/animation/DecelerateInterpolator;

    .line 173
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/CircularProgressBar$a;->c:Landroid/view/animation/AccelerateInterpolator;

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 5

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v0, v2

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, 0x3f000000    # 0.5f

    if-gtz v4, :cond_0

    .line 182
    iget-object v2, p0, Lcom/vtosters/lite/ui/CircularProgressBar$a;->c:Landroid/view/animation/AccelerateInterpolator;

    mul-float p1, p1, v0

    invoke-virtual {v2, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result p1

    mul-float p1, p1, v1

    return p1

    .line 184
    :cond_0
    iget-object v2, p0, Lcom/vtosters/lite/ui/CircularProgressBar$a;->b:Landroid/view/animation/DecelerateInterpolator;

    sub-float/2addr p1, v1

    mul-float p1, p1, v0

    invoke-virtual {v2, p1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result p1

    mul-float p1, p1, v1

    add-float/2addr p1, v1

    return p1
.end method
