.class final Lcom/vk/notifications/NotificationClickHandler$l;
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
.field final synthetic a:Lcom/vk/dto/notifications/NotificationAction;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/vk/dto/notifications/NotificationItem;

.field final synthetic d:Lcom/vk/notifications/NotificationsContainer;


# direct methods
.method constructor <init>(Lcom/vk/dto/notifications/NotificationAction;Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/notifications/NotificationsContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/NotificationClickHandler$l;->a:Lcom/vk/dto/notifications/NotificationAction;

    iput-object p2, p0, Lcom/vk/notifications/NotificationClickHandler$l;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/vk/notifications/NotificationClickHandler$l;->c:Lcom/vk/dto/notifications/NotificationItem;

    iput-object p4, p0, Lcom/vk/notifications/NotificationClickHandler$l;->d:Lcom/vk/notifications/NotificationsContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    const-string p1, "tag_photo_accept"

    .line 214
    iget-object v0, p0, Lcom/vk/notifications/NotificationClickHandler$l;->a:Lcom/vk/dto/notifications/NotificationAction;

    invoke-virtual {v0}, Lcom/vk/dto/notifications/NotificationAction;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f080483

    if-eqz p1, :cond_0

    .line 215
    iget-object p1, p0, Lcom/vk/notifications/NotificationClickHandler$l;->c:Lcom/vk/dto/notifications/NotificationItem;

    new-instance v1, Lcom/vk/dto/notifications/NotificationItem$c;

    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f1107e5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 215
    invoke-direct {v1, v0, v2}, Lcom/vk/dto/notifications/NotificationItem$c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1, v1}, Lcom/vk/dto/notifications/NotificationItem;->a(Lcom/vk/dto/notifications/NotificationItem$c;)V

    goto :goto_0

    .line 218
    :cond_0
    iget-object p1, p0, Lcom/vk/notifications/NotificationClickHandler$l;->c:Lcom/vk/dto/notifications/NotificationItem;

    new-instance v1, Lcom/vk/dto/notifications/NotificationItem$c;

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f1107e6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 218
    invoke-direct {v1, v0, v2}, Lcom/vk/dto/notifications/NotificationItem$c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1, v1}, Lcom/vk/dto/notifications/NotificationItem;->a(Lcom/vk/dto/notifications/NotificationItem$c;)V

    .line 221
    :goto_0
    iget-object p1, p0, Lcom/vk/notifications/NotificationClickHandler$l;->d:Lcom/vk/notifications/NotificationsContainer;

    iget-object v0, p0, Lcom/vk/notifications/NotificationClickHandler$l;->c:Lcom/vk/dto/notifications/NotificationItem;

    invoke-interface {p1, v0}, Lcom/vk/notifications/NotificationsContainer;->b(Lcom/vk/dto/notifications/NotificationItem;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/NotificationClickHandler$l;->a(Ljava/lang/Boolean;)V

    return-void
.end method
