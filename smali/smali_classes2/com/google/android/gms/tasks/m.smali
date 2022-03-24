.class final Lcom/google/android/gms/tasks/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/tasks/f;

.field private final synthetic b:Lcom/google/android/gms/tasks/l;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/l;Lcom/google/android/gms/tasks/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tasks/m;->b:Lcom/google/android/gms/tasks/l;

    iput-object p2, p0, Lcom/google/android/gms/tasks/m;->a:Lcom/google/android/gms/tasks/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/m;->b:Lcom/google/android/gms/tasks/l;

    invoke-static {v0}, Lcom/google/android/gms/tasks/l;->a(Lcom/google/android/gms/tasks/l;)Lcom/google/android/gms/tasks/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tasks/m;->a:Lcom/google/android/gms/tasks/f;

    invoke-interface {v0, v1}, Lcom/google/android/gms/tasks/a;->a(Lcom/google/android/gms/tasks/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/f;
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/tasks/m;->b:Lcom/google/android/gms/tasks/l;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/l;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 15
    :cond_0
    sget-object v1, Lcom/google/android/gms/tasks/h;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/tasks/m;->b:Lcom/google/android/gms/tasks/l;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/f;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/f;

    .line 16
    sget-object v1, Lcom/google/android/gms/tasks/h;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/tasks/m;->b:Lcom/google/android/gms/tasks/l;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/f;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/f;

    .line 17
    sget-object v1, Lcom/google/android/gms/tasks/h;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/tasks/m;->b:Lcom/google/android/gms/tasks/l;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/f;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/f;

    return-void

    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/tasks/m;->b:Lcom/google/android/gms/tasks/l;

    invoke-static {v1}, Lcom/google/android/gms/tasks/l;->b(Lcom/google/android/gms/tasks/l;)Lcom/google/android/gms/tasks/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/y;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/RuntimeExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/tasks/m;->b:Lcom/google/android/gms/tasks/l;

    invoke-static {v1}, Lcom/google/android/gms/tasks/l;->b(Lcom/google/android/gms/tasks/l;)Lcom/google/android/gms/tasks/y;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/RuntimeExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/y;->a(Ljava/lang/Exception;)V

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/tasks/m;->b:Lcom/google/android/gms/tasks/l;

    invoke-static {v1}, Lcom/google/android/gms/tasks/l;->b(Lcom/google/android/gms/tasks/l;)Lcom/google/android/gms/tasks/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/y;->a(Ljava/lang/Exception;)V

    return-void
.end method
