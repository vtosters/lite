.class final Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$8;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/NotificationsPresenter;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
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

    iput-object p1, p0, Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$8;->this$0:Lcom/vk/notifications/NotificationsPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$8;->b(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 139
    iget-object p1, p0, Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$8;->this$0:Lcom/vk/notifications/NotificationsPresenter;

    invoke-virtual {p1}, Lcom/vk/notifications/NotificationsPresenter;->a()Lcom/vk/notifications/NotificationsContract$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/notifications/NotificationsContract$b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 140
    iget-object p1, p0, Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$8;->this$0:Lcom/vk/notifications/NotificationsPresenter;

    invoke-static {p1}, Lcom/vk/notifications/NotificationsPresenter;->b(Lcom/vk/notifications/NotificationsPresenter;)Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/lists/PaginationHelper;->f()V

    goto :goto_0

    .line 142
    :cond_0
    iget-object p1, p0, Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$8;->this$0:Lcom/vk/notifications/NotificationsPresenter;

    invoke-static {p1}, Lcom/vk/notifications/NotificationsPresenter;->a(Lcom/vk/notifications/NotificationsPresenter;)Lcom/vk/notifications/NotificationsDataSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/notifications/NotificationsDataSet;->b()V

    :cond_1
    :goto_0
    return-void
.end method
