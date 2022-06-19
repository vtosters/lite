.class abstract Lcom/vk/catalog2/core/holders/shopping/BaseViewHolder;
.super Ljava/lang/Object;
.source "BaseLinkGridViewHolderFactory.kt"

# interfaces
.implements Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$c;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/vk/catalog2/core/analytics/g/CatalogUIClickTracker;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/catalog2/core/holders/shopping/BaseViewHolder;->a:Landroid/view/View;

    .line 3
    new-instance p1, Lcom/vk/catalog2/core/analytics/g/CatalogUIClickTracker;

    invoke-direct {p1}, Lcom/vk/catalog2/core/analytics/g/CatalogUIClickTracker;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/shopping/BaseViewHolder;->b:Lcom/vk/catalog2/core/analytics/g/CatalogUIClickTracker;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/holders/shopping/BaseViewHolder;)Lcom/vk/catalog2/core/analytics/g/CatalogUIClickTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/holders/shopping/BaseViewHolder;->b:Lcom/vk/catalog2/core/analytics/g/CatalogUIClickTracker;

    return-object p0
.end method


# virtual methods
.method protected final a(Lcom/vk/dto/tags/TagLink;Ljava/lang/String;I)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/shopping/BaseViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vk/catalog2/core/holders/shopping/BaseViewHolder$setupClickTarget$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/vk/catalog2/core/holders/shopping/BaseViewHolder$setupClickTarget$1;-><init>(Lcom/vk/catalog2/core/holders/shopping/BaseViewHolder;ILcom/vk/dto/tags/TagLink;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->d(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/shopping/BaseViewHolder;->a:Landroid/view/View;

    return-object v0
.end method
