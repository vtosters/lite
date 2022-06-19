.class final Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$8;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


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
        "Lkotlin/jvm/b/b<",
        "Ljava/lang/Object;",
        "Lkotlin/m;",
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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$8;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$8;->this$0:Lcom/vk/notifications/NotificationsPresenter;

    invoke-virtual {p1}, Lcom/vk/notifications/NotificationsPresenter;->a()Lcom/vk/notifications/l;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/notifications/l;->m3()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$8;->this$0:Lcom/vk/notifications/NotificationsPresenter;

    invoke-static {p1}, Lcom/vk/notifications/NotificationsPresenter;->d(Lcom/vk/notifications/NotificationsPresenter;)Lcom/vk/lists/t;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/lists/t;->h()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$8;->this$0:Lcom/vk/notifications/NotificationsPresenter;

    invoke-static {p1}, Lcom/vk/notifications/NotificationsPresenter;->a(Lcom/vk/notifications/NotificationsPresenter;)Lcom/vk/notifications/NotificationsDataSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/lists/o;->clear()V

    :cond_1
    :goto_0
    return-void
.end method
