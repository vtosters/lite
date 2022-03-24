.class public final Lcom/vk/profile/adapter/counters/CountersAdapter1;
.super Ljava/lang/Object;
.source "CountersAdapter.kt"


# direct methods
.method public static final synthetic a(Lcom/vk/imageloader/view/VKLayerImageView;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/profile/adapter/counters/CountersAdapter1;->b(Lcom/vk/imageloader/view/VKLayerImageView;Ljava/util/List;I)V

    return-void
.end method

.method private static final b(Lcom/vk/imageloader/view/VKLayerImageView;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/imageloader/view/VKLayerImageView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const v0, -0x191715

    .line 302
    invoke-virtual {p0, v0}, Lcom/vk/imageloader/view/VKLayerImageView;->setLayerPlaceholders(I)V

    if-eqz p1, :cond_1

    .line 304
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    if-ge v1, v0, :cond_0

    .line 307
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/vk/imageloader/view/VKLayerImageView;->a(ILjava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
