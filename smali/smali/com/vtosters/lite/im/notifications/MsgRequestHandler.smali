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

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    invoke-direct {v0}, Lcom/vk/im/ui/formatters/DisplayNameFormatter;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/im/notifications/MsgRequestHandler;->a:Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    .line 41
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

    .line 73
    new-instance v7, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;

    sget-object v2, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;-><init>(ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdExtCmd;

    invoke-direct {v0, v7}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdExtCmd;-><init>(Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;)V

    .line 75
    check-cast v0, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {p1, p0, v0}, Lcom/vk/im/engine/ImEngine;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/vtosters/lite/im/notifications/MsgRequestHandler$d;

    invoke-direct {v1, p2, p1}, Lcom/vtosters/lite/im/notifications/MsgRequestHandler$d;-><init>(ILcom/vk/im/engine/ImEngine;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "imEngine.submitSingle(th\u2026imEngine.currentMember) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Lcom/vtosters/lite/im/notifications/MsgRequestHandler$a;)Ljava/lang/String;
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/vtosters/lite/im/notifications/MsgRequestHandler;->a:Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    invoke-virtual {p1}, Lcom/vtosters/lite/im/notifications/MsgRequestHandler$a;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vtosters/lite/im/notifications/MsgRequestHandler$a;->b()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/ui/formatters/DisplayNameFormatter;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Landroid/content/Context;Lcom/vtosters/lite/im/notifications/MsgRequestHandler$a;)V
    .locals 6

    .line 91
    invoke-virtual {p2}, Lcom/vtosters/lite/im/notifications/MsgRequestHandler$a;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/vtosters/lite/im/notifications/MsgRequestHandler$a;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/vtosters/lite/im/notifications/MsgRequestHandler$a;->c()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/im/notifications/MsgRequestHandler;->a(ILcom/vk/im/engine/models/Member;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    new-instance v0, Lcom/vk/pushes/messages/url/MsgRequestPendingNotification$a;

    .line 95
    invoke-virtual {p2}, Lcom/vtosters/lite/im/notifications/MsgRequestHandler$a;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v1

    const v2, 0x7f110ec6

    .line 96
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026quest_push_pending_title)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f110ec5

    const/4 v4, 0x1

    .line 97
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct {p0, p2}, Lcom/vtosters/lite/im/notifications/MsgRequestHandler;->a(Lcom/vtosters/lite/im/notifications/MsgRequestHandler$a;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "context.getString(R.stri\u2026g_body, formatName(info))"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {v0, v1, v2, p2}, Lcom/vk/pushes/messages/url/MsgRequestPendingNotification$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance p2, Lcom/vk/pushes/messages/url/MsgRequestPendingNotification;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lcom/vk/pushes/messages/url/MsgRequestPendingNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/messages/url/MsgRequestPendingNotification$a;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, p1}, Lcom/vk/pushes/messages/url/MsgRequestPendingNotification;->a(Landroid/content/Context;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/im/notifications/MsgRequestHandler;Landroid/content/Context;Lcom/vtosters/lite/im/notifications/MsgRequestHandler$a;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/im/notifications/MsgRequestHandler;->a(Landroid/content/Context;Lcom/vtosters/lite/im/notifications/MsgRequestHandler$a;)V

    return-void
.end method

.method private final a(ILcom/vk/im/engine/models/Member;)Z
    .locals 3

    .line 80
    sget-object v0, Lcom/vk/im/ui/fragments/ChatFragment;->ae:Lcom/vk/im/ui/fragments/ChatFragment;

    if-eqz v0, :cond_0

    sget v0, Lcom/vk/im/ui/fragments/ChatFragment;->af:I

    .line 81
    :cond_0
    sget-object p1, Lcom/vk/pushes/a/PushTypes;->a:Lcom/vk/pushes/a/PushTypes;

    invoke-virtual {p1}, Lcom/vk/pushes/a/PushTypes;->b()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 121
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 122
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    sget-object v1, Lcom/vtosters/lite/im/bridge/contentprovider/ImPushHelper;->a:Lcom/vtosters/lite/im/bridge/contentprovider/ImPushHelper;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/Member;->b()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/vtosters/lite/im/bridge/contentprovider/ImPushHelper;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final b(Landroid/content/Context;Lcom/vtosters/lite/im/notifications/MsgRequestHandler$a;)V
    .locals 6

    .line 104
    invoke-virtual {p2}, Lcom/vtosters/lite/im/notifications/MsgRequestHandler$a;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/vtosters/lite/im/notifications/MsgRequestHandler$a;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/vtosters/lite/im/notifications/MsgRequestHandler$a;->c()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/im/notifications/MsgRequestHandler;->a(ILcom/vk/im/engine/models/Member;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    new-instance v0, Lcom/vk/pushes/messages/url/MsgRequestAcceptedNotification$a;

    .line 108
    invoke-virtual {p2}, Lcom/vtosters/lite/im/notifications/MsgRequestHandler$a;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v1

    const v2, 0x7f110ec4

    .line 109
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026uest_push_accepted_title)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f110ec3

    const/4 v4, 0x1

    .line 110
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct {p0, p2}, Lcom/vtosters/lite/im/notifications/MsgRequestHandler;->a(Lcom/vtosters/lite/im/notifications/MsgRequestHandler$a;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "context.getString(R.stri\u2026d_body, formatName(info))"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {v0, v1, v2, p2}, Lcom/vk/pushes/messages/url/MsgRequestAcceptedNotification$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    new-instance p2, Lcom/vk/pushes/messages/url/MsgRequestAcceptedNotification;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lcom/vk/pushes/messages/url/MsgRequestAcceptedNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/messages/url/MsgRequestAcceptedNotification$a;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, p1}, Lcom/vk/pushes/messages/url/MsgRequestAcceptedNotification;->a(Landroid/content/Context;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/vtosters/lite/im/notifications/MsgRequestHandler;Landroid/content/Context;Lcom/vtosters/lite/im/notifications/MsgRequestHandler$a;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/im/notifications/MsgRequestHandler;->b(Landroid/content/Context;Lcom/vtosters/lite/im/notifications/MsgRequestHandler$a;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/vtosters/lite/im/notifications/MsgRequestHandler;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 64
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p2, p3}, Lcom/vtosters/lite/im/notifications/MsgRequestHandler;->a(Lcom/vk/im/engine/ImEngine;I)Lio/reactivex/Single;

    move-result-object p2

    .line 46
    sget-object p3, Lcom/vk/im/engine/concurrent/ImExecutors;->b:Lcom/vk/im/engine/concurrent/ImExecutors;

    invoke-virtual {p3}, Lcom/vk/im/engine/concurrent/ImExecutors;->e()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    .line 48
    new-instance p3, Lcom/vtosters/lite/im/notifications/MsgRequestHandler$c;

    invoke-direct {p3, p0, p1}, Lcom/vtosters/lite/im/notifications/MsgRequestHandler$c;-><init>(Lcom/vtosters/lite/im/notifications/MsgRequestHandler;Landroid/content/Context;)V

    check-cast p3, Lio/reactivex/functions/Consumer;

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 49
    invoke-static {v0, p1, v0}, Lcom/vk/core/util/RxUtil;->a(Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/functions/Consumer;

    move-result-object p1

    .line 47
    invoke-virtual {p2, p3, p1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "loadDialogInfo(imEngine,\u2026       RxUtil.logError())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p2, p0, Lcom/vtosters/lite/im/notifications/MsgRequestHandler;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, p2}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;II)V
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "imEngine"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, p2, p4}, Lcom/vtosters/lite/im/notifications/MsgRequestHandler;->a(Lcom/vk/im/engine/ImEngine;I)Lio/reactivex/Single;

    move-result-object p2

    .line 56
    sget-object p3, Lcom/vk/im/engine/concurrent/ImExecutors;->b:Lcom/vk/im/engine/concurrent/ImExecutors;

    invoke-virtual {p3}, Lcom/vk/im/engine/concurrent/ImExecutors;->e()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    .line 58
    new-instance p3, Lcom/vtosters/lite/im/notifications/MsgRequestHandler$b;

    invoke-direct {p3, p0, p1}, Lcom/vtosters/lite/im/notifications/MsgRequestHandler$b;-><init>(Lcom/vtosters/lite/im/notifications/MsgRequestHandler;Landroid/content/Context;)V

    check-cast p3, Lio/reactivex/functions/Consumer;

    const/4 p1, 0x1

    const/4 p4, 0x0

    .line 59
    invoke-static {p4, p1, p4}, Lcom/vk/core/util/RxUtil;->a(Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/functions/Consumer;

    move-result-object p1

    .line 57
    invoke-virtual {p2, p3, p1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "loadDialogInfo(imEngine,\u2026       RxUtil.logError())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p2, p0, Lcom/vtosters/lite/im/notifications/MsgRequestHandler;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, p2}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p0

    throw p1
.end method
