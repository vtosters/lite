.class Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$2;
.super Ljava/lang/Object;
.source "MaterialProgressDrawable.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$a;

.field final synthetic b:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$a;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$2;->b:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

    iput-object p2, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$2;->a:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .line 433
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$2;->a:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$a;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$a;->l()V

    .line 434
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$2;->a:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$a;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$a;->b()V

    .line 435
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$2;->a:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$a;

    iget-object v1, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$2;->a:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$a;

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$a;->i()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$a;->b(F)V

    .line 436
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$2;->b:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

    iget-boolean v0, v0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;->a:Z

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$2;->b:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;->a:Z

    const-wide/16 v2, 0x534

    .line 440
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 441
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$2;->a:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$a;

    invoke-virtual {p1, v1}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$a;->a(Z)V

    goto :goto_0

    .line 443
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$2;->b:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$2;->b:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

    invoke-static {v0}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;->a(Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x40a00000    # 5.0f

    rem-float/2addr v0, v1

    invoke-static {p1, v0}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;->a(Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;F)F

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 423
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$2;->b:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;->a(Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;F)F

    return-void
.end method
