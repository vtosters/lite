.class Lcom/vk/im/engine/ImEnvironmentImpl;
.super Ljava/lang/Object;
.source "ImEnvironmentImpl.java"

# interfaces
.implements Lcom/vk/im/engine/ImEnvironment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/ImEnvironmentImpl$b;,
        Lcom/vk/im/engine/ImEnvironmentImpl$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/vk/im/log/ImLogger;

.field private static final b:Ljava/util/Random;


# instance fields
.field private volatile A:Lcom/vk/im/engine/internal/EventBus;

.field private volatile B:Lcom/vk/im/engine/InternalCallback;

.field private final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private final d:Ljava/util/concurrent/locks/Condition;

.field private volatile e:Lcom/vk/im/engine/LifecycleState;

.field private volatile f:Lcom/vk/im/engine/BgSyncState;

.field private final g:Lcom/vk/im/engine/ImConfig;

.field private final h:Lcom/vk/im/engine/models/credentials/UserCredentials;

.field private volatile i:Lcom/vk/api/internal/ApiManager;

.field private volatile j:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;

.field private volatile k:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl;

.field private volatile l:Lcom/vk/im/engine/internal/storage/StorageManager;

.field private volatile m:Lcom/vk/im/engine/internal/e/SequenceGeneratorManager;

.field private volatile n:Lcom/vk/im/engine/internal/TaskExecutor;

.field private volatile o:Lcom/vk/im/engine/internal/g/ComposingManager;

.field private volatile p:Lcom/vk/instantjobs/InstantJobManager;

.field private volatile q:Lcom/vk/im/engine/internal/ImJobNotificationFactory;

.field private volatile r:Lcom/vk/im/engine/internal/EventHelper;

.field private volatile s:Lcom/vk/im/engine/internal/longpoll/LongPollManager;

.field private volatile t:Lcom/vk/im/engine/internal/queue/QueueSyncManager;

.field private volatile u:Lcom/vk/im/engine/internal/server_events_manager/ServerEventsManager;

.field private volatile v:Lcom/vk/im/engine/internal/causation/CycleInvocationDetector;

.field private volatile w:Lcom/vk/im/engine/models/SyncState;

.field private volatile x:Z

.field private final y:Lcom/vk/im/engine/ImEnvironmentImpl$a;

.field private final z:Lcom/vk/im/engine/ImEnvironmentImpl$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 57
    const-class v0, Lcom/vk/im/engine/ImEnvironmentImpl;

    invoke-static {v0}, Lcom/vk/im/log/ImLoggerFactory;->a(Ljava/lang/Class;)Lcom/vk/im/log/ImLogger;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/ImEnvironmentImpl;->a:Lcom/vk/im/log/ImLogger;

    .line 58
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcom/vk/im/engine/ImEnvironmentImpl;->b:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/ImConfig;)V
    .locals 2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 95
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->d:Ljava/util/concurrent/locks/Condition;

    .line 96
    sget-object v0, Lcom/vk/im/engine/LifecycleState;->IDLE:Lcom/vk/im/engine/LifecycleState;

    iput-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->e:Lcom/vk/im/engine/LifecycleState;

    .line 97
    sget-object v0, Lcom/vk/im/engine/BgSyncState;->IDLE:Lcom/vk/im/engine/BgSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->f:Lcom/vk/im/engine/BgSyncState;

    .line 99
    iput-object p1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->g:Lcom/vk/im/engine/ImConfig;

    .line 100
    invoke-virtual {p1}, Lcom/vk/im/engine/ImConfig;->k()Lcom/vk/im/engine/models/credentials/UserCredentials;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->h:Lcom/vk/im/engine/models/credentials/UserCredentials;

    .line 101
    invoke-virtual {p1}, Lcom/vk/im/engine/ImConfig;->k()Lcom/vk/im/engine/models/credentials/UserCredentials;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->x:Z

    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->i:Lcom/vk/api/internal/ApiManager;

    .line 103
    iput-object p1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->j:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;

    .line 104
    iput-object p1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->k:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl;

    .line 105
    iput-object p1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->l:Lcom/vk/im/engine/internal/storage/StorageManager;

    .line 106
    iput-object p1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->m:Lcom/vk/im/engine/internal/e/SequenceGeneratorManager;

    .line 107
    iput-object p1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->n:Lcom/vk/im/engine/internal/TaskExecutor;

    .line 108
    iput-object p1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->o:Lcom/vk/im/engine/internal/g/ComposingManager;

    .line 109
    iput-object p1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->p:Lcom/vk/instantjobs/InstantJobManager;

    .line 110
    iput-object p1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->q:Lcom/vk/im/engine/internal/ImJobNotificationFactory;

    .line 111
    iput-object p1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->r:Lcom/vk/im/engine/internal/EventHelper;

    .line 112
    iput-object p1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->s:Lcom/vk/im/engine/internal/longpoll/LongPollManager;

    .line 113
    iput-object p1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->t:Lcom/vk/im/engine/internal/queue/QueueSyncManager;

    .line 114
    iput-object p1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->u:Lcom/vk/im/engine/internal/server_events_manager/ServerEventsManager;

    .line 116
    sget-object v0, Lcom/vk/im/engine/models/SyncState;->DISCONNECTED:Lcom/vk/im/engine/models/SyncState;

    iput-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->w:Lcom/vk/im/engine/models/SyncState;

    .line 118
    new-instance v0, Lcom/vk/im/engine/ImEnvironmentImpl$a;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/engine/ImEnvironmentImpl$a;-><init>(Lcom/vk/im/engine/ImEnvironmentImpl;Lcom/vk/im/engine/ImEnvironmentImpl$1;)V

    iput-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->y:Lcom/vk/im/engine/ImEnvironmentImpl$a;

    .line 119
    new-instance v0, Lcom/vk/im/engine/ImEnvironmentImpl$b;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/engine/ImEnvironmentImpl$b;-><init>(Lcom/vk/im/engine/ImEnvironmentImpl;Lcom/vk/im/engine/ImEnvironmentImpl$1;)V

    iput-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->z:Lcom/vk/im/engine/ImEnvironmentImpl$b;

    .line 121
    iput-object p1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->r:Lcom/vk/im/engine/internal/EventHelper;

    .line 122
    iput-object p1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->A:Lcom/vk/im/engine/internal/EventBus;

    .line 123
    iput-object p1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->B:Lcom/vk/im/engine/InternalCallback;

    return-void
