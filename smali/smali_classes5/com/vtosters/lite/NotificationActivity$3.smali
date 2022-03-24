.class Lcom/vtosters/lite/NotificationActivity$3;
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

.field final synthetic c:Lcom/vtosters/lite/data/UserNotification;

.field final synthetic d:Lcom/vtosters/lite/NotificationActivity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/NotificationActivity;Ljava/lang/String;Ljava/lang/String;Lcom/vtosters/lite/data/UserNotification;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/vtosters/lite/NotificationActivity$3;->d:Lcom/vtosters/lite/NotificationActivity;

    iput-object p2, p0, Lcom/vtosters/lite/NotificationActivity$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/vtosters/lite/NotificationActivity$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/vtosters/lite/NotificationActivity$3;->c:Lcom/vtosters/lite/data/UserNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 91
    iget-object p1, p0, Lcom/vtosters/lite/NotificationActivity$3;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/vtosters/lite/NotificationActivity$3;->d:Lcom/vtosters/lite/NotificationActivity;

    iget-object p2, p0, Lcom/vtosters/lite/NotificationActivity$3;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/vk/common/links/LinkProcessor;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/NotificationActivity$3;->d:Lcom/vtosters/lite/NotificationActivity;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    iget-object v1, p0, Lcom/vtosters/lite/NotificationActivity$3;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/NotificationActivity;->startActivity(Landroid/content/Intent;)V

    .line 97
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/NotificationActivity$3;->c:Lcom/vtosters/lite/data/UserNotification;

    if-eqz p1, :cond_1

    .line 98
    sget-object p1, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder;->n:Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$a;

    iget-object p2, p0, Lcom/vtosters/lite/NotificationActivity$3;->d:Lcom/vtosters/lite/NotificationActivity;

    iget-object v0, p0, Lcom/vtosters/lite/NotificationActivity$3;->c:Lcom/vtosters/lite/data/UserNotification;

    invoke-virtual {p1, p2, v0}, Lcom/vk/newsfeed/items/notifications/UserNotificationHolder$a;->a(Landroid/content/Context;Lcom/vtosters/lite/data/UserNotification;)V

    .line 100
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/NotificationActivity$3;->d:Lcom/vtosters/lite/NotificationActivity;

    invoke-virtual {p1}, Lcom/vtosters/lite/NotificationActivity;->finish()V

    return-void
.end method
