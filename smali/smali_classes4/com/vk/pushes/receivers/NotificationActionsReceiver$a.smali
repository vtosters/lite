.class public final Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;
.super Ljava/lang/Object;
.source "NotificationActionsReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/pushes/receivers/NotificationActionsReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 41
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4c7f967a

    if-eq v0, v1, :cond_3

    const v1, -0x365c2212

    if-eq v0, v1, :cond_2

    const v1, 0x2f6bbd68

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "comment_send"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_2
    const-string v0, "api_call_input"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_3
    const-string v0, "msg_send"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_0
    const-string p1, "input_text"

    goto :goto_2

    :cond_4
    :goto_1
    const-string p1, "button_click"

    :goto_2
    return-object p1
.end method

.method private final a(Landroid/content/Context;)V
    .locals 9

    .line 15
    sget-object v0, Lcom/vk/music/common/c$a;->j:Lcom/vk/music/common/c$a;

    invoke-virtual {v0}, Lcom/vk/music/common/c$a;->h()Lcom/vk/music/stats/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/stats/d;->c()V

    .line 16
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/f;->b()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    sget-object v0, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$t;->a:Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$t;

    .line 18
    invoke-static {}, Lcom/vk/pushes/receivers/NotificationActionsReceiver;->a()Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    sget-object v0, Lcom/vk/pushes/j/e;->a:Lcom/vk/pushes/j/e;

    const-string v1, "music_subscription"

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/pushes/j/e;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 30
    sget-object v0, Lcom/vk/pushes/j/e;->a:Lcom/vk/pushes/j/e;

    const-string v1, "notification_tag_id_key"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    move-object v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/vk/pushes/j/e;->a(Lcom/vk/pushes/j/e;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 12

    if-eqz p3, :cond_1

    .line 6
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lcom/vk/common/links/c$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xee

    const/4 v11, 0x0

    const-string v6, "push_notifications"

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/vk/common/links/c$b;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Lcom/vk/api/base/Document;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 8
    sget-object v1, Lcom/vk/common/links/c;->p:Lcom/vk/common/links/c$a;

    const/16 v6, 0x8

    move-object v2, p1

    move-object v3, p3

    move-object v4, v0

    invoke-static/range {v1 .. v7}, Lcom/vk/common/links/c$a;->a(Lcom/vk/common/links/c$a;Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/c$b;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 9
    :cond_2
    sget-object p3, Lcom/vk/pushes/j/e;->a:Lcom/vk/pushes/j/e;

    invoke-virtual {p3, p1}, Lcom/vk/pushes/j/e;->c(Landroid/content/Context;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->a(Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;ZILjava/lang/Object;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Throwable;)V
    .locals 2

    .line 21
    sget-object v0, Lcom/vk/pushes/j/e;->a:Lcom/vk/pushes/j/e;

    invoke-virtual {v0, p1}, Lcom/vk/pushes/j/e;->c(Landroid/content/Context;)V

    .line 22
    instance-of v0, p3, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_0

    .line 23
    move-object v0, p3

    check-cast v0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-static {p1, v0}, Lcom/vk/api/base/f;->a(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ApiUtils.getLocalizedError(ctx, throwable)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f120369

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ctx.getString(R.string.error)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27
    :goto_0
    invoke-direct {p0, p2, v0}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->a(Landroid/content/Intent;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 28
    invoke-static {p1, p2, v0, v1}, Lcom/vk/core/util/k1;->a(Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    .line 29
    invoke-static {p3}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 2

    const-string v0, "hash"

    .line 11
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/vk/api/account/y;

    invoke-direct {v1, v0, p3}, Lcom/vk/api/account/y;-><init>(Ljava/lang/String;Z)V

    const/4 p3, 0x0

    const/4 v0, 0x1

    .line 13
    invoke-static {v1, p3, v0, p3}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p3

    .line 14
    new-instance v0, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$y;

    invoke-direct {v0, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$y;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    new-instance v1, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$z;

    invoke-direct {v1, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$z;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p3, v0, v1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private final a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 8

    const-string v0, "stat_key"

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-static {}, Lcom/vk/pushes/f;->a()Lcom/vk/pushes/e;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v1, "push_type_key"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/bridges/f;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v6, p2

    invoke-interface/range {v2 .. v7}, Lcom/vk/pushes/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->b()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->a(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method static synthetic a(Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->b(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method static synthetic a(Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 31
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->a(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private final a()Z
    .locals 1

    .line 34
    sget-object v0, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->l:Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;

    invoke-virtual {v0}, Lcom/vk/im/engine/synchelper/ImEngineSyncHelper;->c()Z

    move-result v0

    return v0
.end method

.method private final b()V
    .locals 4

    .line 12
    invoke-static {}, Lcom/vtosters/lite/MenuCounterUpdater;->d()V

    .line 13
    sget-object v0, Lcom/vk/notifications/NotificationsFragment;->O:Lcom/vk/notifications/NotificationsFragment$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/vk/notifications/NotificationsFragment$a;->a(Lcom/vk/notifications/NotificationsFragment$a;ZILjava/lang/Object;)V

    return-void
.end method

.method private final b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "user_id"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4
    new-instance v1, Lcom/vk/api/friends/a;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Lcom/vk/api/friends/a;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v0, v2, v0}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$a;

    invoke-direct {v1, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$a;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 7
    new-instance v2, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$b;

    invoke-direct {v2, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$b;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private final b(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    if-nez p3, :cond_0

    .line 9
    invoke-direct {p0, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->b(Landroid/content/Intent;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->c(Landroid/content/Intent;)V

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->c(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->b(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method private final b(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "stat_key"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "track_interaction_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    const-string v0, "group_id"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 3
    new-instance v0, Lcom/vk/api/groups/s;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/vk/api/groups/s;-><init>(IZLjava/lang/String;IIILkotlin/jvm/internal/i;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$c;->a:Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$c;

    invoke-virtual {v0, v1}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$d;

    invoke-direct {v1, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$d;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 7
    new-instance v2, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$e;

    invoke-direct {v2, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$e;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private final c(Landroid/content/Intent;)V
    .locals 3

    .line 9
    invoke-direct {p0, p1}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lb/h/c/q/p;

    const-string v1, "stat_key"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "intent.getStringExtra(STAT_KEY)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lb/h/c/q/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1, p1, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 12
    sget-object v0, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$b0;->a:Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$b0;

    sget-object v1, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$c0;->a:Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$c0;

    invoke-virtual {p1, v0, v1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->b()V

    :goto_0
    return-void
.end method

.method public static final synthetic c(Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->d(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "query"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lb/h/c/q/c;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2, v3}, Lb/h/c/q/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    const/4 v0, 0x1

    .line 4
    invoke-static {v1, v3, v0, v3}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$f;

    invoke-direct {v1, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$f;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    new-instance v2, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$g;

    invoke-direct {v2, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$g;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final e(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "query"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p2}, Landroidx/core/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "url"

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "message"

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "bundle.getString(REMOTE_\u2026Notification(ctx, intent)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lb/h/c/q/c;

    invoke-direct {v2, v0, v1}, Lb/h/c/q/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-static {v2, v1, v0, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$h;

    invoke-direct {v1, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$h;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    new-instance v2, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$i;

    invoke-direct {v2, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$i;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 11
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic e(Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->f(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final f(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string v0, ""

    const-string v1, "type"

    .line 2
    invoke-static {p2, v1, v0}, Lcom/vk/extensions/f;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const-string v2, "owner_id"

    .line 3
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v2, "item_id"

    .line 4
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v2, "reply_id"

    .line 5
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 6
    invoke-static {p2}, Landroidx/core/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "url"

    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "message"

    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v6, v1

    goto :goto_0

    :cond_1
    move-object v6, v0

    :goto_0
    const-string v0, "bundle.getString(REMOTE_INPUT_MESSAGE_KEY) ?: \"\""

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v2, Lb/h/c/e0/b;->F:Lb/h/c/e0/b$a;

    invoke-virtual/range {v2 .. v7}, Lb/h/c/e0/b$a;->a(Ljava/lang/String;IILjava/lang/String;I)Lb/h/c/e0/b;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$j;

    invoke-direct {v1, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$j;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 13
    new-instance v2, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$k;

    invoke-direct {v2, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$k;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    goto :goto_1

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Wrong comment type"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static final synthetic f(Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->g(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final g(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "user_id"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3
    new-instance v1, Lcom/vk/api/friends/c;

    invoke-direct {v1, v0}, Lcom/vk/api/friends/c;-><init>(I)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-static {v1, v0, v2, v0}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$l;

    invoke-direct {v1, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$l;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 6
    new-instance v2, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$m;

    invoke-direct {v2, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$m;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic g(Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->h(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final h(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "group_id"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3
    new-instance v1, Lcom/vk/api/groups/t;

    invoke-direct {v1, v0}, Lcom/vk/api/groups/t;-><init>(I)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-static {v1, v0, v2, v0}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$n;->a:Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$n;

    invoke-virtual {v0, v1}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$o;

    invoke-direct {v1, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$o;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 7
    new-instance v2, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$p;

    invoke-direct {v2, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$p;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic h(Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->i(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final i(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const/4 v0, 0x0

    const-string v1, "peer_id"

    .line 2
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "dnd_time"

    .line 3
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_0

    .line 4
    sget-object v3, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v3}, Lcom/vk/core/network/TimeProvider;->b()J

    move-result-wide v3

    int-to-long v5, v2

    const/16 v2, 0x3e8

    int-to-long v7, v2

    mul-long v5, v5, v7

    add-long/2addr v3, v5

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    .line 5
    :goto_0
    new-instance v2, Lcom/vk/im/engine/commands/dialogs/c0$b;

    invoke-direct {v2}, Lcom/vk/im/engine/commands/dialogs/c0$b;-><init>()V

    .line 6
    invoke-virtual {v2, v1}, Lcom/vk/im/engine/commands/dialogs/c0$b;->a(I)Lcom/vk/im/engine/commands/dialogs/c0$b;

    .line 7
    invoke-virtual {v2, v0, v3, v4}, Lcom/vk/im/engine/commands/dialogs/c0$b;->a(ZJ)Lcom/vk/im/engine/commands/dialogs/c0$b;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, v0}, Lcom/vk/im/engine/commands/dialogs/c0$b;->a(Z)Lcom/vk/im/engine/commands/dialogs/c0$b;

    .line 9
    invoke-virtual {v2}, Lcom/vk/im/engine/commands/dialogs/c0$b;->a()Lcom/vk/im/engine/commands/dialogs/c0;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/vtosters/lite/im/ImEngineProvider;->b()Lcom/vk/im/engine/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/a;->a(Lcom/vk/im/engine/i/c;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 11
    invoke-static/range {v2 .. v7}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->a(Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;ZILjava/lang/Object;)V

    .line 12
    invoke-static {}, Lcom/vk/core/util/OsUtil;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 13
    sget-object p2, Lcom/vk/pushes/j/c;->b:Lcom/vk/pushes/j/c;

    invoke-virtual {p2, p1}, Lcom/vk/pushes/j/c;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static final synthetic i(Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->j(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final j(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const-string v0, "type"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v3, "owner_id"

    .line 3
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "item_id"

    .line 4
    invoke-virtual {p2, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 5
    new-instance v8, Lcom/vk/api/likes/a;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/vk/api/likes/a;-><init>(Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/i;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 6
    invoke-static {v8, v0, v1, v0}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$q;

    invoke-direct {v1, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$q;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    new-instance v2, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$r;

    invoke-direct {v2, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$r;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic j(Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->k(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final k(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "transfer_id"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "accept_url"

    .line 3
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1, v1, v0}, Lcom/vtosters/lite/fragments/money/p;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5
    sget-object v0, Lcom/vk/pushes/j/e;->a:Lcom/vk/pushes/j/e;

    invoke-virtual {v0, p1}, Lcom/vk/pushes/j/e;->c(Landroid/content/Context;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->a(Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic k(Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->l(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final l(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const/4 v0, 0x0

    const-string v1, "peer_id"

    .line 2
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "msg_id"

    .line 3
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 4
    invoke-static {}, Lcom/vtosters/lite/im/ImEngineProvider;->b()Lcom/vk/im/engine/a;

    move-result-object v0

    new-instance v8, Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    move v3, v1

    invoke-direct/range {v2 .. v7}, Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd;-><init>(IILjava/lang/Object;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v0, v8}, Lcom/vk/im/engine/a;->a(Lcom/vk/im/engine/i/c;)V

    .line 5
    sget-object v0, Lcom/vk/pushes/i/b;->a:Lcom/vk/pushes/i/b;

    invoke-virtual {v0, v1}, Lcom/vk/pushes/i/b;->a(I)V

    .line 6
    invoke-direct {p0}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->b(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 7
    invoke-static {}, Lcom/vk/core/util/OsUtil;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    sget-object p2, Lcom/vk/pushes/j/c;->b:Lcom/vk/pushes/j/c;

    invoke-virtual {p2, p1}, Lcom/vk/pushes/j/c;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static final synthetic l(Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->m(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final m(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const-string v0, "peer_id"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/vk/im/engine/c;->a()Lcom/vk/im/engine/a;

    move-result-object v1

    new-instance v8, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;

    sget-object v4, Lcom/vk/im/engine/models/MsgRequestStatus;->ACCEPTED:Lcom/vk/im/engine/models/MsgRequestStatus;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    move v3, v0

    invoke-direct/range {v2 .. v7}, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;-><init>(ILcom/vk/im/engine/models/MsgRequestStatus;Ljava/lang/Object;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v1, v8}, Lcom/vk/im/engine/a;->a(Lcom/vk/im/engine/i/c;)V

    .line 4
    sget-object v1, Lcom/vk/pushes/j/e;->a:Lcom/vk/pushes/j/e;

    const-string v2, "msg_request"

    invoke-virtual {v1, p1, v2, v0}, Lcom/vk/pushes/j/e;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5
    invoke-direct {p0, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->c(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static final synthetic m(Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->n(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final n(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const-string v0, "peer_id"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/vk/im/engine/c;->a()Lcom/vk/im/engine/a;

    move-result-object v1

    new-instance v8, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;

    sget-object v4, Lcom/vk/im/engine/models/MsgRequestStatus;->REJECTED:Lcom/vk/im/engine/models/MsgRequestStatus;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    move v3, v0

    invoke-direct/range {v2 .. v7}, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;-><init>(ILcom/vk/im/engine/models/MsgRequestStatus;Ljava/lang/Object;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v1, v8}, Lcom/vk/im/engine/a;->a(Lcom/vk/im/engine/i/c;)V

    .line 4
    sget-object v1, Lcom/vk/pushes/j/e;->a:Lcom/vk/pushes/j/e;

    const-string v2, "msg_request"

    invoke-virtual {v1, p1, v2, v0}, Lcom/vk/pushes/j/e;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5
    invoke-direct {p0, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->c(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static final synthetic n(Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->o(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final o(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    const-string v0, "peer_id"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    const/4 v11, 0x0

    move-object v2, p1

    move v3, p2

    .line 3
    invoke-static/range {v2 .. v11}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/f;ILjava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/vk/pushes/j/e;->a:Lcom/vk/pushes/j/e;

    const-string v1, "msg_request"

    invoke-virtual {v0, p1, v1, p2}, Lcom/vk/pushes/j/e;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static final synthetic o(Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->p(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final p(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 27

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const/4 v0, 0x0

    const-string v1, "peer_id"

    .line 2
    invoke-virtual {v11, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    const-string v1, "msg_id"

    .line 3
    invoke-virtual {v11, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 4
    invoke-static/range {p2 .. p2}, Landroidx/core/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "message"

    .line 5
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_1

    const-string v4, ""

    :goto_1
    move-object v14, v4

    goto :goto_2

    .line 6
    :cond_1
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_2

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_2
    instance-of v5, v4, Landroid/text/SpannableString;

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 9
    :goto_2
    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v0, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v2, :cond_5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    move-object/from16 v0, p1

    move v1, v15

    .line 10
    invoke-static/range {v0 .. v9}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/f;ILjava/lang/Object;)Z

    .line 11
    sget-object v0, Lcom/vk/pushes/j/e;->a:Lcom/vk/pushes/j/e;

    invoke-virtual {v0, v10}, Lcom/vk/pushes/j/e;->c(Landroid/content/Context;)V

    :cond_4
    move-object v1, v13

    move v3, v15

    goto :goto_4

    .line 12
    :cond_5
    invoke-static {v14}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 13
    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    if-eqz v1, :cond_6

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_3

    :cond_6
    move-object/from16 v22, v3

    :goto_3
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xdbc

    const/16 v26, 0x0

    const-string v19, "message_push_reply"

    move-object v12, v0

    move-object v1, v13

    move v13, v15

    move v3, v15

    move-object v15, v2

    .line 15
    invoke-direct/range {v12 .. v26}, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;-><init>(ILjava/lang/String;Lcom/vk/im/engine/models/messages/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vk/im/engine/utils/collection/h;Ljava/lang/Integer;Ljava/lang/String;Lcom/vk/im/engine/commands/messages/z;ILkotlin/jvm/internal/i;)V

    .line 16
    invoke-static {}, Lcom/vtosters/lite/im/ImEngineProvider;->b()Lcom/vk/im/engine/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/vk/im/engine/a;->a(Lcom/vk/im/engine/i/c;)V

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 18
    :goto_4
    invoke-static {}, Lcom/vk/pushes/receivers/NotificationActionsReceiver;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$s;

    invoke-direct {v2, v10, v11, v1, v3}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$s;-><init>(Landroid/content/Context;Landroid/content/Intent;Lkotlin/jvm/internal/Ref$BooleanRef;I)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final synthetic p(Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->q(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final q(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "url"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic q(Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->r(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final r(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 14

    const-string v0, "user_id"

    const/4 v1, 0x0

    move-object/from16 v4, p2

    .line 2
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x0

    const-string v8, "push_birthday"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x70

    const/4 v13, 0x0

    move-object v5, p1

    .line 3
    invoke-static/range {v5 .. v13}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;ILcom/vk/common/links/f;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v2, p0

    move-object v3, p1

    .line 4
    invoke-static/range {v2 .. v7}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->a(Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;ZILjava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/vk/pushes/j/e;->a:Lcom/vk/pushes/j/e;

    move-object v1, p1

    invoke-virtual {v0, p1}, Lcom/vk/pushes/j/e;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic r(Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->s(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final s(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "from_id_key"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, ""

    const-string v2, "amount_key"

    .line 3
    invoke-static {p2, v2, v1}, Lcom/vk/extensions/f;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "currency_key"

    .line 4
    invoke-static {p2, v3, v1}, Lcom/vk/extensions/f;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    new-instance v1, Lcom/vtosters/lite/fragments/money/MoneyTransferPagerFragment$a;

    invoke-direct {v1}, Lcom/vtosters/lite/fragments/money/MoneyTransferPagerFragment$a;-><init>()V

    .line 6
    invoke-virtual {v1, v0}, Lcom/vtosters/lite/fragments/money/MoneyTransferPagerFragment$a;->c(I)Lcom/vtosters/lite/fragments/money/MoneyTransferPagerFragment$a;

    .line 7
    invoke-virtual {v1, v2}, Lcom/vtosters/lite/fragments/money/MoneyTransferPagerFragment$a;->a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/money/MoneyTransferPagerFragment$a;

    .line 8
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;->PUSH:Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;

    invoke-static {v0}, Lcom/vk/stat/scheme/f;->a(Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/fragments/money/MoneyTransferPagerFragment$a;->b(Ljava/lang/String;)Lcom/vtosters/lite/fragments/money/MoneyTransferPagerFragment$a;

    invoke-virtual {v1, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    .line 9
    sget-object v0, Lcom/vk/pushes/j/e;->a:Lcom/vk/pushes/j/e;

    invoke-virtual {v0, p1}, Lcom/vk/pushes/j/e;->c(Landroid/content/Context;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->a(Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic s(Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->t(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final t(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "owner_id"

    .line 2
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "item_id"

    .line 3
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "tag_id"

    .line 4
    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 5
    new-instance v3, Lcom/vk/api/photos/b;

    invoke-direct {v3, v1, v2, v0}, Lcom/vk/api/photos/b;-><init>(III)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 6
    invoke-static {v3, v0, v1, v0}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$u;

    invoke-direct {v1, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$u;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 8
    new-instance v2, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$v;

    invoke-direct {v2, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$v;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic t(Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->u(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final u(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "owner_id"

    .line 2
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "item_id"

    .line 3
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "tag_id"

    .line 4
    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 5
    new-instance v3, Lcom/vk/api/photos/z;

    invoke-direct {v3, v1, v2, v0}, Lcom/vk/api/photos/z;-><init>(III)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 6
    invoke-static {v3, v0, v1, v0}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$w;

    invoke-direct {v1, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$w;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 8
    new-instance v2, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$x;

    invoke-direct {v2, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$x;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic u(Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final v(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    const-string v0, "peer_id"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 2
    new-instance v8, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$a0;

    invoke-direct {v8, p1, p2}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$a0;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v4, "push"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v10}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;ILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Lcom/vk/common/links/f;ILjava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 35
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vk/pushes/receivers/NotificationActionsReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "notification_tag_id_key"

    .line 37
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "push_type_key"

    .line 38
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p5, :cond_0

    const-string p1, "stat_key"

    .line 39
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p6, :cond_1

    const/4 p1, 0x1

    const-string p2, "track_interaction_key"

    .line 40
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    return-object v0
.end method
