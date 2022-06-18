.class final Lcom/vk/catalog2/core/holders/shopping/i;
.super Lcom/vk/catalog2/core/holders/shopping/BaseViewHolder;
.source "BaseLinkGridViewHolderFactory.kt"

# interfaces
.implements Lcom/vk/catalog2/core/holders/shopping/q;


# instance fields
.field private final c:Lcom/vk/catalog2/core/holders/shopping/r;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/holders/shopping/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/vk/catalog2/core/holders/shopping/r;

    invoke-direct {v0, p1}, Lcom/vk/catalog2/core/holders/shopping/r;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/vk/catalog2/core/holders/shopping/i;->c:Lcom/vk/catalog2/core/holders/shopping/r;

    .line 3
    invoke-static {p1}, Lcom/vk/catalog2/core/holders/shopping/f;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/vk/dto/tags/TagLink;Lcom/vk/dto/common/VideoFile;Lcom/vk/catalog2/core/blocks/ContentOwner;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/vk/catalog2/core/holders/shopping/i;->c:Lcom/vk/catalog2/core/holders/shopping/r;

    invoke-virtual {p4, p1, p3, p5}, Lcom/vk/catalog2/core/holders/shopping/r;->a(Ljava/lang/String;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2, p5, p6}, Lcom/vk/catalog2/core/holders/shopping/BaseViewHolder;->a(Lcom/vk/dto/tags/TagLink;Ljava/lang/String;I)V

    return-void
.end method

.method public o()Lcom/vk/libvideo/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/shopping/i;->c:Lcom/vk/catalog2/core/holders/shopping/r;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/shopping/r;->o()Lcom/vk/libvideo/r;

    move-result-object v0

    return-object v0
.end method
