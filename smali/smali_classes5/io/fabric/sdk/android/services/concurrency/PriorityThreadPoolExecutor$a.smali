.class public final Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor$a;
.super Ljava/lang/Object;
.source "PriorityThreadPoolExecutor.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor$a;->a:I

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    iget p1, p0, Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor$a;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    const-string p1, "Queue"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v0
.end method
