.class final Lcom/google/android/gms/tasks/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/tasks/g;

.field private final synthetic b:Lcom/google/android/gms/tasks/w;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/w;Lcom/google/android/gms/tasks/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tasks/x;->b:Lcom/google/android/gms/tasks/w;

    iput-object p2, p0, Lcom/google/android/gms/tasks/x;->a:Lcom/google/android/gms/tasks/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/x;->b:Lcom/google/android/gms/tasks/w;

    invoke-static {v0}, Lcom/google/android/gms/tasks/w;->a(Lcom/google/android/gms/tasks/w;)Lcom/google/android/gms/tasks/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tasks/x;->a:Lcom/google/android/gms/tasks/g;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/g;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/tasks/f;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/g;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/tasks/x;->b:Lcom/google/android/gms/tasks/w;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/w;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gms/tasks/i;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/tasks/x;->b:Lcom/google/android/gms/tasks/w;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/g;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/g;

    .line 4
    sget-object v1, Lcom/google/android/gms/tasks/i;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/tasks/x;->b:Lcom/google/android/gms/tasks/w;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/g;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/g;

    .line 5
    sget-object v1, Lcom/google/android/gms/tasks/i;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/tasks/x;->b:Lcom/google/android/gms/tasks/w;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/g;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/g;

    return-void

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/tasks/x;->b:Lcom/google/android/gms/tasks/w;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/w;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 7
    :catch_1
    iget-object v0, p0, Lcom/google/android/gms/tasks/x;->b:Lcom/google/android/gms/tasks/w;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/w;->a()V

    return-void

    :catch_2
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/tasks/x;->b:Lcom/google/android/gms/tasks/w;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/w;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/tasks/x;->b:Lcom/google/android/gms/tasks/w;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/w;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method
