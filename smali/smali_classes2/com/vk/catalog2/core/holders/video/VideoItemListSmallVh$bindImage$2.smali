.class final Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh$bindImage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoItemListSmallVh.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


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
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh$bindImage$2;->this$0:Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh$bindImage$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh$bindImage$2;->this$0:Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh;

    invoke-static {v0}, Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh;->c(Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh;)Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKImageView;->g()V

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh$bindImage$2;->this$0:Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh;

    invoke-static {v0}, Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh;->a(Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh;)Lcom/vk/libvideo/ui/DurationView;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh$bindImage$2;->this$0:Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh;

    invoke-static {v0}, Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh;->c(Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh;)Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh$bindImage$2;->this$0:Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh;

    invoke-static {v0}, Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh;->d(Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh;)Lcom/vk/libvideo/ui/VideoRestrictionView;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh$bindImage$2;->this$0:Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh;

    invoke-static {v0}, Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh;->c(Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh;)Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    sget-object v1, Lcom/vk/core/view/VideoRestrictionView;->c:Lcom/vk/core/view/VideoRestrictionView$a;

    iget-object v2, p0, Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh$bindImage$2;->this$0:Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh;

    invoke-static {v2}, Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh;->b(Lcom/vk/catalog2/core/holders/video/VideoItemListSmallVh;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "itemView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/vk/core/view/VideoRestrictionView$a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/GenericVKImageView;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
