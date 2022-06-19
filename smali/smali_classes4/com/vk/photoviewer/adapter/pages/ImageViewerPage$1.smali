.class final Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImageViewerPage.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;


# direct methods
.method constructor <init>(Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$1;->this$0:Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$1;->this$0:Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;

    invoke-static {v0}, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;->a(Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;)Lcom/vk/imageloader/view/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;->a(Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;Lcom/vk/imageloader/view/c;)V

    return-void
.end method
