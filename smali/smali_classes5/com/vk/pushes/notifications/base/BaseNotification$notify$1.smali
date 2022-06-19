.class final Lcom/vk/pushes/notifications/base/BaseNotification$notify$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseNotification.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/pushes/notifications/base/BaseNotification;->a(Landroid/app/NotificationManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $notificationManager:Landroid/app/NotificationManager;

.field final synthetic this$0:Lcom/vk/pushes/notifications/base/BaseNotification;


# direct methods
.method constructor <init>(Lcom/vk/pushes/notifications/base/BaseNotification;Landroid/app/NotificationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/pushes/notifications/base/BaseNotification$notify$1;->this$0:Lcom/vk/pushes/notifications/base/BaseNotification;

    iput-object p2, p0, Lcom/vk/pushes/notifications/base/BaseNotification$notify$1;->$notificationManager:Landroid/app/NotificationManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/pushes/notifications/base/BaseNotification$notify$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/pushes/notifications/base/BaseNotification$notify$1;->this$0:Lcom/vk/pushes/notifications/base/BaseNotification;

    invoke-virtual {v0}, Lcom/vk/pushes/notifications/base/BaseNotification;->a()Landroid/app/Notification;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vk/pushes/notifications/base/BaseNotification$notify$1;->this$0:Lcom/vk/pushes/notifications/base/BaseNotification;

    invoke-virtual {v1}, Lcom/vk/pushes/notifications/base/BaseNotification;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/vk/pushes/notifications/base/BaseNotification$notify$1;->$notificationManager:Landroid/app/NotificationManager;

    iget-object v2, p0, Lcom/vk/pushes/notifications/base/BaseNotification$notify$1;->this$0:Lcom/vk/pushes/notifications/base/BaseNotification;

    invoke-virtual {v2}, Lcom/vk/pushes/notifications/base/BaseNotification;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/pushes/notifications/base/BaseNotification$notify$1;->this$0:Lcom/vk/pushes/notifications/base/BaseNotification;

    invoke-virtual {v3}, Lcom/vk/pushes/notifications/base/BaseNotification;->c()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/vk/pushes/notifications/base/BaseNotification$notify$1;->$notificationManager:Landroid/app/NotificationManager;

    iget-object v2, p0, Lcom/vk/pushes/notifications/base/BaseNotification$notify$1;->this$0:Lcom/vk/pushes/notifications/base/BaseNotification;

    invoke-virtual {v2}, Lcom/vk/pushes/notifications/base/BaseNotification;->c()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_0
    return-void
.end method
