.class public final Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber;
.super Ljava/lang/Object;
.source "VkPayWidgetUpdateSubscriber.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber$a;,
        Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber$b;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/queue/sync/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber$b;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber;Ljava/util/List;Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber;->a(Ljava/util/List;Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber$a;J)V

    return-void
.end method

.method private final a(Ljava/util/List;Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber$a;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/menu/widgets/SuperAppWidget;",
            ">;",
            "Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber$a;",
            "J)V"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber$c;

    invoke-direct {v0, p1, p3, p4, p2}, Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber$c;-><init>(Ljava/util/List;JLcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber$a;)V

    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->e(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 8
    sget-object v0, Lb/h/u/a;->f:Lb/h/u/a;

    const-string v1, "super_vk_pay_widget_tag"

    invoke-virtual {v0, v1}, Lb/h/u/a;->a(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber;->a:Lcom/vk/queue/sync/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/queue/sync/a;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber;->a:Lcom/vk/queue/sync/a;

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/menu/widgets/SuperAppWidget;",
            ">;",
            "Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber$a;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber;->a:Lcom/vk/queue/sync/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber;->a()V

    .line 4
    :cond_0
    sget-object v1, Lb/h/u/a;->f:Lb/h/u/a;

    .line 5
    new-instance v2, Lb/h/u/b/e;

    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/h/d/c;->D0()I

    move-result v0

    invoke-direct {v2, v0}, Lb/h/u/b/e;-><init>(I)V

    const/4 v4, 0x0

    .line 6
    new-instance v5, Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber$startSubscription$1;

    invoke-direct {v5, p0, p1, p2}, Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber$startSubscription$1;-><init>(Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber;Ljava/util/List;Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber$a;)V

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    const-string v3, "super_vk_pay_widget_tag"

    .line 7
    invoke-static/range {v1 .. v8}, Lb/h/u/a;->a(Lb/h/u/a;Lb/h/u/b/c;Ljava/lang/Object;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;ILjava/lang/Object;)Lcom/vk/queue/sync/a;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber;->a:Lcom/vk/queue/sync/a;

    return-void
.end method
