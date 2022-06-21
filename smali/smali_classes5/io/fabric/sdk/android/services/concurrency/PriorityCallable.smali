.class public abstract Lio/fabric/sdk/android/services/concurrency/PriorityCallable;
.super Lio/fabric/sdk/android/services/concurrency/PriorityTask;
.source "PriorityCallable.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/fabric/sdk/android/services/concurrency/PriorityTask;",
        "Ljava/util/concurrent/Callable<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/fabric/sdk/android/services/concurrency/PriorityTask;-><init>()V

    return-void
.end method
