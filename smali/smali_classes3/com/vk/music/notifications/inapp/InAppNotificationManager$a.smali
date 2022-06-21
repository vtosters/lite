.class final Lcom/vk/music/notifications/inapp/InAppNotificationManager$a;
.super Ljava/lang/Object;
.source "InAppNotificationManager.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/notifications/inapp/InAppNotificationManager;->a(Landroid/content/Context;Lcom/vk/music/notifications/inapp/InAppNotification;Landroid/content/DialogInterface$OnDismissListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/notifications/inapp/InAppNotificationManager1;

.field final synthetic b:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method constructor <init>(Lcom/vk/music/notifications/inapp/InAppNotificationManager1;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/notifications/inapp/InAppNotificationManager$a;->a:Lcom/vk/music/notifications/inapp/InAppNotificationManager1;

    iput-object p2, p0, Lcom/vk/music/notifications/inapp/InAppNotificationManager$a;->b:Landroid/content/DialogInterface$OnDismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/notifications/inapp/InAppNotificationManager$a;->b:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    :cond_0
    sget-object p1, Lcom/vk/music/notifications/inapp/InAppNotificationManager;->b:Lcom/vk/music/notifications/inapp/InAppNotificationManager;

    invoke-static {p1}, Lcom/vk/music/notifications/inapp/InAppNotificationManager;->a(Lcom/vk/music/notifications/inapp/InAppNotificationManager;)Ljava/util/LinkedList;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/notifications/inapp/InAppNotificationManager$a;->a:Lcom/vk/music/notifications/inapp/InAppNotificationManager1;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
