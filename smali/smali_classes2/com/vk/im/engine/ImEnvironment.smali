.class public interface abstract Lcom/vk/im/engine/ImEnvironment;
.super Ljava/lang/Object;
.source "ImEnvironment.java"


# virtual methods
.method public abstract a()Lcom/vk/im/engine/models/Member;
.end method

.method public abstract a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/lang/Object;
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
.end method

.method public abstract a(Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/util/concurrent/Future;
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
.end method

.method public abstract a(Lcom/vk/im/engine/internal/causation/CauseProducer;)V
.end method

.method public abstract a(Lcom/vk/im/engine/models/SyncState;)V
.end method

.method public abstract a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V
.end method

.method public abstract a(Ljava/lang/Object;Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/events/Event;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract b()Lcom/vk/im/engine/models/credentials/UserCredentials;
.end method

.method public abstract b(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/vk/api/internal/exceptions/NetworkNotAvailableException;
        }
    .end annotation
.end method

.method public abstract c()Landroid/content/Context;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Lcom/vk/api/internal/ApiManager;
.end method

.method public abstract g()Lcom/vk/im/engine/internal/storage/StorageManager;
.end method

.method public abstract h()Lcom/vk/im/engine/internal/e/SequenceGeneratorManager;
.end method

.method public abstract i()Lcom/vk/im/engine/internal/g/ComposingManager;
.end method

.method public abstract j()Lcom/vk/instantjobs/InstantJobManager;
.end method

.method public abstract k()Lcom/vk/im/engine/internal/ImJobNotificationFactory;
.end method

.method public abstract l()Lcom/vk/im/engine/internal/queue/QueueSyncManager;
.end method

.method public abstract m()Lcom/vk/im/engine/internal/server_events_manager/ServerEventsManager;
.end method

.method public abstract n()Lcom/vk/im/engine/internal/EventHelper;
.end method

.method public abstract o()Ljava/io/File;
.end method

.method public abstract p()Lcom/vk/im/engine/reporters/ImReporters;
.end method

.method public abstract q()Lcom/vk/im/engine/ImConfig;
.end method

.method public abstract r()Lcom/vk/im/engine/models/SyncState;
.end method

.method public abstract s()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vk/im/engine/events/Event;",
            ">;"
        }
    .end annotation
.end method

.method public abstract t()Lcom/vk/im/engine/models/SyncState;
.end method

.method public abstract u()J
.end method

.method public abstract v()I
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public abstract x()I
.end method
