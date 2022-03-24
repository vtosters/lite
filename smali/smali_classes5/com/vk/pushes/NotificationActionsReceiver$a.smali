.class public final Lcom/vk/pushes/NotificationActionsReceiver$a;
.super Ljava/lang/Object;
.source "NotificationActionsReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/pushes/NotificationActionsReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/vk/pushes/NotificationActionsReceiver$a;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 1

    .line 403
    invoke-static {}, Lcom/vtosters/lite/MenuCounterUpdater;->a()V

    .line 404
    sget-object v0, Lcom/vk/notifications/NotificationsFragment;->ae:Lcom/vk/notifications/NotificationsFragment$a;

    invoke-virtual {v0}, Lcom/vk/notifications/NotificationsFragment$a;->a()V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "user_id"

    const/4 v1, 0x0

    .line 98
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 100
    new-instance v1, Lcom/vk/api/friends/FriendsAdd;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Lcom/vk/api/friends/FriendsAdd;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 101
    invoke-static {v1, v0, v2, v0}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 102
    new-instance v1, Lcom/vk/pushes/NotificationActionsReceiver$a$a;

    invoke-direct {v1, p1, p2}, Lcom/vk/pushes/NotificationActionsReceiver$a$a;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 105
    new-instance v2, Lcom/vk/pushes/NotificationActionsReceiver$a$b;

    invoke-direct {v2, p1, p2}, Lcom/vk/pushes/NotificationActionsReceiver$a$b;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 102
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Throwable;)V
    .locals 2

    .line 372
    sget-object v0, Lcom/vk/pushes/a/NotificationHelper;->a:Lcom/vk/pushes/a/NotificationHelper;

    invoke-virtual {v0, p1}, Lcom/vk/pushes/a/NotificationHelper;->d(Landroid/content/Context;)V

    .line 376
    instance-of v0, p3, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_0

    .line 377
    move-object v0, p3

    check-cast v0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-static {p1, v0}, Lcom/vk/api/base/ApiUtils;->a(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ApiUtils.getLocalizedError(ctx, throwable)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

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
    const v0, 0x7f11028b

    .line 380
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ctx.getString(R.string.error)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 384
    :goto_0
    move-object v1, p0

    check-cast v1, Lcom/vk/pushes/NotificationActionsReceiver$a;

    invoke-direct {v1, p2, v0}, Lcom/vk/pushes/NotificationActionsReceiver$a;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 385
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 387
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p3, p1}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 2

    const-string v0, "hash"

    .line 338
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 340
    new-instance v1, Lcom/vtosters/lite/api/account/AccountValidateAction;

    invoke-direct {v1, v0, p3}, Lcom/vtosters/lite/api/account/AccountValidateAction;-><init>(Ljava/lang/String;Z)V

    const/4 p3, 0x0

    const/4 v0, 0x1

    .line 341
    invoke-static {v1, p3, v0, p3}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p3

    .line 342
    new-instance v0, Lcom/vk/pushes/NotificationActionsReceiver$a$r;

    invoke-direct {v0, p1, p2}, Lcom/vk/pushes/NotificationActionsReceiver$a$r;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    new-instance v1, Lcom/vk/pushes/NotificationActionsReceiver$a$s;

    invoke-direct {v1, p1, p2}, Lcom/vk/pushes/NotificationActionsReceiver$a$s;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p3, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 7

    const-string v0, "stat_key"

    .line 395
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 399
    :cond_0
    invoke-static {}, Lcom/vk/pushes/PushBridge1;->a()Lcom/vk/pushes/PushBridge;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v0, "push_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "stat_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/bridges/AuthBridge4;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object v5, p2

    invoke-interface/range {v1 .. v6}, Lcom/vk/pushes/PushBridge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/pushes/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/NotificationActionsReceiver$a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/pushes/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Throwable;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/pushes/NotificationActionsReceiver$a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/pushes/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/pushes/NotificationActionsReceiver$a;->a(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method static synthetic a(Lcom/vk/pushes/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 363
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/pushes/NotificationActionsReceiver$a;->b(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method static synthetic a(Lcom/vk/pushes/NotificationActionsReceiver$a;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 394
    check-cast p2, Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/NotificationActionsReceiver$a;->a(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private final b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "user_id"

    const/4 v1, 0x0

    .line 109
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 111
    new-instance v1, Lcom/vk/api/friends/FriendsDelete;

    invoke-direct {v1, v0}, Lcom/vk/api/friends/FriendsDelete;-><init>(I)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 112
    invoke-static {v1, v0, v2, v0}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 113
    new-instance v1, Lcom/vk/pushes/NotificationActionsReceiver$a$g;

    invoke-direct {v1, p1, p2}, Lcom/vk/pushes/NotificationActionsReceiver$a$g;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 116
    new-instance v2, Lcom/vk/pushes/NotificationActionsReceiver$a$h;

    invoke-direct {v2, p1, p2}, Lcom/vk/pushes/NotificationActionsReceiver$a$h;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 113
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final b(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 365
    move-object p3, p0

    check-cast p3, Lcom/vk/pushes/NotificationActionsReceiver$a;

    invoke-direct {p3}, Lcom/vk/pushes/NotificationActionsReceiver$a;->a()V

    .line 368
    :cond_0
    move-object p3, p0

    check-cast p3, Lcom/vk/pushes/NotificationActionsReceiver$a;

    invoke-direct {p3, p1, p2}, Lcom/vk/pushes/NotificationActionsReceiver$a;->s(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/pushes/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/NotificationActionsReceiver$a;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/pushes/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/pushes/NotificationActionsReceiver$a;->b(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method private final b()Z
    .locals 1

    .line 407
    sget-object v0, Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;->a:Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;

    invoke-virtual {v0}, Lcom/vtosters/lite/sync/im/VkImSyncServiceManager;->a()Z

    move-result v0

    return v0
.end method

.method private final c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "group_id"

    const/4 v1, 0x0

    .line 120
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 121
    new-instance v2, Lcom/vtosters/lite/api/groups/GroupsJoin;

    invoke-direct {v2, v0, v1}, Lcom/vtosters/lite/api/groups/GroupsJoin;-><init>(IZ)V

    .line 122
    invoke-virtual {v2}, Lcom/vtosters/lite/api/groups/GroupsJoin;->g()Lio/reactivex/Observable;

    move-result-object v0

    .line 123
    new-instance v1, Lcom/vk/pushes/NotificationActionsReceiver$a$c;

    invoke-direct {v1, p1, p2}, Lcom/vk/pushes/NotificationActionsReceiver$a$c;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 126
    new-instance v2, Lcom/vk/pushes/NotificationActionsReceiver$a$d;

    invoke-direct {v2, p1, p2}, Lcom/vk/pushes/NotificationActionsReceiver$a$d;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 123
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic c(Lcom/vk/pushes/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/NotificationActionsReceiver$a;->c(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "group_id"

    const/4 v1, 0x0

    .line 130
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 131
    new-instance v1, Lcom/vtosters/lite/api/groups/GroupsLeave;

    invoke-direct {v1, v0}, Lcom/vtosters/lite/api/groups/GroupsLeave;-><init>(I)V

    .line 132
    invoke-virtual {v1}, Lcom/vtosters/lite/api/groups/GroupsLeave;->g()Lio/reactivex/Observable;

    move-result-object v0

    .line 133
    new-instance v1, Lcom/vk/pushes/NotificationActionsReceiver$a$i;

    invoke-direct {v1, p1, p2}, Lcom/vk/pushes/NotificationActionsReceiver$a$i;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 136
    new-instance v2, Lcom/vk/pushes/NotificationActionsReceiver$a$j;

    invoke-direct {v2, p1, p2}, Lcom/vk/pushes/NotificationActionsReceiver$a$j;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 133
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic d(Lcom/vk/pushes/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/NotificationActionsReceiver$a;->d(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final e(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string v0, "type"

    .line 140
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "owner_id"

    const/4 v1, 0x0

    .line 141
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "item_id"

    .line 142
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 144
    new-instance v0, Lcom/vk/api/k/LikesAdd;

    const-string v1, "type"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/vk/api/k/LikesAdd;-><init>(Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 145
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 146
    new-instance v1, Lcom/vk/pushes/NotificationActionsReceiver$a$k;

    invoke-direct {v1, p1, p2}, Lcom/vk/pushes/NotificationActionsReceiver$a$k;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    new-instance v2, Lcom/vk/pushes/NotificationActionsReceiver$a$l;

    invoke-direct {v2, p1, p2}, Lcom/vk/pushes/NotificationActionsReceiver$a$l;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic e(Lcom/vk/pushes/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/NotificationActionsReceiver$a;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final f(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "owner_id"

    const/4 v1, 0x0

    .line 150
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "item_id"

    .line 151
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "tag_id"

    .line 152
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 154
    new-instance v3, Lcom/vtosters/lite/api/photos/PhotosConfirmTag;

    invoke-direct {v3, v0, v2, v1}, Lcom/vtosters/lite/api/photos/PhotosConfirmTag;-><init>(III)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 155
    invoke-static {v3, v0, v1, v0}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 156
    new-instance v1, Lcom/vk/pushes/NotificationActionsReceiver$a$n;

    invoke-direct {v1, p1, p2}, Lcom/vk/pushes/NotificationActionsReceiver$a$n;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 158
    new-instance v2, Lcom/vk/pushes/NotificationActionsReceiver$a$o;

    invoke-direct {v2, p1, p2}, Lcom/vk/pushes/NotificationActionsReceiver$a$o;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 156
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic f(Lcom/vk/pushes/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/NotificationActionsReceiver$a;->f(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final g(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "owner_id"

    const/4 v1, 0x0

    .line 163
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "item_id"

    .line 164
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "tag_id"

    .line 165
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 167
    new-instance v3, Lcom/vtosters/lite/api/photos/PhotosRemoveTag;

    invoke-direct {v3, v0, v2, v1}, Lcom/vtosters/lite/api/photos/PhotosRemoveTag;-><init>(III)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 168
    invoke-static {v3, v0, v1, v0}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 169
    new-instance v1, Lcom/vk/pushes/NotificationActionsReceiver$a$p;

    invoke-direct {v1, p1, p2}, Lcom/vk/pushes/NotificationActionsReceiver$a$p;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 171
    new-instance v2, Lcom/vk/pushes/NotificationActionsReceiver$a$q;

    invoke-direct {v2, p1, p2}, Lcom/vk/pushes/NotificationActionsReceiver$a$q;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 169
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic g(Lcom/vk/pushes/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/NotificationActionsReceiver$a;->g(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final h(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const-string v0, "user_id"

    const/4 v1, 0x0

    .line 175
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "push"

    const/4 v2, 0x0

    .line 177
    invoke-static {p1, v0, v2, v1}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;ILcom/vk/common/links/OpenCallback;Ljava/lang/String;)Z

    .line 178
    move-object v3, p0

    check-cast v3, Lcom/vk/pushes/NotificationActionsReceiver$a;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Lcom/vk/pushes/NotificationActionsReceiver$a;->a(Lcom/vk/pushes/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;ZILjava/lang/Object;)V

    .line 179
    sget-object p2, Lcom/vk/pushes/a/NotificationHelper;->a:Lcom/vk/pushes/a/NotificationHelper;

    invoke-virtual {p2, p1}, Lcom/vk/pushes/a/NotificationHelper;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic h(Lcom/vk/pushes/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/NotificationActionsReceiver$a;->h(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final i(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const-string v0, "peer_id"

    const/4 v1, 0x0

    .line 183
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "dnd_time"

    .line 184
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_0

    .line 187
    sget-object v3, Lcom/vk/core/network/TimeProvider;->a:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v3}, Lcom/vk/core/network/TimeProvider;->c()J

    move-result-wide v3

    int-to-long v5, v2

    const/16 v2, 0x3e8

    int-to-long v7, v2

    mul-long v5, v5, v7

    add-long v7, v3, v5

    goto :goto_0

    :cond_0
    const-wide/16 v7, -0x1

    .line 194
    :goto_0
    new-instance v2, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$a;

    invoke-direct {v2}, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$a;-><init>()V

    .line 195
    invoke-virtual {v2, v0}, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$a;->a(I)Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$a;

    move-result-object v0

    .line 196
    invoke-virtual {v0, v1, v7, v8}, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$a;->a(ZJ)Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 197
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$a;->a(Z)Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$a;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$a;->a()Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd;

    move-result-object v0

    .line 199
    invoke-static {}, Lcom/vtosters/lite/im/ImEngineProvider;->a()Lcom/vk/im/engine/ImEngine;

    move-result-object v1

    check-cast v0, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/ImEngine;->b(Lcom/vk/im/engine/commands/ImEngineCmd;)V

    .line 201
    move-object v2, p0

    check-cast v2, Lcom/vk/pushes/NotificationActionsReceiver$a;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/vk/pushes/NotificationActionsReceiver$a;->a(Lcom/vk/pushes/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;ZILjava/lang/Object;)V

    .line 203
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p2, v0, :cond_1

    .line 204
    sget-object p2, Lcom/vk/pushes/a/MessageNotificationHelper;->a:Lcom/vk/pushes/a/MessageNotificationHelper;

    invoke-virtual {p2, p1}, Lcom/vk/pushes/a/MessageNotificationHelper;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static final synthetic i(Lcom/vk/pushes/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/NotificationActionsReceiver$a;->p(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final j(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    const-string v0, "peer_id"

    const/4 v1, 0x0

    .line 209
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    move v2, p2

    .line 211
    invoke-static/range {v2 .. v10}, Lcom/vk/common/links/OpenFunctions1;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;ILjava/lang/Object;)Z

    .line 212
    sget-object v0, Lcom/vk/pushes/a/NotificationHelper;->a:Lcom/vk/pushes/a/NotificationHelper;

    const-string v1, "msg_request"

    invoke-virtual {v0, p1, v1, p2}, Lcom/vk/pushes/a/NotificationHelper;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static final synthetic j(Lcom/vk/pushes/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/NotificationActionsReceiver$a;->q(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final k(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string v0, "peer_id"

    const/4 v1, 0x0

    .line 217
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eqz p2, :cond_0

    .line 219
    invoke-static {}, Lcom/vk/im/engine/ImEngine1;->a()Lcom/vk/im/engine/ImEngine;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;

    sget-object v4, Lcom/vk/im/engine/models/MsgRequestStatus;->ACCEPTED:Lcom/vk/im/engine/models/MsgRequestStatus;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    move v3, p2

    invoke-direct/range {v2 .. v7}, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;-><init>(ILcom/vk/im/engine/models/MsgRequestStatus;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/ImEngine;->b(Lcom/vk/im/engine/commands/ImEngineCmd;)V

    .line 220
    sget-object v0, Lcom/vk/pushes/a/NotificationHelper;->a:Lcom/vk/pushes/a/NotificationHelper;

    const-string v1, "msg_request"

    invoke-virtual {v0, p1, v1, p2}, Lcom/vk/pushes/a/NotificationHelper;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 221
    move-object p1, p0

    check-cast p1, Lcom/vk/pushes/NotificationActionsReceiver$a;

    invoke-direct {p1}, Lcom/vk/pushes/NotificationActionsReceiver$a;->a()V

    :cond_0
    return-void
.end method

.method public static final synthetic k(Lcom/vk/pushes/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/NotificationActionsReceiver$a;->j(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final l(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string v0, "peer_id"

    const/4 v1, 0x0

    .line 226
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eqz p2, :cond_0

    .line 228
    invoke-static {}, Lcom/vk/im/engine/ImEngine1;->a()Lcom/vk/im/engine/ImEngine;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;

    sget-object v4, Lcom/vk/im/engine/models/MsgRequestStatus;->REJECTED:Lcom/vk/im/engine/models/MsgRequestStatus;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    move v3, p2

    invoke-direct/range {v2 .. v7}, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;-><init>(ILcom/vk/im/engine/models/MsgRequestStatus;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/ImEngine;->b(Lcom/vk/im/engine/commands/ImEngineCmd;)V

    .line 229
    sget-object v0, Lcom/vk/pushes/a/NotificationHelper;->a:Lcom/vk/pushes/a/NotificationHelper;

    const-string v1, "msg_request"

    invoke-virtual {v0, p1, v1, p2}, Lcom/vk/pushes/a/NotificationHelper;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 230
    move-object p1, p0

    check-cast p1, Lcom/vk/pushes/NotificationActionsReceiver$a;

    invoke-direct {p1}, Lcom/vk/pushes/NotificationActionsReceiver$a;->a()V

    :cond_0
    return-void
.end method

.method public static final synthetic l(Lcom/vk/pushes/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/NotificationActionsReceiver$a;->k(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final m(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "peer_id"

    const/4 v3, 0x0

    .line 235
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 237
    invoke-static/range {p2 .. p2}, Landroid/support/v4/app/RemoteInput;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "message"

    .line 238
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    const-string v4, ""

    :goto_1
    move-object v6, v4

    goto :goto_2

    .line 241
    :cond_1
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_2

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    .line 242
    :cond_2
    instance-of v5, v4, Landroid/text/SpannableString;

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 243
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :goto_2
    if-nez v3, :cond_4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    move v4, v2

    .line 247
    invoke-static/range {v4 .. v12}, Lcom/vk/common/links/OpenFunctions1;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;ILjava/lang/Object;)Z

    .line 248
    sget-object v3, Lcom/vk/pushes/a/NotificationHelper;->a:Lcom/vk/pushes/a/NotificationHelper;

    invoke-virtual {v3, v0}, Lcom/vk/pushes/a/NotificationHelper;->d(Landroid/content/Context;)V

    goto :goto_3

    .line 249
    :cond_4
    move-object v3, v6

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5

    .line 250
    new-instance v3, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "message_push_reply"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3bc

    const/16 v16, 0x0

    move-object v4, v3

    move v5, v2

    invoke-direct/range {v4 .. v16}, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;-><init>(ILjava/lang/String;Lcom/vk/im/engine/models/messages/MsgSendSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vk/im/engine/utils/collection/IntSet;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 254
    invoke-static {}, Lcom/vtosters/lite/im/ImEngineProvider;->a()Lcom/vk/im/engine/ImEngine;

    move-result-object v4

    check-cast v3, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {v4, v3}, Lcom/vk/im/engine/ImEngine;->b(Lcom/vk/im/engine/commands/ImEngineCmd;)V

    .line 255
    move-object/from16 v4, p0

    check-cast v4, Lcom/vk/pushes/NotificationActionsReceiver$a;

    invoke-direct {v4}, Lcom/vk/pushes/NotificationActionsReceiver$a;->b()Z

    move-result v4

    if-nez v4, :cond_5

    .line 256
    invoke-static {}, Lcom/vtosters/lite/MenuCounterUpdater;->a()V

    .line 261
    :cond_5
    :goto_3
    invoke-static {}, Lcom/vk/pushes/NotificationActionsReceiver;->a()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lcom/vk/pushes/NotificationActionsReceiver$a$m;

    invoke-direct {v5, v0, v1, v2}, Lcom/vk/pushes/NotificationActionsReceiver$a$m;-><init>(Landroid/content/Context;Landroid/content/Intent;I)V

    check-cast v5, Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final synthetic m(Lcom/vk/pushes/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/NotificationActionsReceiver$a;->l(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final n(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const-string v0, "peer_id"

    const/4 v1, 0x0

    .line 271
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "msg_id"

    .line 272
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 274
    invoke-static {}, Lcom/vtosters/lite/im/ImEngineProvider;->a()Lcom/vk/im/engine/ImEngine;

    move-result-object v1

    new-instance v8, Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    move v3, v0

    invoke-direct/range {v2 .. v7}, Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd;-><init>(IILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {v1, v8}, Lcom/vk/im/engine/ImEngine;->b(Lcom/vk/im/engine/commands/ImEngineCmd;)V

    .line 275
    sget-object v1, Lcom/vk/pushes/a/MessageNotificationCache;->a:Lcom/vk/pushes/a/MessageNotificationCache;

    invoke-virtual {v1, v0}, Lcom/vk/pushes/a/MessageNotificationCache;->b(I)V

    .line 277
    move-object v2, p0

    check-cast v2, Lcom/vk/pushes/NotificationActionsReceiver$a;

    invoke-direct {v2}, Lcom/vk/pushes/NotificationActionsReceiver$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    invoke-static {}, Lcom/vtosters/lite/MenuCounterUpdater;->a()V

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    .line 281
    invoke-static/range {v2 .. v7}, Lcom/vk/pushes/NotificationActionsReceiver$a;->a(Lcom/vk/pushes/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;ZILjava/lang/Object;)V

    .line 283
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p2, v0, :cond_1

    .line 284
    sget-object p2, Lcom/vk/pushes/a/MessageNotificationHelper;->a:Lcom/vk/pushes/a/MessageNotificationHelper;

    invoke-virtual {p2, p1}, Lcom/vk/pushes/a/MessageNotificationHelper;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static final synthetic n(Lcom/vk/pushes/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/NotificationActionsReceiver$a;->m(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final o(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 23

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-string v0, "type"

    const-string v1, ""

    .line 290
    invoke-static {v8, v0, v1}, Lcom/vk/extensions/IntentExt;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "owner_id"

    const/4 v1, 0x0

    .line 291
    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    const-string v0, "item_id"

    .line 292
    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    const-string v0, "reply_id"

    .line 293
    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    .line 295
    invoke-static/range {p2 .. p2}, Landroid/support/v4/app/RemoteInput;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 297
    new-instance v3, Lcom/vk/common/links/LinkProcessor$b;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x18

    const/16 v22, 0x0

    move-object v15, v3

    invoke-direct/range {v15 .. v22}, Lcom/vk/common/links/LinkProcessor$b;-><init>(ZZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 298
    sget-object v0, Lcom/vk/common/links/LinkProcessor;->a:Lcom/vk/common/links/LinkProcessor$a;

    const-string v1, "url"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "intent.getStringExtra(URL_KEY)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/common/links/LinkProcessor$a;->a(Lcom/vk/common/links/LinkProcessor$a;Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/LinkProcessor$b;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 299
    sget-object v0, Lcom/vk/pushes/a/NotificationHelper;->a:Lcom/vk/pushes/a/NotificationHelper;

    invoke-virtual {v0, v7}, Lcom/vk/pushes/a/NotificationHelper;->d(Landroid/content/Context;)V

    .line 300
    move-object/from16 v0, p0

    check-cast v0, Lcom/vk/pushes/NotificationActionsReceiver$a;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, v8

    invoke-static/range {v0 .. v5}, Lcom/vk/pushes/NotificationActionsReceiver$a;->a(Lcom/vk/pushes/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;ZILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "message"

    .line 304
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    move-object v13, v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 306
    :goto_1
    sget-object v9, Lcom/vk/api/v/WallCreateCommentFromPush;->a:Lcom/vk/api/v/WallCreateCommentFromPush$a;

    invoke-virtual/range {v9 .. v14}, Lcom/vk/api/v/WallCreateCommentFromPush$a;->a(Ljava/lang/String;IILjava/lang/String;I)Lcom/vk/api/v/WallCreateCommentFromPush;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 308
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 309
    new-instance v1, Lcom/vk/pushes/NotificationActionsReceiver$a$e;

    invoke-direct {v1, v7, v8}, Lcom/vk/pushes/NotificationActionsReceiver$a$e;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 310
    new-instance v2, Lcom/vk/pushes/NotificationActionsReceiver$a$f;

    invoke-direct {v2, v7, v8}, Lcom/vk/pushes/NotificationActionsReceiver$a$f;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 309
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_2

    .line 314
    :cond_2
    move-object/from16 v0, p0

    check-cast v0, Lcom/vk/pushes/NotificationActionsReceiver$a;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Wrong comment type"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, v7, v8, v1}, Lcom/vk/pushes/NotificationActionsReceiver$a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static final synthetic o(Lcom/vk/pushes/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/NotificationActionsReceiver$a;->i(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final p(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "transfer_id"

    const/4 v1, 0x0

    .line 319
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "accept_url"

    .line 320
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 322
    invoke-static {p1, v1, v0}, Lcom/vtosters/lite/fragments/money/MoneyWebViewFragment;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 323
    sget-object v0, Lcom/vk/pushes/a/NotificationHelper;->a:Lcom/vk/pushes/a/NotificationHelper;

    invoke-virtual {v0, p1}, Lcom/vk/pushes/a/NotificationHelper;->d(Landroid/content/Context;)V

    .line 324
    move-object v1, p0

    check-cast v1, Lcom/vk/pushes/NotificationActionsReceiver$a;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/vk/pushes/NotificationActionsReceiver$a;->a(Lcom/vk/pushes/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic p(Lcom/vk/pushes/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/NotificationActionsReceiver$a;->n(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final q(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "to_id_key"

    const/4 v1, 0x0

    .line 328
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "amount_key"

    const-string v2, ""

    .line 329
    invoke-static {p2, v1, v2}, Lcom/vk/extensions/IntentExt;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "currency_key"

    const-string v3, ""

    .line 330
    invoke-static {p2, v2, v3}, Lcom/vk/extensions/IntentExt;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 332
    new-instance v3, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$a;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v1, v4}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$a;-><init>(ILcom/vtosters/lite/UserProfile;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$a;->a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/money/CreateTransferFragment$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$a;->c(Landroid/content/Context;)V

    .line 333
    sget-object v0, Lcom/vk/pushes/a/NotificationHelper;->a:Lcom/vk/pushes/a/NotificationHelper;

    invoke-virtual {v0, p1}, Lcom/vk/pushes/a/NotificationHelper;->d(Landroid/content/Context;)V

    .line 334
    move-object v1, p0

    check-cast v1, Lcom/vk/pushes/NotificationActionsReceiver$a;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/vk/pushes/NotificationActionsReceiver$a;->a(Lcom/vk/pushes/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic q(Lcom/vk/pushes/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/NotificationActionsReceiver$a;->o(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final r(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "peer_id"

    const/4 v1, 0x0

    .line 346
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "push"

    .line 347
    new-instance v3, Lcom/vk/pushes/NotificationActionsReceiver$a$t;

    invoke-direct {v3, p1, p2}, Lcom/vk/pushes/NotificationActionsReceiver$a$t;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    check-cast v3, Lcom/vk/common/links/OpenCallback;

    invoke-static {p1, v0, v2, v1, v3}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;ILjava/lang/String;ZLcom/vk/common/links/OpenCallback;)Z

    return-void
.end method

.method public static final synthetic r(Lcom/vk/pushes/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/NotificationActionsReceiver$a;->r(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final s(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 391
    sget-object v0, Lcom/vk/pushes/a/NotificationHelper;->a:Lcom/vk/pushes/a/NotificationHelper;

    const-string v1, "notification_tag_id"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_0
    const-string p2, ""

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/vk/pushes/a/NotificationHelper;->a(Lcom/vk/pushes/a/NotificationHelper;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vk/pushes/NotificationActionsReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 411
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "notification_tag_id"

    .line 413
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "push_type"

    .line 414
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p5, :cond_0

    const-string p1, "stat_key"

    .line 415
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method
