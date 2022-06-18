.class Lcom/vkontakte/android/NotificationActivity$b;
.super Ljava/lang/Object;
.source "NotificationActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/NotificationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/common/data/UserNotification;

.field final synthetic b:Lcom/vkontakte/android/NotificationActivity;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/NotificationActivity;Lcom/vk/dto/common/data/UserNotification;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/NotificationActivity$b;->b:Lcom/vkontakte/android/NotificationActivity;

    iput-object p2, p0, Lcom/vkontakte/android/NotificationActivity$b;->a:Lcom/vk/dto/common/data/UserNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/NotificationActivity$b;->a:Lcom/vk/dto/common/data/UserNotification;

    if-eqz p1, :cond_0

    .line 2
    sget-object p2, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->O:Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$c;

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$c;->b(Lcom/vk/dto/common/data/UserNotification;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/NotificationActivity$b;->b:Lcom/vkontakte/android/NotificationActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
