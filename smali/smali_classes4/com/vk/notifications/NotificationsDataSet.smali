.class public final Lcom/vk/notifications/NotificationsDataSet;
.super Lcom/vk/lists/ListDataSet;
.source "NotificationsDataSet.kt"

# interfaces
.implements Lcom/vk/notifications/NotificationsContainer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/ListDataSet<",
        "Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;",
        ">;",
        "Lcom/vk/notifications/NotificationsContainer;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/ListDataSet;-><init>()V

    return-void
.end method

.method private final b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;)I
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/vk/notifications/NotificationsDataSet;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->w1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 17
    :cond_0
    new-instance v0, Lcom/vk/notifications/NotificationsDataSet$insertItem$i$1;

    invoke-direct {v0, p1}, Lcom/vk/notifications/NotificationsDataSet$insertItem$i$1;-><init>(Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;)V

    invoke-virtual {p0, v0}, Lcom/vk/lists/ListDataSet;->d(Lkotlin/jvm/b/Functions2;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/vk/notifications/NotificationsDataSet;->a(ILcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lcom/vk/lists/ListDataSet;->b(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Lcom/vk/lists/ListDataSet;->size()I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    :goto_0
    return v0
.end method

.method public final a(ILcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/vk/notifications/NotificationsDataSet;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->w1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/vk/lists/ListDataSet;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/dto/notifications/NotificationItem;)V
    .locals 2

    .line 13
    new-instance v0, Lcom/vk/notifications/NotificationsDataSet$updateNotification$1;

    invoke-direct {v0, p1}, Lcom/vk/notifications/NotificationsDataSet$updateNotification$1;-><init>(Lcom/vk/dto/notifications/NotificationItem;)V

    .line 14
    sget-object v1, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->d:Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem$b;

    invoke-virtual {v1, p1}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem$b;->a(Lcom/vk/dto/notifications/NotificationItem;)Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/vk/lists/ListDataSet;->a(Lkotlin/jvm/b/Functions2;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_6

    .line 2
    iget-object v1, p0, Lcom/vk/lists/ListDataSet;->c:Ljava/util/ArrayList;

    const-string v2, "list"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->u1()Lcom/vk/dto/notifications/NotificationItem;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/vk/dto/notifications/NotificationItem;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    move-object v3, v4

    :goto_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    invoke-virtual {v5}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->u1()Lcom/vk/dto/notifications/NotificationItem;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/vk/dto/notifications/NotificationItem;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    :goto_3
    if-ltz v2, :cond_5

    .line 6
    iget-object v1, p0, Lcom/vk/lists/ListDataSet;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 7
    invoke-virtual {p0, v2}, Lcom/vk/lists/ListDataSet;->j(I)V

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8
    :cond_6
    sget-object v0, Lcom/vk/notifications/NotificationsDataSet$prependNotifications$1;->a:Lcom/vk/notifications/NotificationsDataSet$prependNotifications$1;

    invoke-virtual {p0, v0}, Lcom/vk/lists/ListDataSet;->b(Lkotlin/jvm/b/Functions2;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/vk/notifications/NotificationsDataSet;->j(Ljava/util/List;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/vk/dto/notifications/NotificationItem;)V
    .locals 0

    .line 12
    new-instance p1, Lcom/vk/notifications/NotificationsDataSet$removeNotification$1;

    invoke-direct {p1, p2}, Lcom/vk/notifications/NotificationsDataSet$removeNotification$1;-><init>(Lcom/vk/dto/notifications/NotificationItem;)V

    invoke-virtual {p0, p1}, Lcom/vk/lists/ListDataSet;->b(Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-direct {p0}, Lcom/vk/notifications/NotificationsDataSet;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->w1()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 5
    :cond_3
    invoke-super {p0, p1}, Lcom/vk/lists/ListDataSet;->g(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-direct {p0}, Lcom/vk/notifications/NotificationsDataSet;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->w1()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 5
    :cond_3
    invoke-super {p0, p1}, Lcom/vk/lists/ListDataSet;->j(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/notifications/NotificationsDataSet;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->w1()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p1, v0

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 5
    :cond_4
    :goto_2
    invoke-super {p0, p1}, Lcom/vk/lists/ListDataSet;->setItems(Ljava/util/List;)V

    return-void
.end method
