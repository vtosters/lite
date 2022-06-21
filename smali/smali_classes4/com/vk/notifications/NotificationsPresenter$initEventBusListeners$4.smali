.class final Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$4;
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

    iput-object p1, p0, Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$4;->this$0:Lcom/vk/notifications/NotificationsPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$4;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 2
    instance-of v0, p1, Lcom/vk/notifications/NotificationsFragment$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vk/notifications/NotificationsFragment$c;

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/notifications/NotificationsFragment$c;->a()Z

    move-result p1

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    iget-object v3, p0, Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$4;->this$0:Lcom/vk/notifications/NotificationsPresenter;

    invoke-static {v3, v1}, Lcom/vk/notifications/NotificationsPresenter;->a(Lcom/vk/notifications/NotificationsPresenter;Ljava/lang/Long;)V

    .line 4
    :cond_2
    iget-object v3, p0, Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$4;->this$0:Lcom/vk/notifications/NotificationsPresenter;

    invoke-static {v3}, Lcom/vk/notifications/NotificationsPresenter;->e(Lcom/vk/notifications/NotificationsPresenter;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$4;->this$0:Lcom/vk/notifications/NotificationsPresenter;

    invoke-virtual {p1}, Lcom/vk/notifications/NotificationsPresenter;->a()Lcom/vk/notifications/NotificationsContract1;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/notifications/NotificationsContract1;->a3()Z

    move-result p1

    if-nez p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$4;->this$0:Lcom/vk/notifications/NotificationsPresenter;

    invoke-static {p1}, Lcom/vk/notifications/NotificationsPresenter;->c(Lcom/vk/notifications/NotificationsPresenter;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    invoke-static {p1, v1}, Lcom/vk/notifications/NotificationsPresenter;->a(Lcom/vk/notifications/NotificationsPresenter;Ljava/lang/Integer;)V

    .line 7
    iget-object p1, p0, Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$4;->this$0:Lcom/vk/notifications/NotificationsPresenter;

    invoke-static {p1, v0}, Lcom/vk/notifications/NotificationsPresenter;->a(Lcom/vk/notifications/NotificationsPresenter;Z)V

    goto :goto_1

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$4;->this$0:Lcom/vk/notifications/NotificationsPresenter;

    invoke-static {p1}, Lcom/vk/notifications/NotificationsPresenter;->d(Lcom/vk/notifications/NotificationsPresenter;)Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vk/lists/PaginationHelper;->h()V

    :cond_5
    :goto_1
    return-void
.end method
