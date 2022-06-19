.class final Lbolts/Task$d;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/Task;->c(Lbolts/TaskCompletionSource;Lbolts/Continuation;Lbolts/Task;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbolts/CancellationToken;

.field final synthetic b:Lbolts/TaskCompletionSource;

.field final synthetic c:Lbolts/Continuation;

.field final synthetic d:Lbolts/Task;


# direct methods
.method constructor <init>(Lbolts/CancellationToken;Lbolts/TaskCompletionSource;Lbolts/Continuation;Lbolts/Task;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbolts/Task$d;->a:Lbolts/CancellationToken;

    iput-object p2, p0, Lbolts/Task$d;->b:Lbolts/TaskCompletionSource;

    iput-object p3, p0, Lbolts/Task$d;->c:Lbolts/Continuation;

    iput-object p4, p0, Lbolts/Task$d;->d:Lbolts/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbolts/Task$d;->a:Lbolts/CancellationToken;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lbolts/Task$d;->c:Lbolts/Continuation;

    iget-object v2, p0, Lbolts/Task$d;->d:Lbolts/Task;

    invoke-interface {v0, v2}, Lbolts/Continuation;->a(Lbolts/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbolts/Task;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lbolts/Task$d;->b:Lbolts/TaskCompletionSource;

    invoke-virtual {v0, v1}, Lbolts/TaskCompletionSource;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lbolts/Task$d$a;

    invoke-direct {v1, p0}, Lbolts/Task$d$a;-><init>(Lbolts/Task$d;)V

    invoke-virtual {v0, v1}, Lbolts/Task;->a(Lbolts/Continuation;)Lbolts/Task;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lbolts/Task$d;->b:Lbolts/TaskCompletionSource;

    invoke-virtual {v1, v0}, Lbolts/TaskCompletionSource;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 6
    :catch_1
    iget-object v0, p0, Lbolts/Task$d;->b:Lbolts/TaskCompletionSource;

    invoke-virtual {v0}, Lbolts/TaskCompletionSource;->b()V

    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Lbolts/CancellationToken;->a()Z

    throw v1
.end method
