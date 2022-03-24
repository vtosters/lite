.class public final Lcom/vk/photoviewer/PhotoAdapter$c;
.super Lcom/vk/imageloader/ControllerListenerAdapter;
.source "PhotoAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/PhotoAdapter;->a(Lcom/vk/imageloader/view/VKZoomableImageView;Landroid/view/ViewGroup;Lcom/vk/photoviewer/PhotoViewer$d;ILcom/vk/photoviewer/ClippingImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/photoviewer/PhotoAdapter;

.field final synthetic b:I

.field final synthetic c:Lcom/vk/imageloader/view/VKZoomableImageView;

.field final synthetic d:Lcom/vk/photoviewer/ClippingImageView;


# direct methods
.method constructor <init>(Lcom/vk/photoviewer/PhotoAdapter;ILcom/vk/imageloader/view/VKZoomableImageView;Lcom/vk/photoviewer/ClippingImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/imageloader/view/VKZoomableImageView;",
            "Lcom/vk/photoviewer/ClippingImageView;",
            ")V"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/vk/photoviewer/PhotoAdapter$c;->a:Lcom/vk/photoviewer/PhotoAdapter;

    iput p2, p0, Lcom/vk/photoviewer/PhotoAdapter$c;->b:I

    iput-object p3, p0, Lcom/vk/photoviewer/PhotoAdapter$c;->c:Lcom/vk/imageloader/view/VKZoomableImageView;

    iput-object p4, p0, Lcom/vk/photoviewer/PhotoAdapter$c;->d:Lcom/vk/photoviewer/ClippingImageView;

    invoke-direct {p0}, Lcom/vk/imageloader/ControllerListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/facebook/imagepipeline/g/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    .line 94
    iget-object p1, p0, Lcom/vk/photoviewer/PhotoAdapter$c;->a:Lcom/vk/photoviewer/PhotoAdapter;

    invoke-static {p1}, Lcom/vk/photoviewer/PhotoAdapter;->b(Lcom/vk/photoviewer/PhotoAdapter;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iget p3, p0, Lcom/vk/photoviewer/PhotoAdapter$c;->b:I

    const/4 v0, 0x1

    invoke-virtual {p1, p3, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 95
    iget-object p1, p0, Lcom/vk/photoviewer/PhotoAdapter$c;->c:Lcom/vk/imageloader/view/VKZoomableImageView;

    new-instance p3, Lcom/vk/photoviewer/PhotoAdapter$c$a;

    invoke-direct {p3, p0, p2}, Lcom/vk/photoviewer/PhotoAdapter$c$a;-><init>(Lcom/vk/photoviewer/PhotoAdapter$c;Lcom/facebook/imagepipeline/g/ImageInfo;)V

    check-cast p3, Ljava/lang/Runnable;

    invoke-virtual {p1, p3}, Lcom/vk/imageloader/view/VKZoomableImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 92
    check-cast p2, Lcom/facebook/imagepipeline/g/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/photoviewer/PhotoAdapter$c;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/g/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method
