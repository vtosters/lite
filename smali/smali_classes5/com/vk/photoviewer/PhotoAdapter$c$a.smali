.class final Lcom/vk/photoviewer/PhotoAdapter$c$a;
.super Ljava/lang/Object;
.source "PhotoAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/PhotoAdapter$c;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/g/ImageInfo;Landroid/graphics/drawable/Animatable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/photoviewer/PhotoAdapter$c;

.field final synthetic b:Lcom/facebook/imagepipeline/g/ImageInfo;


# direct methods
.method constructor <init>(Lcom/vk/photoviewer/PhotoAdapter$c;Lcom/facebook/imagepipeline/g/ImageInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photoviewer/PhotoAdapter$c$a;->a:Lcom/vk/photoviewer/PhotoAdapter$c;

    iput-object p2, p0, Lcom/vk/photoviewer/PhotoAdapter$c$a;->b:Lcom/facebook/imagepipeline/g/ImageInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 96
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoAdapter$c$a;->a:Lcom/vk/photoviewer/PhotoAdapter$c;

    iget-object v0, v0, Lcom/vk/photoviewer/PhotoAdapter$c;->c:Lcom/vk/imageloader/view/VKZoomableImageView;

    iget-object v1, p0, Lcom/vk/photoviewer/PhotoAdapter$c$a;->b:Lcom/facebook/imagepipeline/g/ImageInfo;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-interface {v1}, Lcom/facebook/imagepipeline/g/ImageInfo;->f()I

    move-result v1

    iget-object v2, p0, Lcom/vk/photoviewer/PhotoAdapter$c$a;->b:Lcom/facebook/imagepipeline/g/ImageInfo;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/g/ImageInfo;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/imageloader/view/VKZoomableImageView;->b(II)V

    .line 97
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoAdapter$c$a;->a:Lcom/vk/photoviewer/PhotoAdapter$c;

    iget-object v0, v0, Lcom/vk/photoviewer/PhotoAdapter$c;->a:Lcom/vk/photoviewer/PhotoAdapter;

    invoke-static {v0}, Lcom/vk/photoviewer/PhotoAdapter;->a(Lcom/vk/photoviewer/PhotoAdapter;)Lcom/vk/photoviewer/PhotoAdapter$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/photoviewer/PhotoAdapter$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoAdapter$c$a;->a:Lcom/vk/photoviewer/PhotoAdapter$c;

    iget-object v0, v0, Lcom/vk/photoviewer/PhotoAdapter$c;->d:Lcom/vk/photoviewer/ClippingImageView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/vk/photoviewer/ViewExt;->b(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 101
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoAdapter$c$a;->a:Lcom/vk/photoviewer/PhotoAdapter$c;

    iget-object v0, v0, Lcom/vk/photoviewer/PhotoAdapter$c;->c:Lcom/vk/imageloader/view/VKZoomableImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKZoomableImageView;->setZoomable(Z)V

    .line 102
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoAdapter$c$a;->a:Lcom/vk/photoviewer/PhotoAdapter$c;

    iget-object v0, v0, Lcom/vk/photoviewer/PhotoAdapter$c;->c:Lcom/vk/imageloader/view/VKZoomableImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKZoomableImageView;->setAlpha(F)V

    return-void
.end method
