.class Lcom/vtosters/lite/NotificationActivity$c;
.super Ljava/lang/Object;
.source "NotificationActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/NotificationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/vk/dto/common/data/UserNotification;

.field final synthetic d:Lcom/vtosters/lite/NotificationActivity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/NotificationActivity;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/data/UserNotification;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/NotificationActivity$c;->d:Lcom/vtosters/lite/NotificationActivity;

    iput-object p2, p0, Lcom/vtosters/lite/NotificationActivity$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/vtosters/lite/NotificationActivity$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/vtosters/lite/NotificationActivity$c;->c:Lcom/vk/dto/common/data/UserNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/NotificationActivity$c;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/NotificationActivity$c;->d:Lcom/vtosters/lite/NotificationActivity;

    iget-object p2, p0, Lcom/vtosters/lite/NotificationActivity$c;->a:Ljava/lang/String;

    new-instance v0, Lcom/vk/common/links/c$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/vk/common/links/c$b;-><init>(Z)V

    invoke-static {p1, p2, v0}, Lcom/vk/common/links/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/c$b;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/NotificationActivity$c;->d:Lcom/vtosters/lite/NotificationActivity;

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/vtosters/lite/NotificationActivity$c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/NotificationActivity$c;->c:Lcom/vk/dto/common/data/UserNotification;

    if-eqz p1, :cond_1

    .line 5
    sget-object p2, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->O:Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$c;

    iget-object v0, p0, Lcom/vtosters/lite/NotificationActivity$c;->d:Lcom/vtosters/lite/NotificationActivity;

    invoke-virtual {p2, v0, p1}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$c;->a(Landroid/content/Context;Lcom/vk/dto/common/data/UserNotification;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/NotificationActivity$c;->d:Lcom/vtosters/lite/NotificationActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
