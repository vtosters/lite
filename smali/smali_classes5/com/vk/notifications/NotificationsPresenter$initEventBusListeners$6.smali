.class final Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$6;
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

    iput-object p1, p0, Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$6;->this$0:Lcom/vk/notifications/NotificationsPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$6;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$6;->this$0:Lcom/vk/notifications/NotificationsPresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/notifications/NotificationsPresenter;->a(Lcom/vk/notifications/NotificationsPresenter;Z)V

    return-void
.end method
