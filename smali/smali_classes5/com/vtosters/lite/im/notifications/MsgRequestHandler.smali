.class public final Lcom/vtosters/lite/im/notifications/MsgRequestHandler;
.super Ljava/lang/Object;
.source "MsgRequestHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/im/notifications/MsgRequestHandler$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/ui/formatters/DisplayNameFormatter;

.field private final b:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    invoke-direct {v0}, Lcom/vk/im/ui/formatters/DisplayNameFormatter;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/im/notifications/MsgRequestHandler;->a:Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    .line 3
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/im/notifications/MsgRequestHandler;->b:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method private final a(Lcom/vk/im/engine/ImEngine;I)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEngine;",
            "I)",
            "Lio/reactivex/Single<",
            "Lcom/vtosters/lite/im/notifications/MsgRequestHandler$a;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v7, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;

    sget-object v2, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;-><init>(ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdExtCmd;

    invoke-direct {v0, v7}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdExtCmd;-><init>(Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;)V

    .line 20
    invoke-virtual {p1, p0, v0}, Lcom/vk/im/engine/ImEngine;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/vtosters/lite/im/notifications/MsgRequestHandler$d;

    invoke-direct {v1, p2, p1}, Lcom/vtosters/lite/im/notifications/MsgRequestHandler$d;-><init>(ILcom/vk/im/engine/ImEngine;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "imEngine.submitSingle(th\u2026imEngine.currentMember) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Lcom/vtosters/lite/im/notifications/MsgRequestHandler$a;)Ljava/lang/String;
    .locals 2

    .line 34
    invoke-virtual {p1}, Lcom/vtosters/lite/im/notifications/MsgRequestHandler$a;->b()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v1, p0, Lcom/vtosters/lite/im/notifications/MsgRequestHandler;->a:Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    invoke-virtual {p1}, Lcom/vtosters/lite/im/notifications/MsgRequestHandler$a;->c()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->G1()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/ProfilesInfo;->d(Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/Profile;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/im/ui/formatters/DisplayNameFormatter;->a(Lcom/vk/im/engine/models/Profile;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "\u2026"

    return-object p1
.end method

.method private final a(Landroid/content/Context;Lcom/vtosters/lite/im/notifications/MsgRequestHandler$a;)V
    .locals 7

    .line 27
    invoke-virtual {p2}, Lcom/vtosters/lite/im/notifications/MsgRequestHandler$a;->b()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/vtosters/lite/im/notifications/MsgRequestHandler$a;->b()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v0

    invoke-virtual {p2}, Lcom/vtosters/lite/im/notifications/MsgRequestHandler$a;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/im/notifications/MsgRequestHandler;->a(ILcom/vk/im/engine/models/Member;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification$a;

    .line 29
    invoke-virtual {p2}, Lcom/vtosters/lite/im/notifications/MsgRequestHandler$a;->b()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v0

    const v1, 0x7f121355

    .line 30
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026uest_push_accepted_title)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f121354

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 31
    invoke-direct {p0, p2}, Lcom/vtosters/lite/im/notifications/MsgRequestHandler;->a(Lcom/vtosters/lite/im/notifications/MsgRequestHandler$a;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v5

    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "context.getString(R.stri\u2026 formatInviterName(info))"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {v3, v0, v1, p2}, Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance p2, Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/notifications/im/MsgRequestAcceptedNotification$a;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V

    invoke-virtual {p2, p1}, Lcom/vk/pushes/notifications/base/BaseNotification;->a(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/im/notifications/MsgRequestHandler;Landroid/content/Context;Lcom/vtosters/lite/im/notifications/MsgRequestHandler$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/im/notifications/MsgRequestHandler;->a(Landroid/content/Context;Lcom/vtosters/lite/im/notifications/MsgRequestHandler$a;)V

    return-void
.end method

.method private final a(ILcom/vk/im/engine/models/Member;)Z
    .locals 3

    .line 22
    sget-object v0, Lcom/vk/im/ui/fragments/ChatFragment;->p0:Lcom/vk/im/ui/fragments/ChatFragment$c;

    invoke-virtual {v0}, Lcom/vk/im/ui/fragments/ChatFragment$c;->a()I

    move-result v0

    .line 23
    sget-object p1, Lcom/vk/pushes/j/PushTypes;->i:Lcom/vk/pushes/j/PushTypes;

    invoke-virtual {p1}, Lcom/vk/pushes/j/PushTypes;->f()Ljava/util/Set;

    move-result-object p1

    .line 24
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    sget-object v1, Lcom/vtosters/lite/im/bridge/contentprovider/ImPushHelper;->b:Lcom/vtosters/lite/im/bridge/contentprovider/ImPushHelper;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/vtosters/lite/im/bridge/contentprovider/ImPushHelper;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final b(Landroid/content/Context;Lcom/vtosters/lite/im/notifications/MsgRequestHandler$a;)V
    .locals 7

    .line 2
    invoke-virtual {p2}, Lcom/vtosters/lite/im/notifications/MsgRequestHandler$a;->b()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/vtosters/lite/im/notifications/MsgRequestHandler$a;->b()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v0

    invoke-virtual {p2}, Lcom/vtosters/lite/im/notifications/MsgRequestHandler$a;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/im/notifications/MsgRequestHandler;->a(ILcom/vk/im/engine/models/Member;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v3, Lcom/vk/pushes/notifications/im/MsgRequestPendingNotification$a;

    .line 4
    invoke-virtual {p2}, Lcom/vtosters/lite/im/notifications/MsgRequestHandler$a;->b()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v0

    const v1, 0x7f121357

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026quest_push_pending_title)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f121356

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 6
    invoke-direct {p0, p2}, Lcom/vtosters/lite/im/notifications/MsgRequestHandler;->a(Lcom/vtosters/lite/im/notifications/MsgRequestHandler$a;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v5

    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "context.getString(R.stri\u2026 formatInviterName(info))"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {v3, v0, v1, p2}, Lcom/vk/pushes/notifications/im/MsgRequestPendingNotification$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p2, Lcom/vk/pushes/notifications/im/MsgRequestPendingNotification;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/pushes/notifications/im/MsgRequestPendingNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/notifications/im/MsgRequestPendingNotification$a;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V

    invoke-virtual {p2, p1}, Lcom/vk/pushes/notifications/base/BaseNotification;->a(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/vtosters/lite/im/notifications/MsgRequestHandler;Landroid/content/Context;Lcom/vtosters/lite/im/notifications/MsgRequestHandler$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/im/notifications/MsgRequestHandler;->b(Landroid/content/Context;Lcom/vtosters/lite/im/notifications/MsgRequestHandler$a;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/vtosters/lite/im/notifications/MsgRequestHandler;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;I)V
    .locals 0

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/vtosters/lite/im/notifications/MsgRequestHandler;->a(Lcom/vk/im/engine/ImEngine;I)Lio/reactivex/Single;

    move-result-object p2

    .line 3
    sget-object p3, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {p3}, Lcom/vk/core/concurrent/VkExecutors;->o()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    .line 4
    new-instance p3, Lcom/vtosters/lite/im/notifications/MsgRequestHandler$c;

    invoke-direct {p3, p0, p1}, Lcom/vtosters/lite/im/notifications/MsgRequestHandler$c;-><init>(Lcom/vtosters/lite/im/notifications/MsgRequestHandler;Landroid/content/Context;)V

    const-string p1, "[Push]"

    .line 5
    invoke-static {p1}, Lcom/vk/core/util/RxUtil;->a(Ljava/lang/String;)Lio/reactivex/functions/Consumer;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p3, p1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "loadDialogInfo(imEngine,\u2026xUtil.logError(\"[Push]\"))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/vtosters/lite/im/notifications/MsgRequestHandler;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, p2}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;II)V
    .locals 0

    monitor-enter p0

    .line 9
    :try_start_0
    invoke-direct {p0, p2, p4}, Lcom/vtosters/lite/im/notifications/MsgRequestHandler;->a(Lcom/vk/im/engine/ImEngine;I)Lio/reactivex/Single;

    move-result-object p2

    .line 10
    sget-object p3, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {p3}, Lcom/vk/core/concurrent/VkExecutors;->o()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    .line 11
    new-instance p3, Lcom/vtosters/lite/im/notifications/MsgRequestHandler$b;

    invoke-direct {p3, p0, p1}, Lcom/vtosters/lite/im/notifications/MsgRequestHandler$b;-><init>(Lcom/vtosters/lite/im/notifications/MsgRequestHandler;Landroid/content/Context;)V

    const-string p1, "[Push]"

    .line 12
    invoke-static {p1}, Lcom/vk/core/util/RxUtil;->a(Ljava/lang/String;)Lio/reactivex/functions/Consumer;

    move-result-object p1

    .line 13
    invoke-virtual {p2, p3, p1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "loadDialogInfo(imEngine,\u2026xUtil.logError(\"[Push]\"))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/vtosters/lite/im/notifications/MsgRequestHandler;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, p2}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