.end method

.method private I()V
    .locals 5

    .line 178
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->g:Lcom/vk/im/engine/ImConfig;

    invoke-virtual {v0}, Lcom/vk/im/engine/ImConfig;->e()Lcom/vk/api/internal/ApiManager;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->i:Lcom/vk/api/internal/ApiManager;

    .line 179
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->i:Lcom/vk/api/internal/ApiManager;

    iget-object v1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->y:Lcom/vk/im/engine/ImEnvironmentImpl$a;

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/VKApiIllegalCredentialsListener;)V

    .line 180
    iget-boolean v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->x:Z

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->i:Lcom/vk/api/internal/ApiManager;

    iget-object v1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->h:Lcom/vk/im/engine/models/credentials/UserCredentials;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/credentials/UserCredentials;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->h:Lcom/vk/im/engine/models/credentials/UserCredentials;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/credentials/UserCredentials;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/ApiManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->i:Lcom/vk/api/internal/ApiManager;

    const-string v1, ""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/ApiManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :goto_0
    new-instance v0, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;-><init>(Lcom/vk/im/engine/ImEnvironment;)V

    iput-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->j:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;

    .line 187
    new-instance v0, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl;

    iget-object v1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->j:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl;-><init>(Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;)V

    iput-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->k:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl;

    .line 188
    new-instance v0, Lcom/vk/im/engine/internal/storage/StorageManager;

    iget-object v1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->g:Lcom/vk/im/engine/ImConfig;

    .line 189
    invoke-virtual {v1}, Lcom/vk/im/engine/ImConfig;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->g:Lcom/vk/im/engine/ImConfig;

    .line 190
    invoke-virtual {v2}, Lcom/vk/im/engine/ImConfig;->l()Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-virtual {p0}, Lcom/vk/im/engine/ImEnvironmentImpl;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->k:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/im/engine/internal/storage/StorageManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/internal/storage/StorageTriggerFactory;)V

    iput-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->l:Lcom/vk/im/engine/internal/storage/StorageManager;

    .line 194
    new-instance v0, Lcom/vk/im/engine/internal/e/SequenceGeneratorManager;

    iget-object v1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->l:Lcom/vk/im/engine/internal/storage/StorageManager;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/e/SequenceGeneratorManager;-><init>(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    iput-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->m:Lcom/vk/im/engine/internal/e/SequenceGeneratorManager;

    .line 195
    new-instance v0, Lcom/vk/im/engine/internal/TaskExecutor;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/internal/TaskExecutor;-><init>(Lcom/vk/im/engine/ImEnvironment;)V

    iput-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->n:Lcom/vk/im/engine/internal/TaskExecutor;

    .line 196
    new-instance v0, Lcom/vk/im/engine/internal/g/ComposingManager;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/internal/g/ComposingManager;-><init>(Lcom/vk/im/engine/ImEnvironment;)V

    iput-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->o:Lcom/vk/im/engine/internal/g/ComposingManager;

    .line 197
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->g:Lcom/vk/im/engine/ImConfig;

    invoke-virtual {v0}, Lcom/vk/im/engine/ImConfig;->f()Lcom/vk/im/engine/ImJobManagerFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/engine/ImJobManagerFactory;->a()Lcom/vk/instantjobs/InstantJobManager;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->p:Lcom/vk/instantjobs/InstantJobManager;

    .line 198
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->g:Lcom/vk/im/engine/ImConfig;

    invoke-virtual {v0}, Lcom/vk/im/engine/ImConfig;->g()Lcom/vk/im/engine/internal/ImJobNotificationFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->q:Lcom/vk/im/engine/internal/ImJobNotificationFactory;

    .line 199
    new-instance v0, Lcom/vk/im/engine/internal/EventHelper;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/internal/EventHelper;-><init>(Lcom/vk/im/engine/ImEnvironment;)V

    iput-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->r:Lcom/vk/im/engine/internal/EventHelper;

    .line 200
    new-instance v0, Lcom/vk/im/engine/internal/longpoll/LongPollManager;

    iget-object v1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->z:Lcom/vk/im/engine/ImEnvironmentImpl$b;

    invoke-direct {v0, p0, v1}, Lcom/vk/im/engine/internal/longpoll/LongPollManager;-><init>(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/internal/longpoll/LongPollManagerEventListener;)V

    iput-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->s:Lcom/vk/im/engine/internal/longpoll/LongPollManager;

    .line 201
    new-instance v0, Lcom/vk/im/engine/internal/queue/QueueSyncManager;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/internal/queue/QueueSyncManager;-><init>(Lcom/vk/im/engine/ImEnvironment;)V

    iput-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->t:Lcom/vk/im/engine/internal/queue/QueueSyncManager;

    .line 202
    new-instance v0, Lcom/vk/im/engine/internal/server_events_manager/ServerEventsManager;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/internal/server_events_manager/ServerEventsManager;-><init>(Lcom/vk/im/engine/ImEnvironment;)V

    iput-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->u:Lcom/vk/im/engine/internal/server_events_manager/ServerEventsManager;

    .line 203
    new-instance v0, Lcom/vk/im/engine/internal/causation/CycleInvocationDetector;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/internal/causation/CycleInvocationDetector;-><init>(Lcom/vk/im/engine/ImEnvironment;)V

    iput-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->v:Lcom/vk/im/engine/internal/causation/CycleInvocationDetector;

    .line 205
    invoke-direct {p0}, Lcom/vk/im/engine/ImEnvironmentImpl;->J()V

    return-void
.end method

.method private J()V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->l:Lcom/vk/im/engine/internal/storage/StorageManager;

    .line 210
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->h()Lcom/vk/im/engine/internal/storage/delegates/a/SystemStorageManager;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/a/SystemStorageManager;->b()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    .line 214
    iget-object v1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->l:Lcom/vk/im/engine/internal/storage/StorageManager;

    .line 215
    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->h()Lcom/vk/im/engine/internal/storage/delegates/a/SystemStorageManager;

    move-result-object v1

    .line 216
    invoke-virtual {v1, v0}, Lcom/vk/im/engine/internal/storage/delegates/a/SystemStorageManager;->a(I)V

    :cond_0
    return-void
.end method

.method private K()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/vk/im/engine/exceptions/ImEngineException;
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->i:Lcom/vk/api/internal/ApiManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/VKApiIllegalCredentialsListener;)V

    .line 260
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->j:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;->a(Z)V

    .line 261
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->j:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;->a()V

    .line 263
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->s:Lcom/vk/im/engine/internal/longpoll/LongPollManager;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/longpoll/LongPollManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->s:Lcom/vk/im/engine/internal/longpoll/LongPollManager;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/longpoll/LongPollManager;->c()V

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->p:Lcom/vk/instantjobs/InstantJobManager;

    invoke-virtual {v0}, Lcom/vk/instantjobs/InstantJobManager;->a()V

    .line 269
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->n:Lcom/vk/im/engine/internal/TaskExecutor;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/TaskExecutor;->a()V

    .line 270
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->t:Lcom/vk/im/engine/internal/queue/QueueSyncManager;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/queue/QueueSyncManager;->b()V

    .line 272
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->o:Lcom/vk/im/engine/internal/g/ComposingManager;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/g/ComposingManager;->a()V

    .line 273
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->l:Lcom/vk/im/engine/internal/storage/StorageManager;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->a()V

    return-void
