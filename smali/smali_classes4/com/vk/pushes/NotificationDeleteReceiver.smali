.class public final Lcom/vk/pushes/NotificationDeleteReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NotificationDeleteReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/pushes/NotificationDeleteReceiver$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/pushes/NotificationDeleteReceiver$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/pushes/NotificationDeleteReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/pushes/NotificationDeleteReceiver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/pushes/NotificationDeleteReceiver;->a:Lcom/vk/pushes/NotificationDeleteReceiver$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "peer_id"

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    sget-object v0, Lcom/vk/pushes/a/MessageNotificationCache;->a:Lcom/vk/pushes/a/MessageNotificationCache;

    const-string v1, "peer_id"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/pushes/a/MessageNotificationCache;->b(I)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    const-string p1, "stat_key"

    .line 15
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    sget-object p1, Lcom/vk/pushes/NotificationDeleteReceiver;->a:Lcom/vk/pushes/NotificationDeleteReceiver$a;

    invoke-static {p1, p2}, Lcom/vk/pushes/NotificationDeleteReceiver$a;->a(Lcom/vk/pushes/NotificationDeleteReceiver$a;Landroid/content/Intent;)V

    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x14ae8ff9

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "delete_push_message_cache"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    invoke-direct {p0, p2}, Lcom/vk/pushes/NotificationDeleteReceiver;->a(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    return-void

    :cond_5
    return-void
.end method
