.class public interface abstract Lcom/vk/im/engine/ImEnvironment;
.super Ljava/lang/Object;
.source "ImEnvironment.java"


# virtual methods
.method public abstract O1()Ljava/lang/String;
.end method

.method public abstract Z()Lcom/vk/im/engine/models/Member;
.end method

.method public abstract a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/vk/im/engine/i/ImEngineCmd<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract a(Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/im/engine/i/ImEngineCmd<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/vk/im/engine/internal/causation/CauseProducer;)V
    .param p1    # Lcom/vk/im/engine/internal/causation/CauseProducer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/vk/im/engine/models/ImBgSyncState;)V
.end method

.method public abstract a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vk/im/engine/events/Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract a(Ljava/lang/Object;Ljava/util/Collection;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract a(Z)V
.end method

.method public abstract a0()Lcom/vk/im/engine/internal/storage/StorageManager;
.end method

.method public abstract b(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b0()Lcom/vk/im/engine/internal/n/ComposingManager;
.end method

.method public abstract c0()Lcom/vk/im/engine/ImConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract d0()Lcom/vk/queue/sync/QueueSyncManager;
.end method

.method public abstract e0()I
.end method

.method public abstract f0()Lcom/vk/instantjobs/InstantJobManager;
.end method

.method public abstract g0()Lcom/vk/im/engine/internal/l/SequenceGeneratorManager;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract h0()Lcom/vk/im/engine/models/ImBgSyncState;
.end method

.method public abstract i0()Lcom/vk/im/engine/internal/sync/ImBgSyncManager;
.end method

.method public abstract j0()Ljava/lang/String;
.end method

.method public abstract k0()Lcom/vk/api/internal/ApiManager;
.end method

.method public abstract l0()Lcom/vk/im/engine/reporters/ImReporters;
.end method

.method public abstract m0()I
.end method

.method public abstract n0()Lcom/vk/im/engine/internal/EventHelper;
.end method

.method public abstract o0()Lcom/vk/im/engine/j/ImJobNotificationFactory;
.end method

.method public abstract p0()Ljava/lang/String;
.end method

.method public abstract q0()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vk/im/engine/events/Event;",
            ">;"
        }
    .end annotation
.end method

.method public abstract r0()J
.end method

.method public abstract s0()Lcom/vk/im/engine/j/TmpFileCache;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
