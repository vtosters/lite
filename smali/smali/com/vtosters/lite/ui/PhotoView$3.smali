.class Lcom/vtosters/lite/ui/PhotoView$3;
.super Ljava/lang/Object;
.source "PhotoView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/PhotoView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/PhotoView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/PhotoView;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/vtosters/lite/ui/PhotoView$3;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .line 191
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView$3;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/PhotoView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 192
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView$3;->a:Lcom/vtosters/lite/ui/PhotoView;

    iget-object v1, p0, Lcom/vtosters/lite/ui/PhotoView$3;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/PhotoView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/vtosters/lite/ui/PhotoView$3;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-virtual {v2}, Lcom/vtosters/lite/ui/PhotoView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/vtosters/lite/ui/PhotoView$3;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-virtual {v2}, Lcom/vtosters/lite/ui/PhotoView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/ui/PhotoView;->a(Lcom/vtosters/lite/ui/PhotoView;F)F

    .line 193
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView$3;->a:Lcom/vtosters/lite/ui/PhotoView;

    iget-object v1, p0, Lcom/vtosters/lite/ui/PhotoView$3;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/PhotoView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/vtosters/lite/ui/PhotoView$3;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-virtual {v2}, Lcom/vtosters/lite/ui/PhotoView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/vtosters/lite/ui/PhotoView$3;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-virtual {v2}, Lcom/vtosters/lite/ui/PhotoView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/ui/PhotoView;->b(Lcom/vtosters/lite/ui/PhotoView;F)F

    .line 194
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView$3;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v0}, Lcom/vtosters/lite/ui/PhotoView;->a(Lcom/vtosters/lite/ui/PhotoView;)F

    move-result v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/PhotoView$3;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v1}, Lcom/vtosters/lite/ui/PhotoView;->b(Lcom/vtosters/lite/ui/PhotoView;)F

    move-result v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView$3;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v0}, Lcom/vtosters/lite/ui/PhotoView;->c(Lcom/vtosters/lite/ui/PhotoView;)F

    move-result v0

    iget-object v2, p0, Lcom/vtosters/lite/ui/PhotoView$3;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v2}, Lcom/vtosters/lite/ui/PhotoView;->d(Lcom/vtosters/lite/ui/PhotoView;)F

    move-result v2

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView$3;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v0, v1}, Lcom/vtosters/lite/ui/PhotoView;->a(Lcom/vtosters/lite/ui/PhotoView;Z)V

    .line 196
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView$3;->a:Lcom/vtosters/lite/ui/PhotoView;

    iget-object v2, p0, Lcom/vtosters/lite/ui/PhotoView$3;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v2}, Lcom/vtosters/lite/ui/PhotoView;->e(Lcom/vtosters/lite/ui/PhotoView;)F

    move-result v2

    invoke-static {v0, v2}, Lcom/vtosters/lite/ui/PhotoView;->c(Lcom/vtosters/lite/ui/PhotoView;F)V

    .line 197
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView$3;->a:Lcom/vtosters/lite/ui/PhotoView;

    iget-object v2, p0, Lcom/vtosters/lite/ui/PhotoView$3;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v2}, Lcom/vtosters/lite/ui/PhotoView;->f(Lcom/vtosters/lite/ui/PhotoView;)F

    move-result v2

    iget-object v3, p0, Lcom/vtosters/lite/ui/PhotoView$3;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v3}, Lcom/vtosters/lite/ui/PhotoView;->g(Lcom/vtosters/lite/ui/PhotoView;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/vtosters/lite/ui/PhotoView$3;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v4}, Lcom/vtosters/lite/ui/PhotoView;->h(Lcom/vtosters/lite/ui/PhotoView;)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v3, v4}, Lcom/vk/core/util/MathUtils;->a(FFF)F

    move-result v2

    invoke-static {v0, v2}, Lcom/vtosters/lite/ui/PhotoView;->d(Lcom/vtosters/lite/ui/PhotoView;F)F

    .line 198
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView$3;->a:Lcom/vtosters/lite/ui/PhotoView;

    iget-object v2, p0, Lcom/vtosters/lite/ui/PhotoView$3;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v2}, Lcom/vtosters/lite/ui/PhotoView;->i(Lcom/vtosters/lite/ui/PhotoView;)F

    move-result v2

    iget-object v3, p0, Lcom/vtosters/lite/ui/PhotoView$3;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v3}, Lcom/vtosters/lite/ui/PhotoView;->j(Lcom/vtosters/lite/ui/PhotoView;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/vtosters/lite/ui/PhotoView$3;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v4}, Lcom/vtosters/lite/ui/PhotoView;->k(Lcom/vtosters/lite/ui/PhotoView;)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v3, v4}, Lcom/vk/core/util/MathUtils;->a(FFF)F

    move-result v2

    invoke-static {v0, v2}, Lcom/vtosters/lite/ui/PhotoView;->e(Lcom/vtosters/lite/ui/PhotoView;F)F

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView$3;->a:Lcom/vtosters/lite/ui/PhotoView;

    iget-object v2, p0, Lcom/vtosters/lite/ui/PhotoView$3;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v2}, Lcom/vtosters/lite/ui/PhotoView;->c(Lcom/vtosters/lite/ui/PhotoView;)F

    move-result v2

    invoke-static {v0, v2}, Lcom/vtosters/lite/ui/PhotoView;->f(Lcom/vtosters/lite/ui/PhotoView;F)F

    .line 201
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView$3;->a:Lcom/vtosters/lite/ui/PhotoView;

    iget-object v2, p0, Lcom/vtosters/lite/ui/PhotoView$3;->a:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v2}, Lcom/vtosters/lite/ui/PhotoView;->a(Lcom/vtosters/lite/ui/PhotoView;)F

    move-result v2

    invoke-static {v0, v2}, Lcom/vtosters/lite/ui/PhotoView;->g(Lcom/vtosters/lite/ui/PhotoView;F)F

    return v1
.end method
