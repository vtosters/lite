.class Lcom/vtosters/lite/ui/PhotoView$5$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PhotoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/PhotoView$5;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/PhotoView$5;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/PhotoView$5;)V
    .locals 0

    .line 769
    iput-object p1, p0, Lcom/vtosters/lite/ui/PhotoView$5$1;->a:Lcom/vtosters/lite/ui/PhotoView$5;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 771
    iget-object p1, p0, Lcom/vtosters/lite/ui/PhotoView$5$1;->a:Lcom/vtosters/lite/ui/PhotoView$5;

    iget-object p1, p1, Lcom/vtosters/lite/ui/PhotoView$5;->d:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {p1}, Lcom/vtosters/lite/ui/PhotoView;->z(Lcom/vtosters/lite/ui/PhotoView;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 772
    iget-object p1, p0, Lcom/vtosters/lite/ui/PhotoView$5$1;->a:Lcom/vtosters/lite/ui/PhotoView$5;

    iget-object p1, p1, Lcom/vtosters/lite/ui/PhotoView$5;->d:Lcom/vtosters/lite/ui/PhotoView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vtosters/lite/ui/PhotoView;->b(Lcom/vtosters/lite/ui/PhotoView;Z)Z

    .line 773
    iget-object p1, p0, Lcom/vtosters/lite/ui/PhotoView$5$1;->a:Lcom/vtosters/lite/ui/PhotoView$5;

    iget-object p1, p1, Lcom/vtosters/lite/ui/PhotoView$5;->d:Lcom/vtosters/lite/ui/PhotoView;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/PhotoView;->invalidate()V

    return-void
.end method
