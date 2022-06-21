.class final Lcom/vk/photoviewer/s/PhotoAdapter$b;
.super Ljava/lang/Object;
.source "PhotoAdapter.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/photoviewer/s/PhotoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/graphics/RectF;

.field final synthetic b:Lcom/vk/photoviewer/s/PhotoAdapter;


# direct methods
.method public constructor <init>(Lcom/vk/photoviewer/s/PhotoAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/photoviewer/s/PhotoAdapter$b;->b:Lcom/vk/photoviewer/s/PhotoAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/photoviewer/s/PhotoAdapter$b;->a:Landroid/graphics/RectF;

    return-void
.end method

.method private final a(FF)Z
    .locals 3

    sub-float/2addr p1, p2

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final a(Landroid/graphics/RectF;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/vk/photoviewer/s/PhotoAdapter$b;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-direct {p0, v1, v2}, Lcom/vk/photoviewer/s/PhotoAdapter$b;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/vk/photoviewer/s/PhotoAdapter$b;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-direct {p0, v1, v2}, Lcom/vk/photoviewer/s/PhotoAdapter$b;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/vk/photoviewer/s/PhotoAdapter$b;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-direct {p0, v1, v2}, Lcom/vk/photoviewer/s/PhotoAdapter$b;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/vk/photoviewer/s/PhotoAdapter$b;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0, p1, v1}, Lcom/vk/photoviewer/s/PhotoAdapter$b;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/s/PhotoAdapter$b;->b:Lcom/vk/photoviewer/s/PhotoAdapter;

    invoke-virtual {v0}, Lcom/vk/photoviewer/s/PhotoAdapter;->a()Lcom/vk/photoviewer/PhotoViewer$g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/photoviewer/PhotoViewer$g;->a()Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, v0}, Lcom/vk/photoviewer/s/PhotoAdapter$b;->a(Landroid/graphics/RectF;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/vk/photoviewer/s/PhotoAdapter$b;->b:Lcom/vk/photoviewer/s/PhotoAdapter;

    invoke-static {v1}, Lcom/vk/photoviewer/s/PhotoAdapter;->b(Lcom/vk/photoviewer/s/PhotoAdapter;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 4
    iget-object v1, p0, Lcom/vk/photoviewer/s/PhotoAdapter$b;->b:Lcom/vk/photoviewer/s/PhotoAdapter;

    invoke-static {v1}, Lcom/vk/photoviewer/s/PhotoAdapter;->f(Lcom/vk/photoviewer/s/PhotoAdapter;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/vk/photoviewer/s/PhotoAdapter$b;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
