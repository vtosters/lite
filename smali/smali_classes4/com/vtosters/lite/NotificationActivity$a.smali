.class Lcom/vtosters/lite/NotificationActivity$a;
.super Ljava/lang/Object;
.source "NotificationActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/NotificationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/common/data/UserNotification;

.field final synthetic b:Lcom/vtosters/lite/NotificationActivity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/NotificationActivity;Lcom/vk/dto/common/data/UserNotification;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/NotificationActivity$a;->b:Lcom/vtosters/lite/NotificationActivity;

    iput-object p2, p0, Lcom/vtosters/lite/NotificationActivity$a;->a:Lcom/vk/dto/common/data/UserNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/NotificationActivity$a;->a:Lcom/vk/dto/common/data/UserNotification;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->O:Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$c;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$c;->b(Lcom/vk/dto/common/data/UserNotification;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/NotificationActivity$a;->b:Lcom/vtosters/lite/NotificationActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
