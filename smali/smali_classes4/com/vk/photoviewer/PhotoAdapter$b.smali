.class final Lcom/vk/photoviewer/PhotoAdapter$b;
.super Ljava/lang/Object;
.source "PhotoAdapter.kt"

# interfaces
.implements Lcom/vk/imageloader/view/a/OnPhotoTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/PhotoAdapter;->a(Lcom/vk/imageloader/view/VKZoomableImageView;Landroid/view/ViewGroup;Lcom/vk/photoviewer/PhotoViewer$d;ILcom/vk/photoviewer/ClippingImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/photoviewer/PhotoAdapter;


# direct methods
.method constructor <init>(Lcom/vk/photoviewer/PhotoAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photoviewer/PhotoAdapter$b;->a:Lcom/vk/photoviewer/PhotoAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;FF)V
    .locals 0

    .line 83
    iget-object p1, p0, Lcom/vk/photoviewer/PhotoAdapter$b;->a:Lcom/vk/photoviewer/PhotoAdapter;

    invoke-static {p1}, Lcom/vk/photoviewer/PhotoAdapter;->a(Lcom/vk/photoviewer/PhotoAdapter;)Lcom/vk/photoviewer/PhotoAdapter$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/photoviewer/PhotoAdapter$a;->c()V

    return-void
.end method
