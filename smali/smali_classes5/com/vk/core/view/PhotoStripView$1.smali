.class Lcom/vk/core/view/PhotoStripView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PhotoStripView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/view/PhotoStripView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/view/PhotoStripView;


# direct methods
.method constructor <init>(Lcom/vk/core/view/PhotoStripView;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/vk/core/view/PhotoStripView$1;->a:Lcom/vk/core/view/PhotoStripView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lcom/vk/core/view/PhotoStripView$1;->a:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {v0}, Lcom/vk/core/view/PhotoStripView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/vk/core/view/PhotoStripView$1;->a:Lcom/vk/core/view/PhotoStripView;

    invoke-static {v1}, Lcom/vk/core/view/PhotoStripView;->a(Lcom/vk/core/view/PhotoStripView;)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 29
    iget-object v0, p0, Lcom/vk/core/view/PhotoStripView$1;->a:Lcom/vk/core/view/PhotoStripView;

    invoke-static {v0}, Lcom/vk/core/view/PhotoStripView;->b(Lcom/vk/core/view/PhotoStripView;)Lcom/facebook/drawee/view/MultiDraweeHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/view/MultiDraweeHolder;->d()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/vk/core/view/PhotoStripView$1;->a:Lcom/vk/core/view/PhotoStripView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/core/view/PhotoStripView;->playSoundEffect(I)V

    .line 31
    iget-object v0, p0, Lcom/vk/core/view/PhotoStripView$1;->a:Lcom/vk/core/view/PhotoStripView;

    invoke-static {v0}, Lcom/vk/core/view/PhotoStripView;->c(Lcom/vk/core/view/PhotoStripView;)Lcom/vk/core/view/PhotoStripView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/vk/core/view/PhotoStripView$1;->a:Lcom/vk/core/view/PhotoStripView;

    invoke-static {v0}, Lcom/vk/core/view/PhotoStripView;->c(Lcom/vk/core/view/PhotoStripView;)Lcom/vk/core/view/PhotoStripView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/core/view/PhotoStripView$1;->a:Lcom/vk/core/view/PhotoStripView;

    invoke-interface {v0, v1, p1}, Lcom/vk/core/view/PhotoStripView$a;->a(Lcom/vk/core/view/PhotoStripView;I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
