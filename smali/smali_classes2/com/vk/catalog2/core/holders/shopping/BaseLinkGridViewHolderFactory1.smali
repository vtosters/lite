.class final Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory1;
.super Lcom/vk/catalog2/core/holders/shopping/BaseViewHolder;
.source "BaseLinkGridViewHolderFactory.kt"

# interfaces
.implements Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory2;


# instance fields
.field private final c:Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory9;

.field private final d:Lcom/vk/catalog2/core/holders/shopping/ImageContentHolder;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/holders/shopping/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory9;

    sget v1, Lcom/vk/catalog2/core/q;->footer:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "rootView.findViewById(R.id.footer)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p2}, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory9;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory1;->c:Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory9;

    .line 3
    new-instance p2, Lcom/vk/catalog2/core/holders/shopping/ImageContentHolder;

    sget v0, Lcom/vk/catalog2/core/q;->content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.content)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, v0}, Lcom/vk/catalog2/core/holders/shopping/ImageContentHolder;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory1;->d:Lcom/vk/catalog2/core/holders/shopping/ImageContentHolder;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/vk/dto/tags/TagLink;Lcom/vk/catalog2/core/blocks/ContentOwner;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory1;->d:Lcom/vk/catalog2/core/holders/shopping/ImageContentHolder;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/vk/catalog2/core/holders/shopping/ImageContentHolder;->a(Lcom/vk/dto/tags/TagLink;Z)V

    .line 2
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory1;->c:Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory9;

    invoke-virtual {p1, p2, p3}, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory9;->a(Lcom/vk/dto/tags/TagLink;Lcom/vk/catalog2/core/blocks/ContentOwner;)V

    .line 3
    invoke-virtual {p0, p2, p4, p5}, Lcom/vk/catalog2/core/holders/shopping/BaseViewHolder;->a(Lcom/vk/dto/tags/TagLink;Ljava/lang/String;I)V

    return-void
.end method
