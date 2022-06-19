.class public final Lcom/vtosters/lite/im/notifications/MsgAddHandler;
.super Ljava/lang/Object;
.source "MsgAddHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/im/notifications/MsgAddHandler$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vtosters/lite/im/notifications/InfoLoader;

.field private final b:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/vtosters/lite/im/notifications/MsgAddHandler$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/disposables/Disposable;

.field private d:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final e:Landroid/content/Context;

.field private final f:Lcom/vk/im/ui/p/ImBridge8;

.field private final g:Lcom/vk/im/engine/ImEngine;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/ui/p/ImBridge8;Lcom/vk/im/engine/ImEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->f:Lcom/vk/im/ui/p/ImBridge8;

    iput-object p3, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->g:Lcom/vk/im/engine/ImEngine;

    .line 2
    new-instance p1, Lcom/vtosters/lite/im/notifications/InfoLoader;

    sget-object p2, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    invoke-direct {p1, p2}, Lcom/vtosters/lite/im/notifications/InfoLoader;-><init>(Lcom/vk/im/engine/models/Source;)V

    iput-object p1, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->a:Lcom/vtosters/lite/im/notifications/InfoLoader;

    .line 3
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->p()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "PublishSubject.create<MsgInfo>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->b:Lio/reactivex/subjects/PublishSubject;

    .line 4
    invoke-direct {p0}, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->b()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->c:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/im/notifications/MsgAddHandler;II)Lio/reactivex/Single;
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->b(II)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vtosters/lite/im/notifications/MsgAddHandler;)Lcom/vk/im/engine/ImEngine;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->g:Lcom/vk/im/engine/ImEngine;

    return-object p0
.end method

.method private final a(Lcom/vtosters/lite/im/notifications/Notify;Z)Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;
    .locals 16

    move-object/from16 v0, p0

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/vtosters/lite/im/notifications/Notify;->e()I

    move-result v1

    invoke-static {v1}, Lcom/vtosters/lite/im/ImNotificationUtils;->a(I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    new-instance v15, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/vtosters/lite/im/notifications/Notify;->m()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/vtosters/lite/im/notifications/Notify;->a()Ljava/lang/String;

    move-result-object v5

    .line 24
    sget-object v3, Lcom/vtosters/lite/im/notifications/NotificationSmallIconHelper;->INSTANCE:Lcom/vtosters/lite/im/notifications/NotificationSmallIconHelper;

    iget-object v6, v0, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->f:Lcom/vk/im/ui/p/ImBridge8;

    move-object/from16 v7, p1

    invoke-virtual {v3, v6, v7}, Lcom/vtosters/lite/im/notifications/NotificationSmallIconHelper;->a(Lcom/vk/im/ui/p/ImBridge8;Lcom/vtosters/lite/im/notifications/Notify;)Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/vtosters/lite/im/notifications/Notify;->b()Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    goto :goto_1

    .line 26
    :cond_1
    iget-object v3, v0, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->f:Lcom/vk/im/ui/p/ImBridge8;

    invoke-interface {v3}, Lcom/vk/im/ui/p/ImBridge8;->b()Lcom/vk/im/ui/p/ImBridge11;

    move-result-object v3

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/vtosters/lite/im/notifications/Notify;->b()Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;

    move-result-object v8

    const-string v9, "local_push"

    .line 28
    invoke-interface {v3, v8, v9}, Lcom/vk/im/ui/p/ImBridge11;->a(Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v8, v3

    const/4 v9, 0x0

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/vtosters/lite/im/notifications/Notify;->l()Ljava/lang/String;

    move-result-object v10

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/vtosters/lite/im/notifications/Notify;->e()I

    move-result v11

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/vtosters/lite/im/notifications/Notify;->g()I

    move-result v12

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/vtosters/lite/im/notifications/Notify;->f()Z

    move-result v13

    const/4 v14, 0x0

    move-object v3, v15

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move v10, v11

    move v11, v12

    move v12, v1

    .line 33
    invoke-direct/range {v3 .. v14}, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIZZLandroid/os/Bundle;)V

    xor-int/2addr v1, v2

    .line 34
    invoke-virtual {v15, v1}, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;->a(Z)V

    return-object v15
.end method

.method private final a(Lcom/vtosters/lite/im/notifications/Info;)Lcom/vtosters/lite/im/notifications/Notify;
    .locals 2

    .line 17
    sget-object v0, Lcom/vtosters/lite/im/notifications/NotifyFormatter;->g:Lcom/vtosters/lite/im/notifications/NotifyFormatter;

    iget-object v1, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->e:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/im/notifications/NotifyFormatter;->a(Landroid/content/Context;Lcom/vtosters/lite/im/notifications/Info;)Lcom/vtosters/lite/im/notifications/Notify;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/vtosters/lite/im/notifications/MsgAddHandler;Lcom/vtosters/lite/im/notifications/Info;)Lcom/vtosters/lite/im/notifications/Notify;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->a(Lcom/vtosters/lite/im/notifications/Info;)Lcom/vtosters/lite/im/notifications/Notify;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vtosters/lite/im/notifications/MsgAddHandler;Lcom/vtosters/lite/im/notifications/Notify;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->c(Lcom/vtosters/lite/im/notifications/Notify;)V

    return-void
