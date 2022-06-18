.class final Lcom/google/android/gms/tasks/j$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tasks/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I

.field private final c:Lcom/google/android/gms/tasks/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/b0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/Exception;

.field private h:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/tasks/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/tasks/b0<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/j$c;->a:Ljava/lang/Object;

    .line 3
    iput p1, p0, Lcom/google/android/gms/tasks/j$c;->b:I

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/tasks/j$c;->c:Lcom/google/android/gms/tasks/b0;

    return-void
.end method

.method private final b()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/tasks/j$c;->d:I

    iget v1, p0, Lcom/google/android/gms/tasks/j$c;->e:I

    add-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/gms/tasks/j$c;->f:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/tasks/j$c;->b:I

    if-ne v0, v2, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/tasks/j$c;->g:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/tasks/j$c;->c:Lcom/google/android/gms/tasks/b0;

    new-instance v3, Ljava/util/concurrent/ExecutionException;

    const/16 v4, 0x36

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " out of "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " underlying tasks failed"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/tasks/j$c;->g:Ljava/lang/Exception;

    invoke-direct {v3, v1, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/b0;->a(Ljava/lang/Exception;)V

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/j$c;->h:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/tasks/j$c;->c:Lcom/google/android/gms/tasks/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/b0;->f()Z

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/tasks/j$c;->c:Lcom/google/android/gms/tasks/b0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/b0;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/tasks/j$c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/tasks/j$c;->f:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/tasks/j$c;->f:I

    .line 7
    iput-boolean v2, p0, Lcom/google/android/gms/tasks/j$c;->h:Z

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/tasks/j$c;->b()V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/tasks/j$c;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/tasks/j$c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/tasks/j$c;->d:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/tasks/j$c;->b()V

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/j$c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/tasks/j$c;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/tasks/j$c;->e:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/tasks/j$c;->g:Ljava/lang/Exception;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/tasks/j$c;->b()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
