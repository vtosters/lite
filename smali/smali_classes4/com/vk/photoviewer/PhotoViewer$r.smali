.class public final Lcom/vk/photoviewer/PhotoViewer$r;
.super Ljava/lang/Object;
.source "PhotoViewer.kt"

# interfaces
.implements Lcom/vk/photoviewer/PhotoViewer$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/PhotoViewer;->onPageSelected(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/photoviewer/PhotoViewer;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/photoviewer/PhotoViewer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/photoviewer/PhotoViewer$r;->a:Lcom/vk/photoviewer/PhotoViewer;

    iput p2, p0, Lcom/vk/photoviewer/PhotoViewer$r;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer$r;->a:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {v0}, Lcom/vk/photoviewer/PhotoViewer;->a(Lcom/vk/photoviewer/PhotoViewer;)Lcom/vk/photoviewer/s/PhotoAdapter;

    move-result-object v0

    iget v1, p0, Lcom/vk/photoviewer/PhotoViewer$r;->b:I

    invoke-virtual {v0, v1}, Lcom/vk/photoviewer/s/PhotoAdapter;->a(I)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/vk/photoviewer/PhotoViewer;->g()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    invoke-static {}, Lcom/vk/photoviewer/PhotoViewer;->g()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/vk/photoviewer/PhotoViewer$r;->a:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {v2}, Lcom/vk/photoviewer/PhotoViewer;->x(Lcom/vk/photoviewer/PhotoViewer;)Lcom/vk/photoviewer/PhotoViewPager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 4
    invoke-static {}, Lcom/vk/photoviewer/PhotoViewer;->g()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/vk/photoviewer/PhotoViewer$r;->a:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {v2}, Lcom/vk/photoviewer/PhotoViewer;->x(Lcom/vk/photoviewer/PhotoViewer;)Lcom/vk/photoviewer/PhotoViewPager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 5
    invoke-static {}, Lcom/vk/photoviewer/PhotoViewer;->g()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/vk/photoviewer/PhotoViewer$r;->a:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {v2}, Lcom/vk/photoviewer/PhotoViewer;->r(Lcom/vk/photoviewer/PhotoViewer;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 6
    invoke-static {}, Lcom/vk/photoviewer/PhotoViewer;->g()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/vk/photoviewer/PhotoViewer$r;->a:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {v2}, Lcom/vk/photoviewer/PhotoViewer;->r(Lcom/vk/photoviewer/PhotoViewer;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 7
    invoke-static {}, Lcom/vk/photoviewer/PhotoViewer;->g()Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