.end method

.method private L()V
    .locals 2

    .line 623
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->e:Lcom/vk/im/engine/LifecycleState;

    sget-object v1, Lcom/vk/im/engine/LifecycleState;->IDLE:Lcom/vk/im/engine/LifecycleState;

    if-eq v0, v1, :cond_0

    .line 624
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Instance is not in idle state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private M()V
    .locals 2

    .line 629
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->e:Lcom/vk/im/engine/LifecycleState;

    sget-object v1, Lcom/vk/im/engine/LifecycleState;->READY:Lcom/vk/im/engine/LifecycleState;

    if-eq v0, v1, :cond_0

    .line 630
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Instance is not in ready state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private N()V
    .locals 2

    .line 635
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->e:Lcom/vk/im/engine/LifecycleState;

    sget-object v1, Lcom/vk/im/engine/LifecycleState;->READY:Lcom/vk/im/engine/LifecycleState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->e:Lcom/vk/im/engine/LifecycleState;

    sget-object v1, Lcom/vk/im/engine/LifecycleState;->SHUTTING_DOWN:Lcom/vk/im/engine/LifecycleState;

    if-eq v0, v1, :cond_0

    .line 637
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Instance is not alive (not ready or shutting down state)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private O()V
    .locals 2

    .line 642
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->f:Lcom/vk/im/engine/BgSyncState;

    sget-object v1, Lcom/vk/im/engine/BgSyncState;->IDLE:Lcom/vk/im/engine/BgSyncState;

    if-eq v0, v1, :cond_0

    .line 643
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BgSync is not in idle state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private P()V
    .locals 2

    .line 648
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->f:Lcom/vk/im/engine/BgSyncState;

    sget-object v1, Lcom/vk/im/engine/BgSyncState;->ACTIVE:Lcom/vk/im/engine/BgSyncState;

    if-eq v0, v1, :cond_0

    .line 649
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BgSync is not in active state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/vk/im/engine/ImEnvironmentImpl;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->c:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/im/engine/ImEnvironmentImpl;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/ImEnvironmentImpl;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 665
    sget-object v0, Lcom/vk/im/engine/ImEnvironmentImpl;->a:Lcom/vk/im/log/ImLogger;

    invoke-interface {v0, p1, p2}, Lcom/vk/im/log/ImLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/engine/ImEnvironmentImpl;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->x:Z

    return p1
