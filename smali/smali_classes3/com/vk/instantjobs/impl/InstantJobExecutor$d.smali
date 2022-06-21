.class final Lcom/vk/instantjobs/impl/InstantJobExecutor$d;
.super Ljava/lang/Object;
.source "InstantJobExecutor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/instantjobs/impl/InstantJobExecutor;->e(Lcom/vk/instantjobs/impl/InstantJobInfo;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/instantjobs/impl/InstantJobExecutor;

.field final synthetic b:Lcom/vk/instantjobs/impl/InstantJobInfo;


# direct methods
.method constructor <init>(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/InstantJobInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$d;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor;

    iput-object p2, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$d;->b:Lcom/vk/instantjobs/impl/InstantJobInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$d;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor;

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$d;->b:Lcom/vk/instantjobs/impl/InstantJobInfo;

    invoke-static {v0, v1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->h(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/InstantJobInfo;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->e()Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;

    move-result-object v0

    sget-object v1, Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;->RUNNING:Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$d;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor;

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$d;->b:Lcom/vk/instantjobs/impl/InstantJobInfo;

    invoke-static {v0, v1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->b(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/InstantJobInfo;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$d;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor;

    const-string v2, "unexpected error during await before execution"

    invoke-static {v1, v2, v0}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Lcom/vk/instantjobs/impl/InstantJobExecutor;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$d;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor;

    iget-object v2, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$d;->b:Lcom/vk/instantjobs/impl/InstantJobInfo;

    invoke-static {v1, v2}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->d(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/InstantJobInfo;)V

    .line 6
    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$d;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor;

    iget-object v2, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$d;->b:Lcom/vk/instantjobs/impl/InstantJobInfo;

    invoke-static {v1, v2}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->e(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/InstantJobInfo;)V

    .line 7
    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$d;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor;

    iget-object v2, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$d;->b:Lcom/vk/instantjobs/impl/InstantJobInfo;

    invoke-static {v1, v2}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->f(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/InstantJobInfo;)V

    .line 8
    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$d;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor;

    iget-object v2, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$d;->b:Lcom/vk/instantjobs/impl/InstantJobInfo;

    sget-object v3, Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;->SUCCESS:Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;

    invoke-static {v1, v2, v3}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/InstantJobInfo;Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;

    .line 9
    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$d;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor;

    iget-object v2, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$d;->b:Lcom/vk/instantjobs/impl/InstantJobInfo;

    invoke-static {v1, v2, v0}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->b(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/InstantJobInfo;Z)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    .line 10
    iget-object v2, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$d;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor;

    iget-object v3, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$d;->b:Lcom/vk/instantjobs/impl/InstantJobInfo;

    sget-object v4, Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;->REJECTED:Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;

    invoke-static {v2, v3, v4}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/InstantJobInfo;Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;

    .line 11
    iget-object v2, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$d;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor;

    iget-object v3, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$d;->b:Lcom/vk/instantjobs/impl/InstantJobInfo;

    invoke-static {v2, v3, v1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->b(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/InstantJobInfo;Ljava/lang/Throwable;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;

    .line 12
    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$d;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor;

    iget-object v2, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$d;->b:Lcom/vk/instantjobs/impl/InstantJobInfo;

    invoke-static {v1, v2, v0}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/InstantJobInfo;Z)Ljava/util/Collection;

    return-void

    .line 13
    :catch_0
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$d;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor;

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$d;->b:Lcom/vk/instantjobs/impl/InstantJobInfo;

    sget-object v2, Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;->REJECTED:Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;

    invoke-static {v0, v1, v2}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/InstantJobInfo;Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;

    return-void

    .line 14
    :catch_1
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$d;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor;

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$d;->b:Lcom/vk/instantjobs/impl/InstantJobInfo;

    sget-object v2, Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;->REJECTED:Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;

    invoke-static {v0, v1, v2}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/InstantJobInfo;Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;

    :cond_1
    :goto_1
    return-void
.end method
