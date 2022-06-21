.class public final Lb/h/b/e/CatalogAnalyticsImpl;
.super Ljava/lang/Object;
.source "CatalogAnalyticsImpl.kt"

# interfaces
.implements Lcom/vk/catalog2/core/analytics/CatalogAnalytics;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/data/Analytics$l;->a()Lcom/vtosters/lite/data/Analytics$l;

    invoke-virtual {p1}, Lcom/vtosters/lite/data/Analytics$l;->f()Lcom/vtosters/lite/data/Analytics$l;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lkotlin/t/e;->d(II)Lkotlin/t/Ranges1;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/t/e;->a(Lkotlin/t/Progressions;I)Lkotlin/t/Progressions;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/t/Progressions;->a()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/t/Progressions;->b()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/t/Progressions;->c()I

    move-result v0

    if-ltz v0, :cond_0

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_0
    if-lt v1, v2, :cond_1

    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 4
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    if-eq v1, v2, :cond_1

    add-int/2addr v1, v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    return-void
.end method
