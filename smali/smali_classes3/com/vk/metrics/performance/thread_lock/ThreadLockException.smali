.class public final Lcom/vk/metrics/performance/thread_lock/ThreadLockException;
.super Ljava/lang/RuntimeException;
.source "ThreadLockException.kt"


# instance fields
.field private final cause:Ljava/lang/Throwable;


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/metrics/performance/thread_lock/ThreadLockException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method
