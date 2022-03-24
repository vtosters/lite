.class public final Lcom/vk/pushes/NotificationActionsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NotificationActionsReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/pushes/NotificationActionsReceiver$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/pushes/NotificationActionsReceiver$a;

.field private static final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/pushes/NotificationActionsReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/pushes/NotificationActionsReceiver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/pushes/NotificationActionsReceiver;->a:Lcom/vk/pushes/NotificationActionsReceiver$a;

    .line 420
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vk/pushes/NotificationActionsReceiver;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final synthetic a()Landroid/os/Handler;
    .locals 1

    .line 52
    sget-object v0, Lcom/vk/pushes/NotificationActionsReceiver;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge4;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 61
    sget-object v1, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->a:Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;

    invoke-virtual {v1}, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->c()V

    .line 62
    sget-object v1, Lcom/vk/pushes/NotificationActionsReceiver;->a:Lcom/vk/pushes/NotificationActionsReceiver$a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p2, v3, v2, v3}, Lcom/vk/pushes/NotificationActionsReceiver$a;->a(Lcom/vk/pushes/NotificationActionsReceiver$a;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/Object;)V

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "friend_accept"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    sget-object v0, Lcom/vk/pushes/NotificationActionsReceiver;->a:Lcom/vk/pushes/NotificationActionsReceiver$a;

    invoke-static {v0, p1, p2}, Lcom/vk/pushes/NotificationActionsReceiver$a;->a(Lcom/vk/pushes/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "group_decline"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    sget-object v0, Lcom/vk/pushes/NotificationActionsReceiver;->a:Lcom/vk/pushes/NotificationActionsReceiver$a;

    invoke-static {v0, p1, p2}, Lcom/vk/pushes/NotificationActionsReceiver$a;->d(Lcom/vk/pushes/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "send_money"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    sget-object v0, Lcom/vk/pushes/NotificationActionsReceiver;->a:Lcom/vk/pushes/NotificationActionsReceiver$a;

    invoke-static {v0, p1, p2}, Lcom/vk/pushes/NotificationActionsReceiver$a;->j(Lcom/vk/pushes/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "comment_send"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    sget-object v0, Lcom/vk/pushes/NotificationActionsReceiver;->a:Lcom/vk/pushes/NotificationActionsReceiver$a;

    invoke-static {v0, p1, p2}, Lcom/vk/pushes/NotificationActionsReceiver$a;->q(Lcom/vk/pushes/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "gift_send"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    sget-object v0, Lcom/vk/pushes/NotificationActionsReceiver;->a:Lcom/vk/pushes/NotificationActionsReceiver$a;

    invoke-static {v0, p1, p2}, Lcom/vk/pushes/NotificationActionsReceiver$a;->h(Lcom/vk/pushes/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "validate_action_decline"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    sget-object v0, Lcom/vk/pushes/NotificationActionsReceiver;->a:Lcom/vk/pushes/NotificationActionsReceiver$a;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/vk/pushes/NotificationActionsReceiver$a;->a(Lcom/vk/pushes/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;Z)V

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "msg_request_view"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    sget-object v0, Lcom/vk/pushes/NotificationActionsReceiver;->a:Lcom/vk/pushes/NotificationActionsReceiver$a;

    invoke-static {v0, p1, p2}, Lcom/vk/pushes/NotificationActionsReceiver$a;->k(Lcom/vk/pushes/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "voip_callback_on_missed"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    sget-object v0, Lcom/vk/pushes/NotificationActionsReceiver;->a:Lcom/vk/pushes/NotificationActionsReceiver$a;

    invoke-static {v0, p1, p2}, Lcom/vk/pushes/NotificationActionsReceiver$a;->r(Lcom/vk/pushes/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "like"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    sget-object v0, Lcom/vk/pushes/NotificationActionsReceiver;->a:Lcom/vk/pushes/NotificationActionsReceiver$a;

    invoke-static {v0, p1, p2}, Lcom/vk/pushes/NotificationActionsReceiver$a;->e(Lcom/vk/pushes/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "dnd"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    sget-object v0, Lcom/vk/pushes/NotificationActionsReceiver;->a:Lcom/vk/pushes/NotificationActionsReceiver$a;

    invoke-static {v0, p1, p2}, Lcom/vk/pushes/NotificationActionsReceiver$a;->o(Lcom/vk/pushes/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "validate_action_confirm"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    sget-object v0, Lcom/vk/pushes/NotificationActionsReceiver;->a:Lcom/vk/pushes/NotificationActionsReceiver$a;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/vk/pushes/NotificationActionsReceiver$a;->a(Lcom/vk/pushes/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;Z)V

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "tag_photo_accept"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    sget-object v0, Lcom/vk/pushes/NotificationActionsReceiver;->a:Lcom/vk/pushes/NotificationActionsReceiver$a;

    invoke-static {v0, p1, p2}, Lcom/vk/pushes/NotificationActionsReceiver$a;->f(Lcom/vk/pushes/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "tag_photo_decline"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    sget-object v0, Lcom/vk/pushes/NotificationActionsReceiver;->a:Lcom/vk/pushes/NotificationActionsReceiver$a;

    invoke-static {v0, p1, p2}, Lcom/vk/pushes/NotificationActionsReceiver$a;->g(Lcom/vk/pushes/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_d
    const-string v1, "friend_decline"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    sget-object v0, Lcom/vk/pushes/NotificationActionsReceiver;->a:Lcom/vk/pushes/NotificationActionsReceiver$a;

    invoke-static {v0, p1, p2}, Lcom/vk/pushes/NotificationActionsReceiver$a;->b(Lcom/vk/pushes/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_e
    const-string v1, "group_accept"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    sget-object v0, Lcom/vk/pushes/NotificationActionsReceiver;->a:Lcom/vk/pushes/NotificationActionsReceiver$a;

    invoke-static {v0, p1, p2}, Lcom/vk/pushes/NotificationActionsReceiver$a;->c(Lcom/vk/pushes/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_f
    const-string v1, "msg_send"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    sget-object v0, Lcom/vk/pushes/NotificationActionsReceiver;->a:Lcom/vk/pushes/NotificationActionsReceiver$a;

    invoke-static {v0, p1, p2}, Lcom/vk/pushes/NotificationActionsReceiver$a;->n(Lcom/vk/pushes/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_10
    const-string v1, "msg_request_reject"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    sget-object v0, Lcom/vk/pushes/NotificationActionsReceiver;->a:Lcom/vk/pushes/NotificationActionsReceiver$a;

    invoke-static {v0, p1, p2}, Lcom/vk/pushes/NotificationActionsReceiver$a;->m(Lcom/vk/pushes/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_11
    const-string v1, "msg_mark_as_read"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    sget-object v0, Lcom/vk/pushes/NotificationActionsReceiver;->a:Lcom/vk/pushes/NotificationActionsReceiver$a;

    invoke-static {v0, p1, p2}, Lcom/vk/pushes/NotificationActionsReceiver$a;->p(Lcom/vk/pushes/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_12
    const-string v1, "accept_money"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    sget-object v0, Lcom/vk/pushes/NotificationActionsReceiver;->a:Lcom/vk/pushes/NotificationActionsReceiver$a;

    invoke-static {v0, p1, p2}, Lcom/vk/pushes/NotificationActionsReceiver$a;->i(Lcom/vk/pushes/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_13
    const-string v1, "msg_request_accept"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    sget-object v0, Lcom/vk/pushes/NotificationActionsReceiver;->a:Lcom/vk/pushes/NotificationActionsReceiver$a;

    invoke-static {v0, p1, p2}, Lcom/vk/pushes/NotificationActionsReceiver$a;->l(Lcom/vk/pushes/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7cbabaca -> :sswitch_13
        -0x76b1ad37 -> :sswitch_12
        -0x6064ddf1 -> :sswitch_11
        -0x5f98fc33 -> :sswitch_10
        -0x4c7f967a -> :sswitch_f
        -0x2b74c138 -> :sswitch_e
        -0x1a6969ab -> :sswitch_d
        -0x1613cdfc -> :sswitch_c
        -0xe3333c6 -> :sswitch_b
        -0x6474400 -> :sswitch_a
        0x1851a -> :sswitch_9
        0x32af97 -> :sswitch_8
        0x271e280 -> :sswitch_7
        0x1936fe53 -> :sswitch_6
        0x1cf63836 -> :sswitch_5
        0x22025d37 -> :sswitch_4
        0x2f6bbd68 -> :sswitch_3
        0x30fe8d49 -> :sswitch_2
        0x5efc1136 -> :sswitch_1
        0x7e0c19c9 -> :sswitch_0
    .end sparse-switch
.end method
