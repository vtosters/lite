.class final Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber$c;
.super Ljava/lang/Object;
.source "VkPayWidgetUpdateSubscriber.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber;->a(Ljava/util/List;Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber$a;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:J

.field final synthetic c:Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber$a;


# direct methods
.method constructor <init>(Ljava/util/List;JLcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber$c;->a:Ljava/util/List;

    iput-wide p2, p0, Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber$c;->b:J

    iput-object p4, p0, Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber$c;->c:Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber$c;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vk/dto/menu/widgets/SuperAppWidget;

    instance-of v3, v3, Lcom/vk/dto/menu/widgets/SuperAppWidgetVkPay;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/vk/dto/menu/widgets/SuperAppWidget;

    if-eqz v1, :cond_8

    const-string v0, "null cannot be cast to non-null type com.vk.dto.menu.widgets.SuperAppWidgetVkPay"

    if-eqz v1, :cond_7

    .line 3
    move-object v3, v1

    check-cast v3, Lcom/vk/dto/menu/widgets/SuperAppWidgetVkPay;

    .line 4
    iget-wide v4, p0, Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber$c;->b:J

    invoke-virtual {v3}, Lcom/vk/dto/menu/widgets/SuperAppWidgetVkPay;->v1()Ljava/lang/Long;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-void

    .line 5
    :cond_3
    :goto_1
    new-instance v4, Lcom/vk/superapp/g/SuperAppWidgetVkPayItem;

    new-instance v11, Lcom/vk/dto/menu/widgets/SuperAppWidgetVkPay;

    invoke-virtual {v1}, Lcom/vk/dto/menu/widgets/SuperAppWidget;->k0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/vk/dto/menu/widgets/SuperAppWidget;->s1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/vk/dto/menu/widgets/SuperAppWidgetVkPay;->w1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/vk/dto/menu/widgets/SuperAppWidgetVkPay;->x1()Ljava/lang/String;

    move-result-object v9

    iget-wide v12, p0, Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber$c;->b:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/vk/dto/menu/widgets/SuperAppWidgetVkPay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-direct {v4, v11}, Lcom/vk/superapp/g/SuperAppWidgetVkPayItem;-><init>(Lcom/vk/dto/menu/widgets/SuperAppWidgetVkPay;)V

    .line 6
    sget-object v1, Lcom/vk/menu/MenuCache;->q:Lcom/vk/menu/MenuCache;

    invoke-virtual {v1}, Lcom/vk/menu/MenuCache;->g()Lcom/vk/dto/menu/SuperAppMenuResponse;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 7
    invoke-virtual {v1}, Lcom/vk/dto/menu/SuperAppMenuResponse;->u1()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/vk/dto/menu/widgets/SuperAppWidget;

    instance-of v6, v6, Lcom/vk/dto/menu/widgets/SuperAppWidgetVkPay;

    if-eqz v6, :cond_4

    move-object v2, v5

    :cond_5
    check-cast v2, Lcom/vk/dto/menu/widgets/SuperAppWidget;

    if-eqz v2, :cond_8

    if-eqz v2, :cond_6

    .line 8
    check-cast v2, Lcom/vk/dto/menu/widgets/SuperAppWidgetVkPay;

    iget-wide v5, p0, Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber$c;->b:J

    invoke-virtual {v2, v5, v6}, Lcom/vk/dto/menu/widgets/SuperAppWidgetVkPay;->a(J)V

    .line 9
    sget-object v0, Lcom/vk/menu/MenuCache;->q:Lcom/vk/menu/MenuCache;

    invoke-virtual {v0, v1}, Lcom/vk/menu/MenuCache;->a(Lcom/vk/dto/menu/SuperAppMenuResponse;)V

    .line 10
    iget-object v0, p0, Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber$c;->c:Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber$a;

    invoke-interface {v0, v4}, Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber$a;->a(Lcom/vk/common/i/RecyclerItem;)V

    goto :goto_2

    .line 11
    :cond_6
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_7
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_2
    return-void
.end method
