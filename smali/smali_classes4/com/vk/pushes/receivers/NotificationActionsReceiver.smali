.class public final Lcom/vk/pushes/receivers/NotificationActionsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NotificationActionsReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/os/Handler;

.field public static final b:Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/pushes/receivers/NotificationActionsReceiver;->b:Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vk/pushes/receivers/NotificationActionsReceiver;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final synthetic a()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/pushes/receivers/NotificationActionsReceiver;->a:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/vk/core/network/interceptors/d;->f:Lcom/vk/core/network/interceptors/d;

    invoke-virtual {v1}, Lcom/vk/core/network/interceptors/d;->a()V

    .line 4
    sget-object v1, Lcom/vk/pushes/receivers/NotificationActionsReceiver;->b:Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p2, v3, v2, v3}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->a(Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/Object;)V

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "friend_accept"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/vk/pushes/receivers/NotificationActionsReceiver;->b:Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;

    invoke-static {v0, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->a(Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "group_decline"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/vk/pushes/receivers/NotificationActionsReceiver;->b:Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;

    invoke-static {v0, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->g(Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_2
    const-string p2, "music_subscription_clicked"

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/vk/pushes/receivers/NotificationActionsReceiver;->b:Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;

    invoke-static {p2, p1}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->a(Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;Landroid/content/Context;)V

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "api_call"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/vk/pushes/receivers/NotificationActionsReceiver;->b:Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;

    invoke-static {v0, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->c(Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "send_money"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/vk/pushes/receivers/NotificationActionsReceiver;->b:Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;

    invoke-static {v0, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->r(Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "comment_send"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/vk/pushes/receivers/NotificationActionsReceiver;->b:Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;

    invoke-static {v0, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->e(Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "gift_send"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/vk/pushes/receivers/NotificationActionsReceiver;->b:Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;

    invoke-static {v0, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->q(Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "validate_action_decline"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/vk/pushes/receivers/NotificationActionsReceiver;->b:Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->a(Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;Z)V

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "msg_request_view"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/vk/pushes/receivers/NotificationActionsReceiver;->b:Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;

    invoke-static {v0, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->n(Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "voip_callback_on_missed"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/vk/pushes/receivers/NotificationActionsReceiver;->b:Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;

    invoke-static {v0, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->u(Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "like"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/vk/pushes/receivers/NotificationActionsReceiver;->b:Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;

    invoke-static {v0, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->i(Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "dnd"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/vk/pushes/receivers/NotificationActionsReceiver;->b:Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;

    invoke-static {v0, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->h(Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "validate_action_confirm"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/vk/pushes/receivers/NotificationActionsReceiver;->b:Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->a(Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;Z)V

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "tag_photo_accept"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/vk/pushes/receivers/NotificationActionsReceiver;->b:Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;

    invoke-static {v0, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->s(Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "tag_photo_decline"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/vk/pushes/receivers/NotificationActionsReceiver;->b:Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;

    invoke-static {v0, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->t(Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_f
    const-string v1, "friend_decline"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/vk/pushes/receivers/NotificationActionsReceiver;->b:Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;

    invoke-static {v0, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->f(Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_10
    const-string v1, "group_accept"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/vk/pushes/receivers/NotificationActionsReceiver;->b:Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;

    invoke-static {v0, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->b(Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_11
    const-string v1, "api_call_input"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/vk/pushes/receivers/NotificationActionsReceiver;->b:Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;

    invoke-static {v0, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->d(Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_12
    const-string v1, "msg_send"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/vk/pushes/receivers/NotificationActionsReceiver;->b:Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;

    invoke-static {v0, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->o(Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_13
    const-string v1, "custom"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/vk/pushes/receivers/NotificationActionsReceiver;->b:Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;

    invoke-static {v0, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->p(Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_14
    const-string v1, "msg_request_reject"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/vk/pushes/receivers/NotificationActionsReceiver;->b:Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;

    invoke-static {v0, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->m(Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_15
    const-string v1, "msg_mark_as_read"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/vk/pushes/receivers/NotificationActionsReceiver;->b:Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;

    invoke-static {v0, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->k(Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_16
    const-string v1, "accept_money"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/vk/pushes/receivers/NotificationActionsReceiver;->b:Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;

    invoke-static {v0, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->j(Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_17
    const-string v1, "msg_request_accept"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/vk/pushes/receivers/NotificationActionsReceiver;->b:Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;

    invoke-static {v0, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->l(Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7cbabaca -> :sswitch_17
        -0x76b1ad37 -> :sswitch_16
        -0x6064ddf1 -> :sswitch_15
        -0x5f98fc33 -> :sswitch_14
        -0x5069748f -> :sswitch_13
        -0x4c7f967a -> :sswitch_12
        -0x365c2212 -> :sswitch_11
        -0x2b74c138 -> :sswitch_10
        -0x1a6969ab -> :sswitch_f
        -0x1613cdfc -> :sswitch_e
        -0xe3333c6 -> :sswitch_d
        -0x6474400 -> :sswitch_c
        0x1851a -> :sswitch_b
        0x32af97 -> :sswitch_a
        0x271e280 -> :sswitch_9
        0x1936fe53 -> :sswitch_8
        0x1cf63836 -> :sswitch_7
        0x22025d37 -> :sswitch_6
        0x2f6bbd68 -> :sswitch_5
        0x30fe8d49 -> :sswitch_4
        0x39a1f963 -> :sswitch_3
        0x3da908df -> :sswitch_2
        0x5efc1136 -> :sswitch_1
        0x7e0c19c9 -> :sswitch_0
    .end sparse-switch
.end method
