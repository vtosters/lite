.class public final Lcom/vk/instantjobs/receivers/InstantJobCancelReceiver;
.super Landroid/content/BroadcastReceiver;
.source "InstantJobCancelReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/instantjobs/receivers/InstantJobCancelReceiver$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/instantjobs/receivers/InstantJobCancelReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/instantjobs/receivers/InstantJobCancelReceiver$a;-><init>(Lkotlin/jvm/internal/i;)V

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
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.vk.instantjobs.receivers.ACTION_CANCEL"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "com.vk.instantjobs.receivers.EXTRA_JOB_ID"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "com.vk.instantjobs.receivers.EXTRA_INSTANCE_ID"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 3
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v4, "com.vk.instantjobs.receivers.EXTRA_JOB_NOTIFY_ID"

    .line 4
    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 5
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_6

    if-eqz p2, :cond_3

    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    sget-object v1, Lcom/vk/instantjobs/b;->h:Lcom/vk/instantjobs/b$a;

    invoke-virtual {v1, p2}, Lcom/vk/instantjobs/b$a;->a(Ljava/lang/String;)Lcom/vk/instantjobs/b;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v1, Lcom/vk/instantjobs/receivers/InstantJobCancelReceiver$onReceive$1;

    invoke-direct {v1, v0}, Lcom/vk/instantjobs/receivers/InstantJobCancelReceiver$onReceive$1;-><init>(I)V

    const-string v0, "Canceled from push"

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/b;->a(Ljava/lang/String;Lkotlin/jvm/b/b;)V

    .line 8
    :cond_5
    sget-object p2, Lcom/vk/instantjobs/services/JobsForegroundServiceController;->c:Lcom/vk/instantjobs/services/JobsForegroundServiceController;

    invoke-virtual {p2, p1, v4}, Lcom/vk/instantjobs/services/JobsForegroundServiceController;->a(Landroid/content/Context;I)V

    :cond_6
    :goto_1
    return-void
.end method
