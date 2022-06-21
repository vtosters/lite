.class public abstract Lcom/vk/catalog2/core/y/CatalogClickableViewHolder;
.super Ljava/lang/Object;
.source "CatalogClickableViewHolder.kt"

# interfaces
.implements Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/catalog2/core/util/CatalogOnClickListener;


# instance fields
.field private a:Lcom/vk/catalog2/core/blocks/UIBlock;

.field private final b:Lcom/vk/catalog2/core/util/CatalogOnClickListener;


# direct methods
.method public constructor <init>(Lcom/vk/catalog2/core/util/CatalogOnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/y/CatalogClickableViewHolder;->b:Lcom/vk/catalog2/core/util/CatalogOnClickListener;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder$a;->a(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1
.end method

.method public a(ILcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 1

    .line 6
    iget-object p2, p0, Lcom/vk/catalog2/core/y/CatalogClickableViewHolder;->b:Lcom/vk/catalog2/core/util/CatalogOnClickListener;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/y/CatalogClickableViewHolder;->a:Lcom/vk/catalog2/core/blocks/UIBlock;

    invoke-interface {p2, p1, v0}, Lcom/vk/catalog2/core/util/CatalogOnClickListener;->a(ILcom/vk/catalog2/core/blocks/UIBlock;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/catalog2/core/y/CatalogClickableViewHolder;->a:Lcom/vk/catalog2/core/blocks/UIBlock;

    .line 5
    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/y/CatalogClickableViewHolder;->c(Lcom/vk/catalog2/core/blocks/UIBlock;)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder$a;->a(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Lcom/vk/catalog2/core/blocks/UIBlock;I)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;II)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder$a;->a(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Lcom/vk/catalog2/core/blocks/UIBlock;II)V

    return-void
.end method

.method protected abstract c(Lcom/vk/catalog2/core/blocks/UIBlock;)V
.end method

.method protected final k()Lcom/vk/catalog2/core/blocks/UIBlock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/y/CatalogClickableViewHolder;->a:Lcom/vk/catalog2/core/blocks/UIBlock;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/vk/catalog2/core/y/CatalogClickableViewHolder;->a:Lcom/vk/catalog2/core/blocks/UIBlock;

    invoke-virtual {p0, p1, v0}, Lcom/vk/catalog2/core/y/CatalogClickableViewHolder;->a(ILcom/vk/catalog2/core/blocks/UIBlock;)V

    return-void
.end method