.end method

.method private final a(Lcom/vtosters/lite/im/notifications/Notify;)V
    .locals 2

    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->a(Lcom/vtosters/lite/im/notifications/Notify;Z)Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/vk/pushes/i/BusinessNotifyNotificationCache;->INSTANCE:Lcom/vk/pushes/i/BusinessNotifyNotificationCache;

    invoke-virtual {p1}, Lcom/vtosters/lite/im/notifications/Notify;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/vk/pushes/i/BusinessNotifyNotificationCache;->a(Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;Ljava/lang/String;)V

    return-void
.end method

.method private final a(I)Z
    .locals 1

    .line 13
    sget-object v0, Lcom/vk/im/ui/fragments/ChatFragment;->p0:Lcom/vk/im/ui/fragments/ChatFragment$c;

    invoke-virtual {v0}, Lcom/vk/im/ui/fragments/ChatFragment$c;->a()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final a(Lcom/vk/im/engine/models/dialogs/Dialog;)Z
    .locals 4

    .line 14
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->k0()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->f:Lcom/vk/im/ui/p/ImBridge8;

    invoke-interface {p1}, Lcom/vk/im/ui/p/ImBridge8;->b()Lcom/vk/im/ui/p/ImBridge11;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/p/ImBridge11;->a()Z

    move-result v0

    goto :goto_0

    .line 16
    :cond_1
    sget-object p1, Lcom/vtosters/lite/im/bridge/contentprovider/ImPushHelper;->b:Lcom/vtosters/lite/im/bridge/contentprovider/ImPushHelper;

    iget-object v2, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->g:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v2}, Lcom/vk/im/engine/ImEngine;->c()Lcom/vk/im/engine/models/Member;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result v2

    const-string v3, "msg"

    invoke-virtual {p1, v3, v2}, Lcom/vtosters/lite/im/bridge/contentprovider/ImPushHelper;->a(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static final synthetic a(Lcom/vtosters/lite/im/notifications/MsgAddHandler;I)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->a(I)Z

    move-result p0

    return p0
.end method

.method private final b(II)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Single<",
            "Lcom/vtosters/lite/im/notifications/Info;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/vtosters/lite/im/notifications/MsgAddHandler$h;

    invoke-direct {v0, p0, p1, p2}, Lcom/vtosters/lite/im/notifications/MsgAddHandler$h;-><init>(Lcom/vtosters/lite/im/notifications/MsgAddHandler;II)V

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single.fromCallable {\n  \u2026ialogId, msgId)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final b(Lcom/vtosters/lite/im/notifications/Notify;Z)Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;
    .locals 17

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/vtosters/lite/im/notifications/Notify;->e()I

    move-result v0

    invoke-static {v0}, Lcom/vtosters/lite/im/ImNotificationUtils;->a(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    new-instance v15, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/vtosters/lite/im/notifications/Notify;->m()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/vtosters/lite/im/notifications/Notify;->a()Ljava/lang/String;

    move-result-object v4

    .line 34
    sget-object v2, Lcom/vtosters/lite/im/notifications/NotificationSmallIconHelper;->INSTANCE:Lcom/vtosters/lite/im/notifications/NotificationSmallIconHelper;

    move-object/from16 v14, p0

    iget-object v5, v14, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->f:Lcom/vk/im/ui/p/ImBridge8;

    move-object/from16 v6, p1

    invoke-virtual {v2, v5, v6}, Lcom/vtosters/lite/im/notifications/NotificationSmallIconHelper;->a(Lcom/vk/im/ui/p/ImBridge8;Lcom/vtosters/lite/im/notifications/Notify;)Ljava/lang/String;

    move-result-object v5

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "vk://chat?peer="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/vtosters/lite/im/notifications/Notify;->e()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/vtosters/lite/im/notifications/Notify;->l()Ljava/lang/String;

    move-result-object v9

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/vtosters/lite/im/notifications/Notify;->e()I

    move-result v10

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/vtosters/lite/im/notifications/Notify;->g()I

    move-result v11

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/vtosters/lite/im/notifications/Notify;->f()Z

    move-result v12

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/vtosters/lite/im/notifications/Notify;->o()Z

    move-result v13

    const/16 v16, 0x0

    move-object v2, v15

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v11

    move v11, v0

    move-object/from16 v14, v16

    .line 41
    invoke-direct/range {v2 .. v14}, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIZZZLandroid/os/Bundle;)V

    xor-int/2addr v0, v1

    .line 42
    invoke-virtual {v15, v0}, Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;->a(Z)V

    return-object v15
.end method

.method public static final synthetic b(Lcom/vtosters/lite/im/notifications/MsgAddHandler;)Lcom/vtosters/lite/im/notifications/InfoLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->a:Lcom/vtosters/lite/im/notifications/InfoLoader;

    return-object p0
.end method

.method private final b()Lio/reactivex/disposables/Disposable;
    .locals 4
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->b:Lio/reactivex/subjects/PublishSubject;

    .line 4
    new-instance v1, Lcom/vtosters/lite/im/notifications/MsgAddHandler$b;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/im/notifications/MsgAddHandler$b;-><init>(Lcom/vtosters/lite/im/notifications/MsgAddHandler;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->c(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v1}, Lcom/vk/core/concurrent/VkExecutors;->o()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/vtosters/lite/im/notifications/MsgAddHandler$c;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/im/notifications/MsgAddHandler$c;-><init>(Lcom/vtosters/lite/im/notifications/MsgAddHandler;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/vtosters/lite/im/notifications/MsgAddHandler$d;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/im/notifications/MsgAddHandler$d;-><init>(Lcom/vtosters/lite/im/notifications/MsgAddHandler;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/vtosters/lite/im/notifications/MsgAddHandler$e;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/im/notifications/MsgAddHandler$e;-><init>(Lcom/vtosters/lite/im/notifications/MsgAddHandler;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/vtosters/lite/im/notifications/MsgAddHandler$f;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/im/notifications/MsgAddHandler$f;-><init>(Lcom/vtosters/lite/im/notifications/MsgAddHandler;)V

    .line 11
    sget-object v2, Lcom/vtosters/lite/im/notifications/MsgAddHandler$g;->INSTANCE:Lcom/vtosters/lite/im/notifications/MsgAddHandler$g;

    .line 12
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "newMsgSubject\n          \u2026.w(it)\n                })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final b(Lcom/vtosters/lite/im/notifications/Notify;)V
    .locals 4

    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->b(Lcom/vtosters/lite/im/notifications/Notify;Z)Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;

    move-result-object v0

    .line 29
    sget-object v1, Lcom/vk/pushes/i/MessageNotificationCache;->INSTANCE:Lcom/vk/pushes/i/MessageNotificationCache;

    invoke-virtual {p1}, Lcom/vtosters/lite/im/notifications/Notify;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vtosters/lite/im/notifications/Notify;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vtosters/lite/im/notifications/Notify;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/vk/pushes/i/MessageNotificationCache;->a(Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final b(Lcom/vk/im/engine/models/dialogs/Dialog;)Z
    .locals 2

    .line 27
    sget-object v0, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v0}, Lcom/vk/core/network/TimeProvider;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->b(J)Z

    move-result p1

    return p1
.end method

.method private final b(Lcom/vtosters/lite/im/notifications/Info;)Z
    .locals 10

    .line 14
    invoke-virtual {p1}, Lcom/vtosters/lite/im/notifications/Info;->b()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/vtosters/lite/im/notifications/Info;->c()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object p1

    .line 16
    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)Z

    move-result v1

    .line 17
    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->c(Lcom/vk/im/engine/models/dialogs/Dialog;)Z

    move-result v2

    .line 18
    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->b(Lcom/vk/im/engine/models/dialogs/Dialog;)Z

    move-result v3

    .line 19
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->K1()Z

    move-result v4

    .line 20
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/messages/Msg;->b(Lcom/vk/im/engine/models/dialogs/Dialog;)Z

    move-result v5

    .line 21
    instance-of v6, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    move-object v6, p1

    check-cast v6, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {v6}, Lcom/vk/im/engine/models/messages/MsgFromUser;->c2()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 22
    :goto_0
    sget-object v9, Lcom/vk/pushes/i/MessageNotificationCache;->INSTANCE:Lcom/vk/pushes/i/MessageNotificationCache;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/vk/pushes/i/MessageNotificationCache;->a(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    if-nez v5, :cond_6

    if-nez v6, :cond_6

    .line 23
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->R1()Z

    move-result v1

    if-nez v1, :cond_6

    .line 24
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_3

    .line 25
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/pushes/dto/PushMessage;

    .line 26
    invoke-virtual {v1}, Lcom/vk/pushes/dto/PushMessage;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v2

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_6

    const/4 v7, 0x1

    :cond_6
    return v7
.end method

.method public static final synthetic b(Lcom/vtosters/lite/im/notifications/MsgAddHandler;Lcom/vtosters/lite/im/notifications/Info;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->b(Lcom/vtosters/lite/im/notifications/Info;)Z

    move-result p0

    return p0
.end method

.method private final c(Lcom/vtosters/lite/im/notifications/Notify;)V
    .locals 5

    .line 6
    invoke-virtual {p1}, Lcom/vtosters/lite/im/notifications/Notify;->n()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 7
    sget-object v0, Lcom/vk/pushes/i/BusinessNotifyNotificationCache;->INSTANCE:Lcom/vk/pushes/i/BusinessNotifyNotificationCache;

    invoke-virtual {p1}, Lcom/vtosters/lite/im/notifications/Notify;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vk/pushes/i/BusinessNotifyNotificationCache;->a(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    .line 8
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/pushes/dto/PushBusinessNotify;

    .line 10
    invoke-virtual {v3}, Lcom/vk/pushes/dto/PushBusinessNotify;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vtosters/lite/im/notifications/Notify;->g()I

    move-result v4

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    const/4 v2, 0x0

    .line 11
    :cond_4
    :goto_2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->a(Lcom/vtosters/lite/im/notifications/Notify;)V

    .line 12
    invoke-direct {p0, p1, v2}, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->c(Lcom/vtosters/lite/im/notifications/Notify;Z)V

    goto :goto_6

    .line 13
    :cond_5
    sget-object v0, Lcom/vk/pushes/i/MessageNotificationCache;->INSTANCE:Lcom/vk/pushes/i/MessageNotificationCache;

    invoke-virtual {p1}, Lcom/vtosters/lite/im/notifications/Notify;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vk/pushes/i/MessageNotificationCache;->a(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    .line 14
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    .line 15
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/pushes/dto/PushMessage;

    .line 16
    invoke-virtual {v3}, Lcom/vk/pushes/dto/PushMessage;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vtosters/lite/im/notifications/Notify;->g()I

    move-result v4

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_7

    const/4 v2, 0x0

    .line 17
    :cond_a
    :goto_5
    invoke-direct {p0, p1}, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->b(Lcom/vtosters/lite/im/notifications/Notify;)V

    .line 18
    invoke-direct {p0, p1, v2}, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->d(Lcom/vtosters/lite/im/notifications/Notify;Z)V

    :goto_6
    return-void
.end method

.method private final c(Lcom/vtosters/lite/im/notifications/Notify;Z)V
    .locals 3

    .line 19
    sget-object v0, Lcom/vk/pushes/i/BusinessNotifyNotificationCache;->INSTANCE:Lcom/vk/pushes/i/BusinessNotifyNotificationCache;

    invoke-virtual {p1}, Lcom/vtosters/lite/im/notifications/Notify;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/pushes/i/BusinessNotifyNotificationCache;->a(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->a(Lcom/vtosters/lite/im/notifications/Notify;Z)Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;

    move-result-object p2

    .line 21
    new-instance v1, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;

    iget-object v2, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->e:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/vtosters/lite/im/notifications/Notify;->j()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v1, v2, p2, p1, v0}, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/notifications/im/BusinessNotifyNotification$BusinessNotifyNotificationContainer;Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 22
    iget-object p1, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->e:Landroid/content/Context;

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/NotificationManager;

    .line 23
    invoke-virtual {v1, p1}, Lcom/vk/pushes/notifications/im/BusinessNotifyNotification;->a(Landroid/app/NotificationManager;)V

    return-void

    .line 24
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c(Lcom/vk/im/engine/models/dialogs/Dialog;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->T1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/vtosters/lite/NotificationUtils$Type;->PrivateMessages:Lcom/vtosters/lite/NotificationUtils$Type;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->W1()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/vtosters/lite/NotificationUtils$Type;->ChatMessages:Lcom/vtosters/lite/NotificationUtils$Type;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/vtosters/lite/NotificationUtils$Type;->PrivateMessages:Lcom/vtosters/lite/NotificationUtils$Type;

    .line 4
    :goto_0
    sget-object v0, Lcom/vk/pushes/j/DndHelper;->INSTANCE:Lcom/vk/pushes/j/DndHelper;

    invoke-virtual {v0}, Lcom/vk/pushes/j/DndHelper;->d()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->e:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/vtosters/lite/NotificationUtils;->a(Landroid/content/Context;Lcom/vtosters/lite/NotificationUtils$Type;)Z

    move-result p1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private final d(Lcom/vtosters/lite/im/notifications/Notify;Z)V
    .locals 9

    .line 1
    sget-object v0, Lcom/vk/pushes/i/MessageNotificationCache;->INSTANCE:Lcom/vk/pushes/i/MessageNotificationCache;

    invoke-virtual {p1}, Lcom/vtosters/lite/im/notifications/Notify;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/pushes/i/MessageNotificationCache;->a(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v7

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->b(Lcom/vtosters/lite/im/notifications/Notify;Z)Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;

    move-result-object v4

    .line 3
    invoke-virtual {p1}, Lcom/vtosters/lite/im/notifications/Notify;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/vk/pushes/notifications/im/ChatMessageNotification;

    iget-object v3, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->e:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/vtosters/lite/im/notifications/Notify;->j()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {p1}, Lcom/vtosters/lite/im/notifications/Notify;->h()Ljava/io/File;

    move-result-object v6

    invoke-virtual {p1}, Lcom/vtosters/lite/im/notifications/Notify;->c()Landroid/graphics/Bitmap;

    move-result-object v8

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, Lcom/vk/pushes/notifications/im/ChatMessageNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;Landroid/graphics/Bitmap;Ljava/io/File;Ljava/util/List;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lcom/vk/pushes/notifications/im/MessageNotification;

    iget-object v3, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->e:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/vtosters/lite/im/notifications/Notify;->j()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {p1}, Lcom/vtosters/lite/im/notifications/Notify;->h()Ljava/io/File;

    move-result-object v6

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/vk/pushes/notifications/im/MessageNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/notifications/im/MessageNotification$MessageNotificationContainer;Landroid/graphics/Bitmap;Ljava/io/File;Ljava/util/List;)V

    :goto_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Push]: createAndShowNotification "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->e:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/app/NotificationManager;

    .line 7
    invoke-virtual {p2, p1}, Lcom/vk/pushes/notifications/im/MessageNotification;->a(Landroid/app/NotificationManager;)V

    return-void

    .line 8
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->d:Z

    .line 11
    iget-object v0, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->c:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(II)V
    .locals 2

    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->d:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/im/notifications/MsgAddHandler;->b:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/vtosters/lite/im/notifications/MsgAddHandler$a;

    invoke-direct {v1, p1, p2}, Lcom/vtosters/lite/im/notifications/MsgAddHandler$a;-><init>(II)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
