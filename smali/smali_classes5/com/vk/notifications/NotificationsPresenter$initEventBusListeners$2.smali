.class final Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/NotificationsPresenter;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/notifications/NotificationsPresenter;


# direct methods
.method constructor <init>(Lcom/vk/notifications/NotificationsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$2;->this$0:Lcom/vk/notifications/NotificationsPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$2;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 2
    check-cast p1, Lcom/vk/notifications/NotificationsPresenter$a;

    invoke-virtual {p1}, Lcom/vk/notifications/NotificationsPresenter$a;->a()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$2;->this$0:Lcom/vk/notifications/NotificationsPresenter;

    invoke-static {v1}, Lcom/vk/notifications/NotificationsPresenter;->a(Lcom/vk/notifications/NotificationsPresenter;)Lcom/vk/notifications/NotificationsDataSet;

    move-result-object v1

    new-instance v2, Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$2$notItem$1;

    invoke-direct {v2, v0}, Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$2$notItem$1;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/vk/lists/ListDataSet;->c(Lkotlin/jvm/b/Functions2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->u1()Lcom/vk/dto/notifications/NotificationItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$2;->this$0:Lcom/vk/notifications/NotificationsPresenter;

    invoke-static {v1}, Lcom/vk/notifications/NotificationsPresenter;->a(Lcom/vk/notifications/NotificationsPresenter;)Lcom/vk/notifications/NotificationsDataSet;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$2;->this$0:Lcom/vk/notifications/NotificationsPresenter;

    invoke-virtual {v2}, Lcom/vk/notifications/NotificationsPresenter;->a()Lcom/vk/notifications/NotificationsContract1;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/notifications/NotificationsPresenter$a;->b()Z

    move-result p1

    invoke-interface {v2, v0, p1}, Lcom/vk/notifications/NotificationsContract1;->a(Lcom/vk/dto/notifications/NotificationItem;Z)Lcom/vk/dto/notifications/NotificationItem;

    invoke-virtual {v1, v0}, Lcom/vk/notifications/NotificationsDataSet;->a(Lcom/vk/dto/notifications/NotificationItem;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.notifications.NotificationsPresenter.PaymentNotificationEvent"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
