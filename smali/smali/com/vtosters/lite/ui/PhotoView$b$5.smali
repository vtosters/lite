.class Lcom/vtosters/lite/ui/PhotoView$b$5;
.super Ljava/lang/Object;
.source "PhotoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/PhotoView$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/PhotoView$b;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/PhotoView$b;)V
    .locals 0

    .line 1498
    iput-object p1, p0, Lcom/vtosters/lite/ui/PhotoView$b$5;->a:Lcom/vtosters/lite/ui/PhotoView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1500
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView$b$5;->a:Lcom/vtosters/lite/ui/PhotoView$b;

    iget v0, v0, Lcom/vtosters/lite/ui/PhotoView$b;->a:I

    iget-object v1, p0, Lcom/vtosters/lite/ui/PhotoView$b$5;->a:Lcom/vtosters/lite/ui/PhotoView$b;

    iget-object v1, v1, Lcom/vtosters/lite/ui/PhotoView$b;->f:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v1}, Lcom/vtosters/lite/ui/PhotoView;->G(Lcom/vtosters/lite/ui/PhotoView;)I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 1503
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView$b$5;->a:Lcom/vtosters/lite/ui/PhotoView$b;

    iget-boolean v0, v0, Lcom/vtosters/lite/ui/PhotoView$b;->c:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView$b$5;->a:Lcom/vtosters/lite/ui/PhotoView$b;

    iget-object v0, v0, Lcom/vtosters/lite/ui/PhotoView$b;->d:Lcom/vtosters/lite/ui/PhotoView$e;

    invoke-interface {v0}, Lcom/vtosters/lite/ui/PhotoView$e;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1506
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView$b$5;->a:Lcom/vtosters/lite/ui/PhotoView$b;

    iget-object v0, v0, Lcom/vtosters/lite/ui/PhotoView$b;->f:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v0}, Lcom/vtosters/lite/ui/PhotoView;->H(Lcom/vtosters/lite/ui/PhotoView;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1507
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView$b$5;->a:Lcom/vtosters/lite/ui/PhotoView$b;

    iget-object v0, v0, Lcom/vtosters/lite/ui/PhotoView$b;->f:Lcom/vtosters/lite/ui/PhotoView;

    iget-object v1, p0, Lcom/vtosters/lite/ui/PhotoView$b$5;->a:Lcom/vtosters/lite/ui/PhotoView$b;

    iget-object v1, v1, Lcom/vtosters/lite/ui/PhotoView$b;->f:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v1}, Lcom/vtosters/lite/ui/PhotoView;->H(Lcom/vtosters/lite/ui/PhotoView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/PhotoView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    const-string v0, "vk"

    .line 1509
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Showing error view for photo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vtosters/lite/ui/PhotoView$b$5;->a:Lcom/vtosters/lite/ui/PhotoView$b;

    iget v2, v2, Lcom/vtosters/lite/ui/PhotoView$b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", canceled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vtosters/lite/ui/PhotoView$b$5;->a:Lcom/vtosters/lite/ui/PhotoView$b;

    iget-boolean v2, v2, Lcom/vtosters/lite/ui/PhotoView$b;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", loader canceled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vtosters/lite/ui/PhotoView$b$5;->a:Lcom/vtosters/lite/ui/PhotoView$b;

    iget-object v2, v2, Lcom/vtosters/lite/ui/PhotoView$b;->d:Lcom/vtosters/lite/ui/PhotoView$e;

    invoke-interface {v2}, Lcom/vtosters/lite/ui/PhotoView$e;->isCancelled()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1510
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView$b$5;->a:Lcom/vtosters/lite/ui/PhotoView$b;

    iget-object v0, v0, Lcom/vtosters/lite/ui/PhotoView$b;->f:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v0}, Lcom/vtosters/lite/ui/PhotoView;->m(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/CircularProgressBar;

    move-result-object v0

    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;)V

    .line 1511
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView$b$5;->a:Lcom/vtosters/lite/ui/PhotoView$b;

    iget-object v0, v0, Lcom/vtosters/lite/ui/PhotoView$b;->f:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v0}, Lcom/vtosters/lite/ui/PhotoView;->m(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/CircularProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/CircularProgressBar;->setVisibility(I)V

    .line 1512
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView$b$5;->a:Lcom/vtosters/lite/ui/PhotoView$b;

    iget-object v0, v0, Lcom/vtosters/lite/ui/PhotoView$b;->f:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v0}, Lcom/vtosters/lite/ui/PhotoView;->n(Lcom/vtosters/lite/ui/PhotoView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method
