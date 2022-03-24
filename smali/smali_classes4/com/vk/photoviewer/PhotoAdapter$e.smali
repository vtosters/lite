.class final Lcom/vk/photoviewer/PhotoAdapter$e;
.super Ljava/lang/Object;
.source "PhotoAdapter.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/PhotoAdapter;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/imageloader/view/VKZoomableImageView;


# direct methods
.method constructor <init>(Lcom/vk/imageloader/view/VKZoomableImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photoviewer/PhotoAdapter$e;->a:Lcom/vk/imageloader/view/VKZoomableImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p5, p9, :cond_0

    if-eq p4, p8, :cond_1

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/vk/photoviewer/PhotoAdapter$e;->a:Lcom/vk/imageloader/view/VKZoomableImageView;

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/vk/imageloader/view/VKZoomableImageView;->a(FZ)V

    :cond_1
    return-void
.end method
