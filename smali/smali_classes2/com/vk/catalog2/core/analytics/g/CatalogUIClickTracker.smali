.class public final Lcom/vk/catalog2/core/analytics/g/CatalogUIClickTracker;
.super Ljava/lang/Object;
.source "CatalogUIClickTracker.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/vk/dto/tags/TagLink;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/catalog2/core/analytics/g/CatalogUITrackingUtils;->a:Lcom/vk/catalog2/core/analytics/g/CatalogUITrackingUtils;

    invoke-virtual {v0, p2}, Lcom/vk/catalog2/core/analytics/g/CatalogUITrackingUtils;->a(Lcom/vk/dto/tags/TagLink;)Lcom/vk/stat/scheme/SchemeStat$EventItem;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    sget-object v0, Lcom/vk/core/ui/v/j/UiItemClicked;->c:Lcom/vk/core/ui/v/j/UiItemClicked$a;

    sget-object v1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->SHOPPING_CENTER:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {v0, v1, p2, p1}, Lcom/vk/core/ui/v/j/UiItemClicked$a;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;Lcom/vk/stat/scheme/SchemeStat$EventItem;I)Lcom/vk/core/ui/v/j/UiItemClicked;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/ui/v/j/UiItemClicked;->c()V

    :cond_0
    return-void
.end method
