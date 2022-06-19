.class final Lcom/vk/catalog2/core/holders/shopping/h;
.super Lcom/vk/catalog2/core/holders/shopping/BaseViewHolder;
.source "BaseLinkGridViewHolderFactory.kt"

# interfaces
.implements Lcom/vk/catalog2/core/holders/shopping/n;


# instance fields
.field private final c:Lcom/vk/catalog2/core/holders/shopping/ImageContentHolder;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/holders/shopping/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/vk/catalog2/core/holders/shopping/ImageContentHolder;

    invoke-direct {v0, p1, p1}, Lcom/vk/catalog2/core/holders/shopping/ImageContentHolder;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/vk/catalog2/core/holders/shopping/h;->c:Lcom/vk/catalog2/core/holders/shopping/ImageContentHolder;

    .line 3
    invoke-static {p1}, Lcom/vk/catalog2/core/holders/shopping/f;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/vk/dto/tags/TagLink;Lcom/vk/catalog2/core/blocks/ContentOwner;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/shopping/h;->c:Lcom/vk/catalog2/core/holders/shopping/ImageContentHolder;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/vk/catalog2/core/holders/shopping/ImageContentHolder;->a(Lcom/vk/dto/tags/TagLink;Z)V

    .line 2
    invoke-virtual {p0, p2, p4, p5}, Lcom/vk/catalog2/core/holders/shopping/BaseViewHolder;->a(Lcom/vk/dto/tags/TagLink;Ljava/lang/String;I)V

    return-void
.end method
