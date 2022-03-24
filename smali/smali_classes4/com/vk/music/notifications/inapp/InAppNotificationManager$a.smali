.class final Lcom/vk/music/notifications/inapp/InAppNotificationManager$a;
.super Ljava/lang/Object;
.source "InAppNotificationManager.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/notifications/inapp/InAppNotificationManager1;->a(Landroid/content/Context;Lcom/vk/music/notifications/inapp/InAppNotification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/notifications/inapp/InAppNotificationManager;


# direct methods
.method constructor <init>(Lcom/vk/music/notifications/inapp/InAppNotificationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/notifications/inapp/InAppNotificationManager$a;->a:Lcom/vk/music/notifications/inapp/InAppNotificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 51
    sget-object p1, Lcom/vk/music/notifications/inapp/InAppNotificationManager1;->a:Lcom/vk/music/notifications/inapp/InAppNotificationManager1;

    invoke-static {p1}, Lcom/vk/music/notifications/inapp/InAppNotificationManager1;->a(Lcom/vk/music/notifications/inapp/InAppNotificationManager1;)Ljava/util/LinkedList;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/notifications/inapp/InAppNotificationManager$a;->a:Lcom/vk/music/notifications/inapp/InAppNotificationManager;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
