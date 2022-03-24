.class Lcom/vtosters/lite/NotificationActivity$1;
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
.field final synthetic a:Lcom/vtosters/lite/data/UserNotification;

.field final synthetic b:Lcom/vtosters/lite/NotificationActivity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/NotificationActivity;Lcom/vtosters/lite/data/UserNotification;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/vtosters/lite/NotificationActivity$1;->b:Lcom/vtosters/lite/NotificationActivity;

    iput-object p2, p0, Lcom/vtosters/lite/NotificationActivity$1;->a:Lcom/vtosters/lite/data/UserNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 78
    iget-object p1, p0, Lcom/vtosters/lite/NotificationActivity$1;->a:Lcom/vtosters/lite/data/UserNotification;

    if-eqz p1, :cond_0

    .line 79
    sget-object p1, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->n:Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$a;

    iget-object v0, p0, Lcom/vtosters/lite/NotificationActivity$1;->a:Lcom/vtosters/lite/data/UserNotification;

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$a;->a(Lcom/vtosters/lite/data/UserNotification;)V

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/NotificationActivity$1;->b:Lcom/vtosters/lite/NotificationActivity;

    invoke-virtual {p1}, Lcom/vtosters/lite/NotificationActivity;->finish()V

    return-void
.end method
