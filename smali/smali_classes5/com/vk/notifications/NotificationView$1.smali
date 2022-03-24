.class final Lcom/vk/notifications/NotificationView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationView.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/NotificationView;-><init>(Lcom/vk/notifications/NotificationsContainer;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/vk/notifications/NotificationView;


# direct methods
.method constructor <init>(Lcom/vk/notifications/NotificationView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/NotificationView$1;->this$0:Lcom/vk/notifications/NotificationView;

    iput-object p2, p0, Lcom/vk/notifications/NotificationView$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/NotificationView$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v1, Lcom/vk/notifications/NotificationClickHandler;->a:Lcom/vk/notifications/NotificationClickHandler;

    iget-object v2, p0, Lcom/vk/notifications/NotificationView$1;->$context:Landroid/content/Context;

    iget-object p1, p0, Lcom/vk/notifications/NotificationView$1;->this$0:Lcom/vk/notifications/NotificationView;

    invoke-static {p1}, Lcom/vk/notifications/NotificationView;->a(Lcom/vk/notifications/NotificationView;)Lcom/vk/dto/notifications/NotificationItem;

    move-result-object v3

    .line 83
    iget-object p1, p0, Lcom/vk/notifications/NotificationView$1;->this$0:Lcom/vk/notifications/NotificationView;

    invoke-static {p1}, Lcom/vk/notifications/NotificationView;->a(Lcom/vk/notifications/NotificationView;)Lcom/vk/dto/notifications/NotificationItem;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationItem;->r()Lcom/vk/dto/notifications/NotificationAction;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/vk/notifications/NotificationView$1;->this$0:Lcom/vk/notifications/NotificationView;

    invoke-static {p1}, Lcom/vk/notifications/NotificationView;->b(Lcom/vk/notifications/NotificationView;)Lcom/vk/notifications/NotificationsContainer;

    move-result-object v5

    iget-object p1, p0, Lcom/vk/notifications/NotificationView$1;->this$0:Lcom/vk/notifications/NotificationView;

    move-object v6, p1

    check-cast v6, Landroid/view/View;

    .line 82
    invoke-virtual/range {v1 .. v6}, Lcom/vk/notifications/NotificationClickHandler;->a(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/NotificationAction;Lcom/vk/notifications/NotificationsContainer;Landroid/view/View;)V

    .line 84
    iget-object p1, p0, Lcom/vk/notifications/NotificationView$1;->this$0:Lcom/vk/notifications/NotificationView;

    const-string v0, "cell"

    invoke-static {p1, v0}, Lcom/vk/notifications/NotificationView;->a(Lcom/vk/notifications/NotificationView;Ljava/lang/String;)V

    return-void
.end method
