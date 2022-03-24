.class final Lcom/vk/notifications/NotificationClickHandler$j;
.super Ljava/lang/Object;
.source "NotificationClickHandler.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/NotificationClickHandler;->a(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/NotificationAction;Lcom/vk/notifications/NotificationsContainer;)V
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

.field final synthetic b:Lcom/vk/dto/notifications/NotificationItem;


# direct methods
.method constructor <init>(Lcom/vk/notifications/NotificationsContainer;Lcom/vk/dto/notifications/NotificationItem;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/NotificationClickHandler$j;->a:Lcom/vk/notifications/NotificationsContainer;

    iput-object p2, p0, Lcom/vk/notifications/NotificationClickHandler$j;->b:Lcom/vk/dto/notifications/NotificationItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 159
    iget-object p1, p0, Lcom/vk/notifications/NotificationClickHandler$j;->a:Lcom/vk/notifications/NotificationsContainer;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/notifications/NotificationClickHandler$j;->b:Lcom/vk/dto/notifications/NotificationItem;

    invoke-interface {p1, v0}, Lcom/vk/notifications/NotificationsContainer;->a(Lcom/vk/dto/notifications/NotificationItem;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/NotificationClickHandler$j;->a(Ljava/lang/Boolean;)V

    return-void
.end method
