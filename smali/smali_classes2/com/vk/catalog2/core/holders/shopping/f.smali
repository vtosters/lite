.class public final Lcom/vk/catalog2/core/holders/shopping/f;
.super Ljava/lang/Object;
.source "BaseLinkGridViewHolderFactory.kt"


# direct methods
.method public static final synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/catalog2/core/holders/shopping/f;->b(Landroid/view/View;)V

    return-void
.end method

.method private static final b(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/vk/catalog2/core/o;->base_link_grid_item_corner_radius:I

    invoke-static {p0, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;I)I

    move-result v0

    int-to-float v0, v0

    .line 2
    new-instance v1, Lcom/vk/catalog2/core/holders/shopping/f$a;

    invoke-direct {v1, v0}, Lcom/vk/catalog2/core/holders/shopping/f$a;-><init>(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method
