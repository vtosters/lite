.class final Lcom/vk/notifications/NotificationClickHandler$i;
.super Ljava/lang/Object;
.source "NotificationClickHandler.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/NotificationClickHandler;->c(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/NotificationAction;Lcom/vk/notifications/NotificationsContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/NotificationsContainer;

.field final synthetic b:Lcom/vk/dto/notifications/NotificationAction;

.field final synthetic c:Lcom/vk/dto/notifications/NotificationItem;


# direct methods
.method constructor <init>(Lcom/vk/notifications/NotificationsContainer;Lcom/vk/dto/notifications/NotificationAction;Lcom/vk/dto/notifications/NotificationItem;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/NotificationClickHandler$i;->a:Lcom/vk/notifications/NotificationsContainer;

    iput-object p2, p0, Lcom/vk/notifications/NotificationClickHandler$i;->b:Lcom/vk/dto/notifications/NotificationAction;

    iput-object p3, p0, Lcom/vk/notifications/NotificationClickHandler$i;->c:Lcom/vk/dto/notifications/NotificationItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/notifications/NotificationClickHandler$i;->a:Lcom/vk/notifications/NotificationsContainer;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/notifications/NotificationClickHandler$i;->b:Lcom/vk/dto/notifications/NotificationAction;

    invoke-virtual {v0}, Lcom/vk/dto/notifications/NotificationAction;->v1()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/notifications/NotificationClickHandler$i;->c:Lcom/vk/dto/notifications/NotificationItem;

    invoke-interface {p1, v0, v1}, Lcom/vk/notifications/NotificationsContainer;->a(Lorg/json/JSONObject;Lcom/vk/dto/notifications/NotificationItem;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/NotificationClickHandler$i;->a(Ljava/lang/Boolean;)V

    return-void
.end method
