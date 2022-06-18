.class final Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$a;
.super Ljava/lang/Object;
.source "ImageViewerPage.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;


# direct methods
.method constructor <init>(Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$a;->a:Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$a;->a:Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;

    invoke-virtual {p1}, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;->getCallback()Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$b;->a()V

    :cond_0
    return-void
.end method
