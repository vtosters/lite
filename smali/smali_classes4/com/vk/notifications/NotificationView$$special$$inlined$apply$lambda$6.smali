.class final Lcom/vk/notifications/NotificationView$$special$$inlined$apply$lambda$6;
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
.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic this$0:Lcom/vk/notifications/NotificationView;


# direct methods
.method constructor <init>(Lcom/vk/notifications/NotificationView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/NotificationView$$special$$inlined$apply$lambda$6;->this$0:Lcom/vk/notifications/NotificationView;

    iput-object p2, p0, Lcom/vk/notifications/NotificationView$$special$$inlined$apply$lambda$6;->$context$inlined:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/NotificationView$$special$$inlined$apply$lambda$6;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    sget-object p1, Lcom/vk/notifications/NotificationClickHandler;->a:Lcom/vk/notifications/NotificationClickHandler;

    iget-object v0, p0, Lcom/vk/notifications/NotificationView$$special$$inlined$apply$lambda$6;->$context$inlined:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/notifications/NotificationView$$special$$inlined$apply$lambda$6;->this$0:Lcom/vk/notifications/NotificationView;

    invoke-static {v1}, Lcom/vk/notifications/NotificationView;->a(Lcom/vk/notifications/NotificationView;)Lcom/vk/dto/notifications/NotificationItem;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/dto/notifications/NotificationItem;->p()Lcom/vk/dto/notifications/NotificationEntity;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/vk/notifications/NotificationClickHandler;->a(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationEntity;)V

    .line 171
    iget-object p1, p0, Lcom/vk/notifications/NotificationView$$special$$inlined$apply$lambda$6;->this$0:Lcom/vk/notifications/NotificationView;

    const-string v0, "additional_item"

    invoke-static {p1, v0}, Lcom/vk/notifications/NotificationView;->a(Lcom/vk/notifications/NotificationView;Ljava/lang/String;)V

    return-void
.end method
