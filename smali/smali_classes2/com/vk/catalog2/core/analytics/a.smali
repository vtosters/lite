.class public final Lcom/vk/catalog2/core/analytics/a;
.super Ljava/lang/Object;
.source "AnalyticsBindListener.kt"

# interfaces
.implements Lcom/vk/catalog2/core/analytics/c;


# instance fields
.field private final a:Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;


# direct methods
.method public constructor <init>(Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/analytics/a;->a:Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vk/catalog2/core/blocks/UIBlockProfile;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/analytics/a;->a:Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;

    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlockProfile;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockProfile;->E1()Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;->b(Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;)V

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/analytics/a;->a:Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;

    invoke-virtual {v0, p1}, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;->b(Lcom/vk/catalog2/core/blocks/UIBlockProfile;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vk/catalog2/core/blocks/UIBlockProfile;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/analytics/a;->a:Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;

    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlockProfile;

    invoke-virtual {v0, p1}, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;->a(Lcom/vk/catalog2/core/blocks/UIBlockProfile;)V

    :cond_0
    return-void
.end method
