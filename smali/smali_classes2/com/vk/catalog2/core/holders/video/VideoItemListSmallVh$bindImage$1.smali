.class final Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh$bindImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoItemListSmallVh.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh;->a(Lcom/vk/dto/common/VideoFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/dto/common/VideoFile;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $video:Lcom/vk/dto/common/VideoFile;

.field final synthetic this$0:Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh;Lcom/vk/dto/common/VideoFile;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh$bindImage$1;->this$0:Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh$bindImage$1;->$video:Lcom/vk/dto/common/VideoFile;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/VideoFile;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh$bindImage$1;->this$0:Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh;

    invoke-static {p1}, Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh;->c(Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh;)Lcom/vk/imageloader/view/VKImageView;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh$bindImage$1;->this$0:Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh;

    invoke-static {p1}, Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh;->a(Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh;)Lcom/vk/libvideo/ui/DurationView;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh$bindImage$1;->this$0:Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh;

    invoke-static {p1}, Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh;->d(Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh;)Lcom/vk/libvideo/ui/VideoRestrictionView;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh$bindImage$1;->this$0:Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh;

    invoke-static {p1}, Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh;->c(Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh;)Lcom/vk/imageloader/view/VKImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh$bindImage$1;->this$0:Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh;

    invoke-static {v0}, Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh;->b(Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vk/catalog2/core/p;->default_placeholder_6:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/GenericVKImageView;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh$bindImage$1;->this$0:Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh;

    invoke-static {p1}, Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh;->c(Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh;)Lcom/vk/imageloader/view/VKImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh$bindImage$1;->this$0:Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh;

    invoke-static {v0}, Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh;->b(Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vk/catalog2/core/p;->video_placeholder_64:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 6
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh$bindImage$1;->this$0:Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh;

    invoke-static {p1}, Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh;->c(Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh;)Lcom/vk/imageloader/view/VKImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh$bindImage$1;->$video:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->K0:Lcom/vk/dto/common/Image;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh$bindImage$1;->this$0:Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh;

    invoke-static {v1}, Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh;->b(Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh;)Landroid/view/View;

    move-result-object v1

     invoke-static {v1}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1



    sget v2, Lcom/vk/catalog2/core/o;->video_catalog_small_content_item_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh$bindImage$1;->a(Lcom/vk/dto/common/VideoFile;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
