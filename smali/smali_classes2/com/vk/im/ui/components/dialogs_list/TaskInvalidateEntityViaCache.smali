.class Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;
.super Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;
.source "TaskInvalidateEntityViaCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$a;,
        Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask<",
        "Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/vk/im/log/ImLogger;


# instance fields
.field private final b:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

.field private final c:Lcom/vk/im/engine/utils/collection/IntCollection;

.field private final d:Lcom/vk/im/engine/models/ProfilesIds;

.field private final e:Z

.field private f:Ljava/util/concurrent/Future;
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

    .line 31
    const-class v0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;

    invoke-static {v0}, Lcom/vk/im/log/ImLoggerFactory;->a(Ljava/lang/Class;)Lcom/vk/im/log/ImLogger;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;->a:Lcom/vk/im/log/ImLogger;

    return-void
.end method

.method private constructor <init>(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$a;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;-><init>()V

    .line 86
    invoke-static {p1}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$a;->a(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$a;)Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 87
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "presenter is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_0
    invoke-static {p1}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$a;->b(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$a;)Lcom/vk/im/engine/utils/collection/IntCollection;

    move-result-object v0

    if-nez v0, :cond_1

    .line 90
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "msgIds is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_1
    invoke-static {p1}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$a;->c(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$a;)Lcom/vk/im/engine/models/ProfilesIds;

    move-result-object v0

    if-nez v0, :cond_2

    .line 93
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "membersIds is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_2
    invoke-static {p1}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$a;->a(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$a;)Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;->b:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    .line 97
    invoke-static {p1}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$a;->b(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$a;)Lcom/vk/im/engine/utils/collection/IntCollection;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;->c:Lcom/vk/im/engine/utils/collection/IntCollection;

    .line 98
    invoke-static {p1}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$a;->c(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$a;)Lcom/vk/im/engine/models/ProfilesIds;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;->d:Lcom/vk/im/engine/models/ProfilesIds;

    .line 99
    invoke-static {p1}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$a;->d(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;->e:Z

    const/4 p1, 0x0

    .line 100
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;->f:Ljava/util/concurrent/Future;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$a;Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;-><init>(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$a;)V

    return-void
.end method

.method private a(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;)Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 143
    new-instance v0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;-><init>()V

    sget-object v1, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    .line 144
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    move-result-object v0

    .line 145
    invoke-virtual {v0, p2}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Lcom/vk/im/engine/utils/collection/IntCollection;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    move-result-object p2

    .line 146
    invoke-virtual {p2, p3}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->b(Lcom/vk/im/engine/utils/collection/IntCollection;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    move-result-object p2

    .line 147
    invoke-virtual {p2, p4}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->c(Lcom/vk/im/engine/utils/collection/IntCollection;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    move-result-object p2

    .line 148
    invoke-virtual {p2}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->e()Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    move-result-object p2

    .line 149
    new-instance p3, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$b;

    invoke-direct {p3}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$b;-><init>()V

    .line 150
    new-instance p4, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-direct {p4}, Lcom/vk/im/engine/models/EntityIntMap;-><init>()V

    iput-object p4, p3, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$b;->a:Lcom/vk/im/engine/models/EntityIntMap;

    .line 151
    new-instance p4, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;

    invoke-direct {p4, p2}, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;-><init>(Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;)V

    invoke-virtual {p1, p0, p4}, Lcom/vk/im/engine/ImEngine;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/ProfilesInfo;

    iput-object p1, p3, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$b;->b:Lcom/vk/im/engine/models/ProfilesInfo;

    return-object p3
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;)Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;->a(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;)Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;Ljava/lang/Object;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;->c(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;Ljava/lang/Throwable;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;->b(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 8

    .line 105
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;->b:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->l()Lcom/vk/im/engine/ImEngine;

    move-result-object v3

    .line 106
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;->b:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->p()Lcom/vk/im/ui/components/dialogs_list/State;

    move-result-object v0

    .line 108
    iget-object v1, v0, Lcom/vk/im/ui/components/dialogs_list/State;->e:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ProfilesInfo;->g()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;->d:Lcom/vk/im/engine/models/ProfilesIds;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/ProfilesIds;->c()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/EntityIntMap;->a(Lcom/vk/im/engine/utils/collection/IntCollection;)Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v4

    .line 109
    iget-object v1, v0, Lcom/vk/im/ui/components/dialogs_list/State;->e:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ProfilesInfo;->h()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;->d:Lcom/vk/im/engine/models/ProfilesIds;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/ProfilesIds;->e()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/EntityIntMap;->a(Lcom/vk/im/engine/utils/collection/IntCollection;)Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v5

    .line 110
    iget-object v0, v0, Lcom/vk/im/ui/components/dialogs_list/State;->e:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ProfilesInfo;->i()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;->d:Lcom/vk/im/engine/models/ProfilesIds;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ProfilesIds;->f()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/EntityIntMap;->a(Lcom/vk/im/engine/utils/collection/IntCollection;)Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v6

    .line 112
    invoke-interface {v4}, Lcom/vk/im/engine/utils/collection/IntSet;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    invoke-interface {v4}, Lcom/vk/im/engine/utils/collection/IntSet;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    invoke-interface {v5}, Lcom/vk/im/engine/utils/collection/IntSet;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    invoke-interface {v6}, Lcom/vk/im/engine/utils/collection/IntSet;->a()Z

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

    .line 118
    invoke-static {}, Lcom/vk/im/ui/components/common/ImExecutors;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v7, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$1;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$1;-><init>(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;->f:Ljava/util/concurrent/Future;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;->c(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method protected a(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$b;)V
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;->b:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->p()Lcom/vk/im/ui/components/dialogs_list/State;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;->b:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->f()Lcom/vk/im/ui/components/BaseViewController;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    if-eqz p1, :cond_2

    .line 168
    iget-object v2, v0, Lcom/vk/im/ui/components/dialogs_list/State;->e:Lcom/vk/im/engine/models/ProfilesInfo;

    iget-object p1, p1, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$b;->b:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v2, p1}, Lcom/vk/im/engine/models/ProfilesInfo;->b(Lcom/vk/im/engine/models/ProfilesInfo;)Lcom/vk/im/engine/models/ProfilesInfo;

    .line 170
    iget-boolean p1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 171
    iput-boolean p1, v0, Lcom/vk/im/ui/components/dialogs_list/State;->n:Z

    :cond_0
    if-eqz v1, :cond_1

    .line 175
    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/State;->d()Lcom/vk/im/ui/components/dialogs_list/vc_models/DialogsListInfo;

    move-result-object p1

    .line 176
    invoke-virtual {v1, p0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->a(Ljava/lang/Object;Lcom/vk/im/ui/components/dialogs_list/vc_models/DialogsListInfo;)V

    .line 179
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;->b:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {p1, p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 1

    .line 185
    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;->a:Lcom/vk/im/log/ImLogger;

    invoke-interface {v0, p1}, Lcom/vk/im/log/ImLogger;->a(Ljava/lang/Throwable;)V

    .line 187
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;->b:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->f()Lcom/vk/im/ui/components/BaseViewController;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$b;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;->a(Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache$b;)V

    return-void
.end method

.method protected c()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;->f:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;->f:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskInvalidateEntityViaCache{mMsgIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;->c:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mMembersIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;->d:Lcom/vk/im/engine/models/ProfilesIds;

    sget-object v2, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    .line 197
    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/ProfilesIds;->a(Lcom/vk/im/engine/models/Source;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsFromUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/ui/components/dialogs_list/TaskInvalidateEntityViaCache;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-super {p0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTask;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
