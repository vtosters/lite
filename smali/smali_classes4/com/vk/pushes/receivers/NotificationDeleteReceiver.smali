.class public final Lcom/vk/pushes/receivers/NotificationDeleteReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NotificationDeleteReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/pushes/receivers/NotificationDeleteReceiver$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/pushes/receivers/NotificationDeleteReceiver$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/pushes/receivers/NotificationDeleteReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/pushes/receivers/NotificationDeleteReceiver$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/pushes/receivers/NotificationDeleteReceiver;->a:Lcom/vk/pushes/receivers/NotificationDeleteReceiver$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    const-string p1, "stat_key"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/vk/pushes/receivers/NotificationDeleteReceiver;->a:Lcom/vk/pushes/receivers/NotificationDeleteReceiver$a;

    invoke-static {p1, p2}, Lcom/vk/pushes/receivers/NotificationDeleteReceiver$a;->a(Lcom/vk/pushes/receivers/NotificationDeleteReceiver$a;Landroid/content/Intent;)V

    :cond_0
    const-string p1, "peer_id"

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x14ae8ff9

    if-eq v0, v1, :cond_4

    const v1, 0x1ba4f597

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "delete_business_notify_cache"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 7
    sget-object p2, Lcom/vk/pushes/i/a;->a:Lcom/vk/pushes/i/a;

    invoke-virtual {p2, p1}, Lcom/vk/pushes/i/a;->c(I)V

    goto :goto_0

    :cond_4
    const-string v0, "delete_push_message_cache"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 9
    sget-object p2, Lcom/vk/pushes/i/b;->a:Lcom/vk/pushes/i/b;

    invoke-virtual {p2, p1}, Lcom/vk/pushes/i/b;->c(I)V

    :cond_5
    :goto_0
    return-void
.end method
