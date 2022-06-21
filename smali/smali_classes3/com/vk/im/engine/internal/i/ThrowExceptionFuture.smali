.class public final Lcom/vk/im/engine/internal/i/ThrowExceptionFuture;
.super Ljava/lang/Object;
.source "ThrowExceptionFuture.kt"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutionException;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/vk/im/engine/internal/i/ThrowExceptionFuture;->a:Ljava/util/concurrent/ExecutionException;

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/i/ThrowExceptionFuture;->get()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/im/engine/internal/i/ThrowExceptionFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public get()Ljava/lang/Void;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/internal/i/ThrowExceptionFuture;->a:Ljava/util/concurrent/ExecutionException;

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Void;
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/vk/im/engine/internal/i/ThrowExceptionFuture;->a:Ljava/util/concurrent/ExecutionException;

    throw p1
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