.end method

.method static synthetic b(Lcom/vk/im/engine/ImEnvironmentImpl;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/vk/im/engine/ImEnvironmentImpl;->N()V

    return-void
.end method

.method static synthetic c(Lcom/vk/im/engine/ImEnvironmentImpl;)Lcom/vk/im/engine/InternalCallback;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->B:Lcom/vk/im/engine/InternalCallback;

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->e:Lcom/vk/im/engine/LifecycleState;

    sget-object v1, Lcom/vk/im/engine/LifecycleState;->PREPARING_SERVICES:Lcom/vk/im/engine/LifecycleState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->e:Lcom/vk/im/engine/LifecycleState;

    sget-object v1, Lcom/vk/im/engine/LifecycleState;->READY:Lcom/vk/im/engine/LifecycleState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public B()Z
    .locals 1

    .line 141
    invoke-direct {p0}, Lcom/vk/im/engine/ImEnvironmentImpl;->M()V

    .line 142
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->s:Lcom/vk/im/engine/internal/longpoll/LongPollManager;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/longpoll/LongPollManager;->a()Z

    move-result v0

    return v0
.end method

.method public C()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/im/engine/exceptions/ImEngineException;
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 159
    :try_start_0
    invoke-direct {p0}, Lcom/vk/im/engine/ImEnvironmentImpl;->L()V

    .line 160
    sget-object v0, Lcom/vk/im/engine/LifecycleState;->PREPARING_SERVICES:Lcom/vk/im/engine/LifecycleState;

    iput-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->e:Lcom/vk/im/engine/LifecycleState;

    .line 161
    sget-object v0, Lcom/vk/im/engine/BgSyncState;->IDLE:Lcom/vk/im/engine/BgSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->f:Lcom/vk/im/engine/BgSyncState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 166
    sget-object v0, Lcom/vk/im/engine/models/SyncState;->DISCONNECTED:Lcom/vk/im/engine/models/SyncState;

    iput-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->w:Lcom/vk/im/engine/models/SyncState;

    .line 168
    invoke-direct {p0}, Lcom/vk/im/engine/ImEnvironmentImpl;->I()V

    .line 169
    sget-object v0, Lcom/vk/im/engine/LifecycleState;->READY:Lcom/vk/im/engine/LifecycleState;

    iput-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->e:Lcom/vk/im/engine/LifecycleState;

    .line 171
    sget-object v0, Lcom/vk/im/engine/internal/jobs/ImJobsHelper;->a:Lcom/vk/im/engine/internal/jobs/ImJobsHelper;

    iget-object v1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->p:Lcom/vk/instantjobs/InstantJobManager;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/jobs/ImJobsHelper;->a(Lcom/vk/instantjobs/InstantJobManager;)V

    .line 172
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->p:Lcom/vk/instantjobs/InstantJobManager;

    invoke-virtual {v0, p0}, Lcom/vk/instantjobs/InstantJobManager;->a(Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->g:Lcom/vk/im/engine/ImConfig;

    invoke-virtual {v0}, Lcom/vk/im/engine/ImConfig;->L()Lcom/vk/im/engine/reporters/ImReporters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/reporters/ImReporters;->c()Lcom/vk/im/engine/reporters/StartupReporter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vk/im/engine/reporters/StartupReporter;->a(Lcom/vk/im/engine/ImEnvironment;)V

    return-void

    :catchall_0
    move-exception v0

    .line 163
    iget-object v1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 164
    throw v0
.end method

.method public D()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/vk/im/engine/exceptions/ImEngineException;
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 226
    :try_start_0
    invoke-direct {p0}, Lcom/vk/im/engine/ImEnvironmentImpl;->M()V

    .line 227
    sget-object v0, Lcom/vk/im/engine/LifecycleState;->SHUTTING_DOWN:Lcom/vk/im/engine/LifecycleState;

    iput-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->e:Lcom/vk/im/engine/LifecycleState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 229
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 233
    :try_start_1
    invoke-direct {p0}, Lcom/vk/im/engine/ImEnvironmentImpl;->K()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    iput-object v1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->i:Lcom/vk/api/internal/ApiManager;

    .line 236
    iput-object v1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->j:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;

    .line 237
    iput-object v1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->k:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl;

    .line 238
    iput-object v1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->l:Lcom/vk/im/engine/internal/storage/StorageManager;

    .line 239
    iput-object v1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->m:Lcom/vk/im/engine/internal/e/SequenceGeneratorManager;

    .line 240
    iput-object v1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->n:Lcom/vk/im/engine/internal/TaskExecutor;

    .line 241
    iput-object v1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->o:Lcom/vk/im/engine/internal/g/ComposingManager;

    .line 242
    iput-object v1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->p:Lcom/vk/instantjobs/InstantJobManager;

    .line 243
    iput-object v1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->q:Lcom/vk/im/engine/internal/ImJobNotificationFactory;

    .line 244
    iput-object v1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->r:Lcom/vk/im/engine/internal/EventHelper;

    .line 245
    iput-object v1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->s:Lcom/vk/im/engine/internal/longpoll/LongPollManager;

    .line 246
    iput-object v1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->t:Lcom/vk/im/engine/internal/queue/QueueSyncManager;

    .line 247
    iput-object v1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->u:Lcom/vk/im/engine/internal/server_events_manager/ServerEventsManager;

    .line 249
    sget-object v1, Lcom/vk/im/engine/models/SyncState;->DISCONNECTED:Lcom/vk/im/engine/models/SyncState;

    iput-object v1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->w:Lcom/vk/im/engine/models/SyncState;

    .line 250
    iput-boolean v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->x:Z

    .line 252
    sget-object v0, Lcom/vk/im/engine/BgSyncState;->IDLE:Lcom/vk/im/engine/BgSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->f:Lcom/vk/im/engine/BgSyncState;

    .line 253
    sget-object v0, Lcom/vk/im/engine/LifecycleState;->IDLE:Lcom/vk/im/engine/LifecycleState;

    iput-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->e:Lcom/vk/im/engine/LifecycleState;

    return-void

    :catchall_0
    move-exception v2

    .line 235
    iput-object v1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->i:Lcom/vk/api/internal/ApiManager;

    .line 236
    iput-object v1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->j:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;

    .line 237
    iput-object v1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->k:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl;

    .line 238
    iput-object v1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->l:Lcom/vk/im/engine/internal/storage/StorageManager;

    .line 239
    iput-object v1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->m:Lcom/vk/im/engine/internal/e/SequenceGeneratorManager;

    .line 240
    iput-object v1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->n:Lcom/vk/im/engine/internal/TaskExecutor;

    .line 241
    iput-object v1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->o:Lcom/vk/im/engine/internal/g/ComposingManager;

    .line 242
    iput-object v1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->p:Lcom/vk/instantjobs/InstantJobManager;

    .line 243
    iput-object v1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->q:Lcom/vk/im/engine/internal/ImJobNotificationFactory;

    .line 244
    iput-object v1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->r:Lcom/vk/im/engine/internal/EventHelper;

    .line 245
    iput-object v1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->s:Lcom/vk/im/engine/internal/longpoll/LongPollManager;

    .line 246
    iput-object v1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->t:Lcom/vk/im/engine/internal/queue/QueueSyncManager;

    .line 247
    iput-object v1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->u:Lcom/vk/im/engine/internal/server_events_manager/ServerEventsManager;

    .line 249
    sget-object v1, Lcom/vk/im/engine/models/SyncState;->DISCONNECTED:Lcom/vk/im/engine/models/SyncState;

    iput-object v1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->w:Lcom/vk/im/engine/models/SyncState;

    .line 250
    iput-boolean v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->x:Z

    .line 252
    sget-object v0, Lcom/vk/im/engine/BgSyncState;->IDLE:Lcom/vk/im/engine/BgSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->f:Lcom/vk/im/engine/BgSyncState;

    .line 253
    sget-object v0, Lcom/vk/im/engine/LifecycleState;->IDLE:Lcom/vk/im/engine/LifecycleState;

    iput-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->e:Lcom/vk/im/engine/LifecycleState;

    .line 254
    throw v2

    :catchall_1
    move-exception v0

    .line 229
    iget-object v1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 230
    throw v0
.end method

.method public E()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 301
    :try_start_0
    invoke-direct {p0}, Lcom/vk/im/engine/ImEnvironmentImpl;->M()V

    .line 302
    invoke-direct {p0}, Lcom/vk/im/engine/ImEnvironmentImpl;->P()V

    .line 303
    sget-object v0, Lcom/vk/im/engine/BgSyncState;->SHUTTING_DOWN:Lcom/vk/im/engine/BgSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->f:Lcom/vk/im/engine/BgSyncState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 308
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->s:Lcom/vk/im/engine/internal/longpoll/LongPollManager;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/longpoll/LongPollManager;->c()V

    .line 309
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->t:Lcom/vk/im/engine/internal/queue/QueueSyncManager;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/queue/QueueSyncManager;->a()V

    .line 310
    sget-object v0, Lcom/vk/im/engine/BgSyncState;->IDLE:Lcom/vk/im/engine/BgSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->f:Lcom/vk/im/engine/BgSyncState;

    return-void

    :catchall_0
    move-exception v0

    .line 305
    iget-object v1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 306
    throw v0
.end method

.method public F()Z
    .locals 1

    .line 376
    iget-boolean v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->x:Z

    return v0
.end method

.method public G()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 381
    iget-boolean v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->x:Z

    if-nez v0, :cond_0

    .line 382
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Credentials are invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public H()Z
    .locals 2

    .line 522
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 523
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->s:Lcom/vk/im/engine/internal/longpoll/LongPollManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->s:Lcom/vk/im/engine/internal/longpoll/LongPollManager;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/longpoll/LongPollManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 524
    :goto_0
    iget-object v1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0
.end method

.method public a()Lcom/vk/im/engine/models/Member;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->h:Lcom/vk/im/engine/models/credentials/UserCredentials;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/vk/im/engine/models/Member;->g()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->h:Lcom/vk/im/engine/models/credentials/UserCredentials;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/credentials/UserCredentials;->a()I

    move-result v0

    invoke-static {v0}, Lcom/vk/im/engine/models/Member;->a(I)Lcom/vk/im/engine/models/Member;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/vk/im/engine/commands/ImEngineCmd<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 474
    invoke-interface {p2, p1}, Lcom/vk/im/engine/commands/ImEngineCmd;->a(Ljava/lang/Object;)V

    .line 475
    invoke-direct {p0}, Lcom/vk/im/engine/ImEnvironmentImpl;->N()V

    .line 476
    iget-object p1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->n:Lcom/vk/im/engine/internal/TaskExecutor;

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/internal/TaskExecutor;->b(Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/im/engine/commands/ImEngineCmd<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 482
    :try_start_0
    invoke-direct {p0}, Lcom/vk/im/engine/ImEnvironmentImpl;->N()V

    .line 483
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->n:Lcom/vk/im/engine/internal/TaskExecutor;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/TaskExecutor;->a(Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 485
    new-instance v0, Lcom/vk/im/engine/internal/d/ThrowExceptionFuture;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/internal/d/ThrowExceptionFuture;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public a(Lcom/vk/im/engine/InternalCallback;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->B:Lcom/vk/im/engine/InternalCallback;

    return-void
.end method

.method public a(Lcom/vk/im/engine/internal/EventBus;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->A:Lcom/vk/im/engine/internal/EventBus;

    return-void
.end method

.method public a(Lcom/vk/im/engine/internal/causation/CauseProducer;)V
    .locals 1

    .line 492
    :try_start_0
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->v:Lcom/vk/im/engine/internal/causation/CycleInvocationDetector;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/causation/CycleInvocationDetector;->a(Lcom/vk/im/engine/internal/causation/CauseProducer;)Z
    :try_end_0
    .catch Lcom/vk/im/engine/exceptions/ImEngineException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 494
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Lcom/vk/im/engine/models/SyncState;)V
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 532
    :try_start_0
    invoke-direct {p0}, Lcom/vk/im/engine/ImEnvironmentImpl;->N()V

    .line 533
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->w:Lcom/vk/im/engine/models/SyncState;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/SyncState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 534
    iput-object p1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->w:Lcom/vk/im/engine/models/SyncState;

    .line 535
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->d:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 537
    :cond_0
    new-instance v0, Lcom/vk/im/engine/events/OnSyncStateUpdateEvent;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/events/OnSyncStateUpdateEvent;-><init>(Lcom/vk/im/engine/models/SyncState;)V

    invoke-virtual {p0, p0, v0}, Lcom/vk/im/engine/ImEnvironmentImpl;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 539
    iget-object p1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 540
    throw p1
.end method

.method public a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->A:Lcom/vk/im/engine/internal/EventBus;

    if-eqz v0, :cond_0

    .line 575
    invoke-virtual {v0, p1, p2}, Lcom/vk/im/engine/internal/EventBus;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/events/Event;",
            ">;)V"
        }
    .end annotation

    .line 582
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->A:Lcom/vk/im/engine/internal/EventBus;

    if-eqz v0, :cond_0

    .line 584
    invoke-virtual {v0, p1, p2}, Lcom/vk/im/engine/internal/EventBus;->a(Ljava/lang/Object;Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 280
    invoke-virtual {p0}, Lcom/vk/im/engine/ImEnvironmentImpl;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 285
    :try_start_0
    invoke-direct {p0}, Lcom/vk/im/engine/ImEnvironmentImpl;->M()V

    .line 286
    invoke-direct {p0}, Lcom/vk/im/engine/ImEnvironmentImpl;->O()V

    .line 287
    invoke-virtual {p0}, Lcom/vk/im/engine/ImEnvironmentImpl;->G()V

    .line 288
    sget-object v0, Lcom/vk/im/engine/BgSyncState;->LAUNCHING:Lcom/vk/im/engine/BgSyncState;

    iput-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->f:Lcom/vk/im/engine/BgSyncState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 293
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->s:Lcom/vk/im/engine/internal/longpoll/LongPollManager;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/longpoll/LongPollManager;->a(Ljava/lang/String;)V

    .line 294
    iget-object p1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->g:Lcom/vk/im/engine/ImConfig;

    invoke-virtual {p1}, Lcom/vk/im/engine/ImConfig;->M()Lcom/vk/im/log/LogLevel;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/im/log/ImLoggerFactory;->a(Lcom/vk/im/log/LogLevel;)V

    .line 295
    sget-object p1, Lcom/vk/im/engine/BgSyncState;->ACTIVE:Lcom/vk/im/engine/BgSyncState;

    iput-object p1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->f:Lcom/vk/im/engine/BgSyncState;

    return-void

    :catchall_0
    move-exception p1

    .line 290
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 291
    throw p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 610
    invoke-static {p1}, Lcom/vk/core/util/ExceptionExt;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 611
    invoke-virtual {p0}, Lcom/vk/im/engine/ImEnvironmentImpl;->q()Lcom/vk/im/engine/ImConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/ImConfig;->i()Lcom/vk/analytics/eventtracking/Tracker;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/analytics/eventtracking/Tracker;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->j:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;->a(Z)V

    return-void
.end method

.method public b()Lcom/vk/im/engine/models/credentials/UserCredentials;
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->h:Lcom/vk/im/engine/models/credentials/UserCredentials;

    return-object v0
.end method

.method public b(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/vk/api/internal/exceptions/NetworkNotAvailableException;
        }
    .end annotation

    .line 546
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 549
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/vk/im/engine/ImEnvironmentImpl;->N()V

    if-nez p1, :cond_1

    .line 551
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->w:Lcom/vk/im/engine/models/SyncState;

    sget-object v1, Lcom/vk/im/engine/models/SyncState;->DISCONNECTED:Lcom/vk/im/engine/models/SyncState;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/SyncState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->w:Lcom/vk/im/engine/models/SyncState;

    sget-object v1, Lcom/vk/im/engine/models/SyncState;->CONNECTING:Lcom/vk/im/engine/models/SyncState;

    .line 552
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/SyncState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 553
    :cond_0
    new-instance p1, Lcom/vk/api/internal/exceptions/NetworkNotAvailableException;

    const-string v0, "No syncState is established"

    invoke-direct {p1, v0}, Lcom/vk/api/internal/exceptions/NetworkNotAvailableException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 556
    :cond_1
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->w:Lcom/vk/im/engine/models/SyncState;

    sget-object v1, Lcom/vk/im/engine/models/SyncState;->CONNECTED:Lcom/vk/im/engine/models/SyncState;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/SyncState;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 563
    iget-object p1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 559
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->d:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 563
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 564
    throw p1
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 388
    invoke-direct {p0}, Lcom/vk/im/engine/ImEnvironmentImpl;->N()V

    .line 389
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->g:Lcom/vk/im/engine/ImConfig;

    invoke-virtual {v0}, Lcom/vk/im/engine/ImConfig;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 394
    invoke-direct {p0}, Lcom/vk/im/engine/ImEnvironmentImpl;->N()V

    .line 395
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->g:Lcom/vk/im/engine/ImConfig;

    invoke-virtual {v0}, Lcom/vk/im/engine/ImConfig;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 400
    invoke-direct {p0}, Lcom/vk/im/engine/ImEnvironmentImpl;->N()V

    .line 401
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->g:Lcom/vk/im/engine/ImConfig;

    invoke-virtual {v0}, Lcom/vk/im/engine/ImConfig;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/vk/api/internal/ApiManager;
    .locals 1

    .line 406
    invoke-direct {p0}, Lcom/vk/im/engine/ImEnvironmentImpl;->N()V

    .line 407
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->i:Lcom/vk/api/internal/ApiManager;

    return-object v0
.end method

.method public g()Lcom/vk/im/engine/internal/storage/StorageManager;
    .locals 1

    .line 412
    invoke-direct {p0}, Lcom/vk/im/engine/ImEnvironmentImpl;->N()V

    .line 413
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->l:Lcom/vk/im/engine/internal/storage/StorageManager;

    return-object v0
.end method

.method public h()Lcom/vk/im/engine/internal/e/SequenceGeneratorManager;
    .locals 1

    .line 417
    invoke-direct {p0}, Lcom/vk/im/engine/ImEnvironmentImpl;->N()V

    .line 418
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->m:Lcom/vk/im/engine/internal/e/SequenceGeneratorManager;

    return-object v0
.end method

.method public i()Lcom/vk/im/engine/internal/g/ComposingManager;
    .locals 1

    .line 422
    invoke-direct {p0}, Lcom/vk/im/engine/ImEnvironmentImpl;->N()V

    .line 423
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->o:Lcom/vk/im/engine/internal/g/ComposingManager;

    return-object v0
.end method

.method public j()Lcom/vk/instantjobs/InstantJobManager;
    .locals 1

    .line 428
    invoke-direct {p0}, Lcom/vk/im/engine/ImEnvironmentImpl;->N()V

    .line 429
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->p:Lcom/vk/instantjobs/InstantJobManager;

    return-object v0
.end method

.method public k()Lcom/vk/im/engine/internal/ImJobNotificationFactory;
    .locals 1

    .line 434
    invoke-direct {p0}, Lcom/vk/im/engine/ImEnvironmentImpl;->N()V

    .line 435
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->q:Lcom/vk/im/engine/internal/ImJobNotificationFactory;

    return-object v0
.end method

.method public l()Lcom/vk/im/engine/internal/queue/QueueSyncManager;
    .locals 1

    .line 440
    invoke-direct {p0}, Lcom/vk/im/engine/ImEnvironmentImpl;->N()V

    .line 441
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->t:Lcom/vk/im/engine/internal/queue/QueueSyncManager;

    return-object v0
.end method

.method public m()Lcom/vk/im/engine/internal/server_events_manager/ServerEventsManager;
    .locals 1

    .line 446
    invoke-direct {p0}, Lcom/vk/im/engine/ImEnvironmentImpl;->N()V

    .line 447
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->u:Lcom/vk/im/engine/internal/server_events_manager/ServerEventsManager;

    return-object v0
.end method

.method public n()Lcom/vk/im/engine/internal/EventHelper;
    .locals 1

    .line 452
    invoke-direct {p0}, Lcom/vk/im/engine/ImEnvironmentImpl;->N()V

    .line 453
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->r:Lcom/vk/im/engine/internal/EventHelper;

    return-object v0
.end method

.method public o()Ljava/io/File;
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->g:Lcom/vk/im/engine/ImConfig;

    invoke-virtual {v0}, Lcom/vk/im/engine/ImConfig;->h()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/vk/im/engine/reporters/ImReporters;
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->g:Lcom/vk/im/engine/ImConfig;

    invoke-virtual {v0}, Lcom/vk/im/engine/ImConfig;->L()Lcom/vk/im/engine/reporters/ImReporters;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/vk/im/engine/ImConfig;
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->g:Lcom/vk/im/engine/ImConfig;

    return-object v0
.end method

.method public r()Lcom/vk/im/engine/models/SyncState;
    .locals 3

    .line 505
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 506
    sget-object v0, Lcom/vk/im/engine/models/SyncState;->DISCONNECTED:Lcom/vk/im/engine/models/SyncState;

    .line 507
    iget-object v1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->e:Lcom/vk/im/engine/LifecycleState;

    sget-object v2, Lcom/vk/im/engine/LifecycleState;->READY:Lcom/vk/im/engine/LifecycleState;

    if-ne v1, v2, :cond_0

    .line 508
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->w:Lcom/vk/im/engine/models/SyncState;

    .line 510
    :cond_0
    iget-object v1, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0
.end method

.method public s()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vk/im/engine/events/Event;",
            ">;"
        }
    .end annotation

    .line 617
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->A:Lcom/vk/im/engine/internal/EventBus;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/EventBus;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/vk/im/engine/models/SyncState;
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->w:Lcom/vk/im/engine/models/SyncState;

    return-object v0
.end method

.method public u()J
    .locals 2

    .line 590
    sget-object v0, Lcom/vk/core/network/TimeProvider;->a:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v0}, Lcom/vk/core/network/TimeProvider;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public v()I
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->m:Lcom/vk/im/engine/internal/e/SequenceGeneratorManager;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/e/SequenceGeneratorManager;->a()I

    move-result v0

    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 600
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()I
    .locals 2

    .line 605
    sget-object v0, Lcom/vk/im/engine/ImEnvironmentImpl;->b:Ljava/util/Random;

    const v1, 0x7ffffffe

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public y()Lcom/vk/im/engine/LifecycleState;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->e:Lcom/vk/im/engine/LifecycleState;

    return-object v0
.end method

.method public z()Lcom/vk/im/engine/BgSyncState;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentImpl;->f:Lcom/vk/im/engine/BgSyncState;

    return-object v0
.end method
