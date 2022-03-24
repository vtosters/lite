.class final Lcom/vk/notifications/NotificationView$2$a;
.super Ljava/lang/Object;
.source "NotificationView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/NotificationView$2;->a(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/notifications/NotificationButton;

.field final synthetic b:Lcom/vk/notifications/NotificationView$2;

.field final synthetic c:Lcom/vk/core/util/AlertDialogs$a;


# direct methods
.method constructor <init>(Lcom/vk/dto/notifications/NotificationButton;Lcom/vk/notifications/NotificationView$2;Lcom/vk/core/util/AlertDialogs$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/NotificationView$2$a;->a:Lcom/vk/dto/notifications/NotificationButton;

    iput-object p2, p0, Lcom/vk/notifications/NotificationView$2$a;->b:Lcom/vk/notifications/NotificationView$2;

    iput-object p3, p0, Lcom/vk/notifications/NotificationView$2$a;->c:Lcom/vk/core/util/AlertDialogs$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 99
    sget-object v0, Lcom/vk/notifications/NotificationClickHandler;->a:Lcom/vk/notifications/NotificationClickHandler;

    iget-object v1, p0, Lcom/vk/notifications/NotificationView$2$a;->b:Lcom/vk/notifications/NotificationView$2;

    iget-object v1, v1, Lcom/vk/notifications/NotificationView$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/notifications/NotificationView$2$a;->b:Lcom/vk/notifications/NotificationView$2;

    iget-object v2, v2, Lcom/vk/notifications/NotificationView$2;->this$0:Lcom/vk/notifications/NotificationView;

    invoke-static {v2}, Lcom/vk/notifications/NotificationView;->a(Lcom/vk/notifications/NotificationView;)Lcom/vk/dto/notifications/NotificationItem;

    move-result-object v2

    .line 100
    iget-object v3, p0, Lcom/vk/notifications/NotificationView$2$a;->a:Lcom/vk/dto/notifications/NotificationButton;

    invoke-virtual {v3}, Lcom/vk/dto/notifications/NotificationButton;->c()Lcom/vk/dto/notifications/NotificationAction;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/notifications/NotificationView$2$a;->b:Lcom/vk/notifications/NotificationView$2;

    iget-object v4, v4, Lcom/vk/notifications/NotificationView$2;->this$0:Lcom/vk/notifications/NotificationView;

    invoke-static {v4}, Lcom/vk/notifications/NotificationView;->b(Lcom/vk/notifications/NotificationView;)Lcom/vk/notifications/NotificationsContainer;

    move-result-object v4

    const/4 v5, 0x0

    .line 99
    invoke-virtual/range {v0 .. v5}, Lcom/vk/notifications/NotificationClickHandler;->a(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/NotificationAction;Lcom/vk/notifications/NotificationsContainer;Landroid/view/View;)V

    return-void
.end method
