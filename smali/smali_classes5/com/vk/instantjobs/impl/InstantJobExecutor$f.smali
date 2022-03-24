.class final Lcom/vk/instantjobs/impl/InstantJobExecutor$f;
.super Ljava/lang/Object;
.source "InstantJobExecutor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/instantjobs/impl/InstantJobExecutor;->n(Lcom/vk/instantjobs/impl/InstantJobInfo;)Ljava/lang/Runnable;
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

    iput-object p1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$f;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor;

    iput-object p2, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$f;->b:Lcom/vk/instantjobs/impl/InstantJobInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    .line 328
    :try_start_0
    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$f;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor;

    iget-object v2, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$f;->b:Lcom/vk/instantjobs/impl/InstantJobInfo;

    invoke-static {v1, v2}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->f(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/InstantJobInfo;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 336
    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$f;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor;

    iget-object v2, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$f;->b:Lcom/vk/instantjobs/impl/InstantJobInfo;

    invoke-static {v1, v2}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->g(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/InstantJobInfo;)Lcom/vk/instantjobs/impl/InstantJobExecutor$b;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 337
    invoke-virtual {v1}, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->a()Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;

    move-result-object v2

    sget-object v3, Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;->DONE:Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;

    if-ne v2, v3, :cond_0

    goto/16 :goto_2

    .line 343
    :cond_0
    iget-object v2, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$f;->b:Lcom/vk/instantjobs/impl/InstantJobInfo;

    invoke-virtual {v2}, Lcom/vk/instantjobs/impl/InstantJobInfo;->e()Lcom/vk/instantjobs/InstantJob;

    move-result-object v2

    .line 344
    invoke-virtual {v1}, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->a()Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;

    move-result-object v3

    .line 345
    invoke-virtual {v1}, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->d()Ljava/lang/Throwable;

    move-result-object v4

    .line 346
    invoke-virtual {v1}, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->e()Ljava/lang/String;

    move-result-object v5

    .line 347
    invoke-virtual {v1}, Lcom/vk/instantjobs/impl/InstantJobExecutor$b;->f()Z

    move-result v6

    .line 348
    sget-object v7, Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;->REJECTED:Lcom/vk/instantjobs/impl/InstantJobExecutor$RunState;

    const/16 v8, 0x27

    if-eq v3, v7, :cond_1

    .line 349
    iget-object v3, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$f;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unexpected executeState in state \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' for job: \'"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->b(Lcom/vk/instantjobs/impl/InstantJobExecutor;Ljava/lang/String;)V

    .line 350
    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$f;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor;

    iget-object v2, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$f;->b:Lcom/vk/instantjobs/impl/InstantJobInfo;

    invoke-static {v1, v2, v0}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/InstantJobInfo;Z)V

    return-void

    :cond_1
    if-eqz v6, :cond_2

    .line 356
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$f;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "job successfully interrupted \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$f;->b:Lcom/vk/instantjobs/impl/InstantJobInfo;

    invoke-virtual {v2}, Lcom/vk/instantjobs/impl/InstantJobInfo;->e()Lcom/vk/instantjobs/InstantJob;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Lcom/vk/instantjobs/impl/InstantJobExecutor;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$f;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor;

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$f;->b:Lcom/vk/instantjobs/impl/InstantJobInfo;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/InstantJobInfo;Z)V

    return-void

    :cond_2
    if-eqz v4, :cond_3

    .line 363
    new-instance v3, Lcom/vk/instantjobs/impl/InstantJobExecutor$f$a;

    invoke-direct {v3, p0, v4}, Lcom/vk/instantjobs/impl/InstantJobExecutor$f$a;-><init>(Lcom/vk/instantjobs/impl/InstantJobExecutor$f;Ljava/lang/Throwable;)V

    check-cast v3, Ljava/lang/Runnable;

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    .line 364
    new-instance v3, Lcom/vk/instantjobs/impl/InstantJobExecutor$f$b;

    invoke-direct {v3, p0, v5}, Lcom/vk/instantjobs/impl/InstantJobExecutor$f$b;-><init>(Lcom/vk/instantjobs/impl/InstantJobExecutor$f;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Runnable;

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_5

    .line 368
    iget-object v3, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$f;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unable to detect reject type: inconsistent state \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' for job \'"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->b(Lcom/vk/instantjobs/impl/InstantJobExecutor;Ljava/lang/String;)V

    .line 369
    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$f;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor;

    iget-object v2, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$f;->b:Lcom/vk/instantjobs/impl/InstantJobInfo;

    invoke-static {v1, v2, v0}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/InstantJobInfo;Z)V

    return-void

    .line 375
    :cond_5
    :try_start_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 376
    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$f;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor;

    iget-object v2, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$f;->b:Lcom/vk/instantjobs/impl/InstantJobInfo;

    invoke-static {v1, v2, v0}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/InstantJobInfo;Z)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 380
    :catch_0
    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$f;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor;

    iget-object v2, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$f;->b:Lcom/vk/instantjobs/impl/InstantJobInfo;

    invoke-static {v1, v2, v0}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/InstantJobInfo;Z)V

    :goto_1
    return-void

    :catch_1
    return-void

    :cond_6
    :goto_2
    return-void

    .line 330
    :catch_2
    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$f;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor;

    const-string v2, "unexpected error during await of execute complete"

    invoke-static {v1, v2}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->b(Lcom/vk/instantjobs/impl/InstantJobExecutor;Ljava/lang/String;)V

    .line 331
    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$f;->a:Lcom/vk/instantjobs/impl/InstantJobExecutor;

    iget-object v2, p0, Lcom/vk/instantjobs/impl/InstantJobExecutor$f;->b:Lcom/vk/instantjobs/impl/InstantJobInfo;

    invoke-static {v1, v2, v0}, Lcom/vk/instantjobs/impl/InstantJobExecutor;->a(Lcom/vk/instantjobs/impl/InstantJobExecutor;Lcom/vk/instantjobs/impl/InstantJobInfo;Z)V

    return-void
.end method
