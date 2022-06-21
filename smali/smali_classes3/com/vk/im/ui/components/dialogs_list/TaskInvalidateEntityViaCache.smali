.class Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;
.super Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;
.source "TaskInvalidateEntityViaCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$b;,
        Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask<",
        "Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final j:Lcom/vk/im/log/ImLogger;


# instance fields
.field private final e:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/vk/im/engine/utils/collection/IntCollection;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Lcom/vk/im/engine/models/ProfilesIds1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:Z

.field private i:Ljava/util/concurrent/Future;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;

    invoke-static {v0}, Lcom/vk/im/log/ImLoggerFactory;->a(Ljava/lang/Class;)Lcom/vk/im/log/ImLogger;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;->j:Lcom/vk/im/log/ImLogger;

    return-void
.end method

.method private constructor <init>(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$b;->a(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$b;)Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p1}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$b;->b(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$b;)Lcom/vk/im/engine/utils/collection/IntCollection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$b;->c(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$b;)Lcom/vk/im/engine/models/ProfilesIds1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$b;->a(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$b;)Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;->e:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    .line 7
    invoke-static {p1}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$b;->b(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$b;)Lcom/vk/im/engine/utils/collection/IntCollection;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;->f:Lcom/vk/im/engine/utils/collection/IntCollection;

    .line 8
    invoke-static {p1}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$b;->c(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$b;)Lcom/vk/im/engine/models/ProfilesIds1;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;->g:Lcom/vk/im/engine/models/ProfilesIds1;

    .line 9
    invoke-static {p1}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$b;->d(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;->h:Z

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;->i:Ljava/util/concurrent/Future;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "membersIds is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "msgIds is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "presenter is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$b;Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;-><init>(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$b;)V

    return-void
.end method

.method private a(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;)Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;-><init>()V

    sget-object v1, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    .line 5
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    .line 6
    invoke-virtual {v0, p2}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->d(Lcom/vk/im/engine/utils/collection/IntCollection;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    .line 7
    invoke-virtual {v0, p3}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->b(Lcom/vk/im/engine/utils/collection/IntCollection;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    .line 8
    invoke-virtual {v0, p4}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->c(Lcom/vk/im/engine/utils/collection/IntCollection;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    .line 9
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a()Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    move-result-object p2

    .line 10
    new-instance p3, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$c;

    invoke-direct {p3}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$c;-><init>()V

    .line 11
    new-instance p4, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-direct {p4}, Lcom/vk/im/engine/models/EntityIntMap;-><init>()V

    .line 12
    new-instance p4, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;

    invoke-direct {p4, p2}, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;-><init>(Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;)V

    invoke-virtual {p1, p0, p4}, Lcom/vk/im/engine/ImEngine;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/ProfilesInfo;

    iput-object p1, p3, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$c;->a:Lcom/vk/im/engine/models/ProfilesInfo;

    return-object p3
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;)Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;->a(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;)Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;->d(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;->c(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$c;)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;->e:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->q()Lcom/vk/im/ui/components/dialogs_list/State;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;->e:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v1}, Lcom/vk/im/ui/q/BasePresenter;->c()Lcom/vk/im/ui/q/BaseViewController;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    if-eqz p1, :cond_2

    .line 15
    iget-object v2, v0, Lcom/vk/im/ui/components/dialogs_list/State;->e:Lcom/vk/im/engine/models/ProfilesInfo;

    iget-object p1, p1, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$c;->a:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v2, p1}, Lcom/vk/im/engine/models/ProfilesInfo;->a(Lcom/vk/im/engine/models/ProfilesInfo;)Lcom/vk/im/engine/models/ProfilesInfo;

    .line 16
    iget-boolean p1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, v0, Lcom/vk/im/ui/components/dialogs_list/State;->r:Z

    :cond_0
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/State;->e()Lcom/vk/im/ui/components/dialogs_list/v/DialogsListModels5;

    move-result-object p1

    .line 19
    invoke-virtual {v1, p0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->a(Ljava/lang/Object;Lcom/vk/im/ui/components/dialogs_list/v/DialogsListModels5;)V

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;->e:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {p1, p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method protected b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;->j:Lcom/vk/im/log/ImLogger;

    invoke-interface {v0, p1}, Lcom/vk/im/log/ImLogger;->a(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;->e:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/BasePresenter;->c()Lcom/vk/im/ui/q/BaseViewController;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$c;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;->a(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$c;)V

    return-void
.end method

.method protected e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;->i:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method protected g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;->e:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->o()Lcom/vk/im/engine/ImEngine;

    move-result-object v3

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;->e:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->q()Lcom/vk/im/ui/components/dialogs_list/State;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/vk/im/ui/components/dialogs_list/State;->e:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ProfilesInfo;->w1()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;->g:Lcom/vk/im/engine/models/ProfilesIds1;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/ProfilesIds1;->d()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/EntityIntMap;->a(Lcom/vk/im/engine/utils/collection/IntCollection;)Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v4

    .line 4
    iget-object v1, v0, Lcom/vk/im/ui/components/dialogs_list/State;->e:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ProfilesInfo;->u1()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;->g:Lcom/vk/im/engine/models/ProfilesIds1;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/ProfilesIds1;->b()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/EntityIntMap;->a(Lcom/vk/im/engine/utils/collection/IntCollection;)Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v5

    .line 5
    iget-object v0, v0, Lcom/vk/im/ui/components/dialogs_list/State;->e:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ProfilesInfo;->v1()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;->g:Lcom/vk/im/engine/models/ProfilesIds1;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ProfilesIds1;->c()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/EntityIntMap;->a(Lcom/vk/im/engine/utils/collection/IntCollection;)Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v6

    .line 6
    invoke-interface {v4}, Lcom/vk/im/engine/utils/collection/IntCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v4}, Lcom/vk/im/engine/utils/collection/IntCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v5}, Lcom/vk/im/engine/utils/collection/IntCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v6}, Lcom/vk/im/engine/utils/collection/IntCollection;->isEmpty()Z

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
    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Lcom/vk/im/ui/components/common/ImExecutors;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v7, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$a;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$a;-><init>(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;->i:Ljava/util/concurrent/Future;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;->d(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskInvalidateEntityViaCache{mMsgIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;->f:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mMembersIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;->g:Lcom/vk/im/engine/models/ProfilesIds1;

    sget-object v2, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    .line 2
    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/ProfilesIds1;->a(Lcom/vk/im/engine/models/Source;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsFromUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-super {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
