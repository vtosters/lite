.class final Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber$startSubscription$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VkPayWidgetUpdateSubscriber.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber;->a(Ljava/util/List;Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lb/h/u/b/e$a;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber$a;

.field final synthetic $currentWidgets:Ljava/util/List;

.field final synthetic this$0:Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber;


# direct methods
.method constructor <init>(Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber;Ljava/util/List;Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber$startSubscription$1;->this$0:Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber;

    iput-object p2, p0, Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber$startSubscription$1;->$currentWidgets:Ljava/util/List;

    iput-object p3, p0, Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber$startSubscription$1;->$callback:Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb/h/u/b/e$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber$startSubscription$1;->this$0:Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber;

    iget-object v1, p0, Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber$startSubscription$1;->$currentWidgets:Ljava/util/List;

    iget-object v2, p0, Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber$startSubscription$1;->$callback:Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber$a;

    invoke-virtual {p1}, Lb/h/u/b/e$a;->a()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber;->a(Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber;Ljava/util/List;Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber$a;J)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb/h/u/b/e$a;

    invoke-virtual {p0, p1}, Lcom/vk/superapp/utils/VkPayWidgetUpdateSubscriber$startSubscription$1;->a(Lb/h/u/b/e$a;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
