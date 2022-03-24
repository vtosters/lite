.class Lcom/vtosters/lite/ui/PhotoView$b$3$1;
.super Ljava/lang/Object;
.source "PhotoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/PhotoView$b$3;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/vtosters/lite/ui/PhotoView$b$3;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/PhotoView$b$3;F)V
    .locals 0

    .line 1451
    iput-object p1, p0, Lcom/vtosters/lite/ui/PhotoView$b$3$1;->b:Lcom/vtosters/lite/ui/PhotoView$b$3;

    iput p2, p0, Lcom/vtosters/lite/ui/PhotoView$b$3$1;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1453
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView$b$3$1;->b:Lcom/vtosters/lite/ui/PhotoView$b$3;

    iget-object v0, v0, Lcom/vtosters/lite/ui/PhotoView$b$3;->a:Lcom/vtosters/lite/ui/PhotoView$b;

    iget-object v0, v0, Lcom/vtosters/lite/ui/PhotoView$b;->f:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v0}, Lcom/vtosters/lite/ui/PhotoView;->m(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/CircularProgressBar;

    move-result-object v0

    iget v1, p0, Lcom/vtosters/lite/ui/PhotoView$b$3$1;->a:F

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/ui/CircularProgressBar;->setProgress(D)V

    .line 1454
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView$b$3$1;->b:Lcom/vtosters/lite/ui/PhotoView$b$3;

    iget-object v0, v0, Lcom/vtosters/lite/ui/PhotoView$b$3;->a:Lcom/vtosters/lite/ui/PhotoView$b;

    iget-object v0, v0, Lcom/vtosters/lite/ui/PhotoView$b;->f:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v0}, Lcom/vtosters/lite/ui/PhotoView;->n(Lcom/vtosters/lite/ui/PhotoView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
