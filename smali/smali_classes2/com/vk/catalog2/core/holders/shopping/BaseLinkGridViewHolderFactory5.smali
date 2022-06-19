.class final Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory5;
.super Lcom/vk/catalog2/core/holders/shopping/BaseViewHolder;
.source "BaseLinkGridViewHolderFactory.kt"

# interfaces
.implements Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory7;


# instance fields
.field private final c:Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory4;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/holders/shopping/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory4;

    invoke-direct {v0, p1}, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory4;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory5;->c:Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory4;

    .line 3
    invoke-static {p1}, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory8;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/vk/dto/tags/TagLink;Lcom/vk/dto/common/VideoFile;Lcom/vk/catalog2/core/blocks/ContentOwner;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory5;->c:Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory4;

    invoke-virtual {p4, p1, p3, p5}, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory4;->a(Ljava/lang/String;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2, p5, p6}, Lcom/vk/catalog2/core/holders/shopping/BaseViewHolder;->a(Lcom/vk/dto/tags/TagLink;Ljava/lang/String;I)V

    return-void
.end method

.method public o()Lcom/vk/libvideo/VideoUI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory5;->c:Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory4;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory4;->o()Lcom/vk/libvideo/VideoUI;

    move-result-object v0

    return-object v0
.end method
