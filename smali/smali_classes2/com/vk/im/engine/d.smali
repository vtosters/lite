.class public interface abstract Lcom/vk/im/engine/d;
.super Ljava/lang/Object;
.source "ImEnvironment.java"


# virtual methods
.method public abstract O1()Ljava/lang/String;
.end method

.method public abstract Z()Lcom/vk/im/engine/models/Member;
.end method

.method public abstract a(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Ljava/lang/Object;
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
            "Lcom/vk/im/engine/i/c<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract a(Lcom/vk/im/engine/i/c;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/im/engine/i/c<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/vk/im/engine/internal/causation/a;)V
    .param p1    # Lcom/vk/im/engine/internal/causation/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/vk/im/engine/models/ImBgSyncState;)V
.end method

.method public abstract a(Ljava/lang/Object;Lcom/vk/im/engine/events/a;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vk/im/engine/events/a;
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
            "Lcom/vk/im/engine/events/a;",
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

.method public abstract b0()Lcom/vk/im/engine/internal/n/a;
.end method

.method public abstract c0()Lcom/vk/im/engine/ImConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract d0()Lcom/vk/queue/sync/QueueSyncManager;
.end method

.method public abstract e0()I
.end method

.method public abstract f0()Lcom/vk/instantjobs/b;
.end method

.method public abstract g0()Lcom/vk/im/engine/internal/l/a;
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

.method public abstract l0()Lcom/vk/im/engine/reporters/k;
.end method

.method public abstract m0()I
.end method

.method public abstract n0()Lcom/vk/im/engine/internal/c;
.end method

.method public abstract o0()Lcom/vk/im/engine/j/d;
.end method

.method public abstract p0()Ljava/lang/String;
.end method

.method public abstract q0()Lc/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/m<",
            "Lcom/vk/im/engine/events/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract r0()J
.end method

.method public abstract s0()Lcom/vk/im/engine/j/i;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
