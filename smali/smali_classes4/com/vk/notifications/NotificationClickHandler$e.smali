.class final Lcom/vk/notifications/NotificationClickHandler$e;
.super Ljava/lang/Object;
.source "NotificationClickHandler.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/NotificationClickHandler;->d(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/NotificationAction;Lcom/vk/notifications/NotificationsContainer;)V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/notifications/NotificationItem;

.field final synthetic b:Lcom/vk/notifications/NotificationsContainer;


# direct methods
.method constructor <init>(Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/notifications/NotificationsContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/NotificationClickHandler$e;->a:Lcom/vk/dto/notifications/NotificationItem;

    iput-object p2, p0, Lcom/vk/notifications/NotificationClickHandler$e;->b:Lcom/vk/notifications/NotificationsContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 3

    .line 272
    iget-object p1, p0, Lcom/vk/notifications/NotificationClickHandler$e;->a:Lcom/vk/dto/notifications/NotificationItem;

    new-instance v0, Lcom/vk/dto/notifications/NotificationItem$c;

    const v1, 0x7f080483

    .line 273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f110354

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 272
    invoke-direct {v0, v1, v2}, Lcom/vk/dto/notifications/NotificationItem$c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Lcom/vk/dto/notifications/NotificationItem;->a(Lcom/vk/dto/notifications/NotificationItem$c;)V

    .line 274
    iget-object p1, p0, Lcom/vk/notifications/NotificationClickHandler$e;->b:Lcom/vk/notifications/NotificationsContainer;

    iget-object v0, p0, Lcom/vk/notifications/NotificationClickHandler$e;->a:Lcom/vk/dto/notifications/NotificationItem;

    invoke-interface {p1, v0}, Lcom/vk/notifications/NotificationsContainer;->b(Lcom/vk/dto/notifications/NotificationItem;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/NotificationClickHandler$e;->a(Ljava/lang/Integer;)V

    return-void
.end method
