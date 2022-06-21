.class final Lcom/vk/catalog2/core/holders/shopping/ImageContentHolder$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseLinkGridViewHolderFactory.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/shopping/ImageContentHolder;->a(Lcom/vk/dto/tags/TagLink;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $item:Lcom/vk/dto/tags/TagLink;

.field final synthetic this$0:Lcom/vk/catalog2/core/holders/shopping/ImageContentHolder;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/holders/shopping/ImageContentHolder;Lcom/vk/dto/tags/TagLink;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/shopping/ImageContentHolder$bind$1;->this$0:Lcom/vk/catalog2/core/holders/shopping/ImageContentHolder;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/shopping/ImageContentHolder$bind$1;->$item:Lcom/vk/dto/tags/TagLink;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/shopping/ImageContentHolder$bind$1;->this$0:Lcom/vk/catalog2/core/holders/shopping/ImageContentHolder;

    invoke-static {p1}, Lcom/vk/catalog2/core/holders/shopping/ImageContentHolder;->b(Lcom/vk/catalog2/core/holders/shopping/ImageContentHolder;)Lcom/vk/imageloader/view/VKImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/shopping/ImageContentHolder$bind$1;->$item:Lcom/vk/dto/tags/TagLink;

    invoke-virtual {v0}, Lcom/vk/dto/tags/TagLink;->t1()Lcom/vk/dto/photo/Photo;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/catalog2/core/holders/shopping/ImageContentHolder$bind$1;->this$0:Lcom/vk/catalog2/core/holders/shopping/ImageContentHolder;

    invoke-static {v1}, Lcom/vk/catalog2/core/holders/shopping/ImageContentHolder;->a(Lcom/vk/catalog2/core/holders/shopping/ImageContentHolder;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    const-string v1, "item.photo.getImageByWidth(cellView.width)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/holders/shopping/ImageContentHolder$bind$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
