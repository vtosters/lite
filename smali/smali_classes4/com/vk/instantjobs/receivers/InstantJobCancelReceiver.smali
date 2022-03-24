.class public final Lcom/vk/instantjobs/receivers/InstantJobCancelReceiver;
.super Landroid/content/BroadcastReceiver;
.source "InstantJobCancelReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/instantjobs/receivers/InstantJobCancelReceiver$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/instantjobs/receivers/InstantJobCancelReceiver$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/instantjobs/receivers/InstantJobCancelReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/instantjobs/receivers/InstantJobCancelReceiver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/instantjobs/receivers/InstantJobCancelReceiver;->a:Lcom/vk/instantjobs/receivers/InstantJobCancelReceiver$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "com.vk.instantjobs.receivers.ACTION_CANCEL"

    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "com.vk.instantjobs.receivers.EXTRA_JOB_ID"

    .line 18
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "com.vk.instantjobs.receivers.EXTRA_INSTANCE_ID"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "com.vk.instantjobs.receivers.EXTRA_JOB_ID"

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v2, "com.vk.instantjobs.receivers.EXTRA_INSTANCE_ID"

    .line 22
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_6

    .line 23
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    goto :goto_1

    .line 26
    :cond_4
    sget-object v0, Lcom/vk/instantjobs/InstantJobManager;->a:Lcom/vk/instantjobs/InstantJobManager$a;

    invoke-virtual {v0, p2}, Lcom/vk/instantjobs/InstantJobManager$a;->a(Ljava/lang/String;)Lcom/vk/instantjobs/InstantJobManager;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string v0, "Canceled from push"

    new-instance v1, Lcom/vk/instantjobs/receivers/InstantJobCancelReceiver$onReceive$1;

    invoke-direct {v1, p1}, Lcom/vk/instantjobs/receivers/InstantJobCancelReceiver$onReceive$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/String;Lkotlin/jvm/a/Functions;)V

    :cond_5
    return-void

    :cond_6
    :goto_1
    return-void

    :cond_7
    :goto_2
    return-void
.end method
