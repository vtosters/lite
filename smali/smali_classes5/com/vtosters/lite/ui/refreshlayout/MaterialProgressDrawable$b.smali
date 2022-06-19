.class Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$b;
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
.field final synthetic a:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;

.field final synthetic b:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$b;->b:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

    iput-object p2, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$b;->a:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;

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

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$b;->a:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->m()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$b;->a:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->k()V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$b;->a:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->d(F)V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$b;->b:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

    iget-boolean v1, v0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;->D:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;->D:Z

    const-wide/16 v2, 0x534

    .line 6
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$b;->a:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;

    invoke-virtual {p1, v1}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$d;->a(Z)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;->a(Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    const/high16 v1, 0x40a00000    # 5.0f

    rem-float/2addr p1, v1

    invoke-static {v0, p1}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;->a(Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;F)F

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$b;->b:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;->a(Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;F)F

    return-void
.end method
