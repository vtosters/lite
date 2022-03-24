.class Lcom/vk/im/engine/ImEngine$d;
.super Ljava/lang/Object;
.source "ImEngine.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/ImEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/ImEngine;

.field private final b:Lcom/vk/im/engine/ImEnvironmentImpl;

.field private final c:Lcom/vk/im/engine/ImEngine$e;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/ImEnvironmentImpl;Lcom/vk/im/engine/ImEngine$e;)V
    .locals 0

    .line 562
    iput-object p1, p0, Lcom/vk/im/engine/ImEngine$d;->a:Lcom/vk/im/engine/ImEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 563
    iput-object p2, p0, Lcom/vk/im/engine/ImEngine$d;->b:Lcom/vk/im/engine/ImEnvironmentImpl;

    .line 564
    iput-object p3, p0, Lcom/vk/im/engine/ImEngine$d;->c:Lcom/vk/im/engine/ImEngine$e;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 570
    :try_start_0
    iget-object v1, p0, Lcom/vk/im/engine/ImEngine$d;->b:Lcom/vk/im/engine/ImEnvironmentImpl;

    invoke-virtual {v1}, Lcom/vk/im/engine/ImEnvironmentImpl;->y()Lcom/vk/im/engine/LifecycleState;

    move-result-object v1

    sget-object v2, Lcom/vk/im/engine/LifecycleState;->IDLE:Lcom/vk/im/engine/LifecycleState;

    if-eq v1, v2, :cond_0

    .line 571
    iget-object v1, p0, Lcom/vk/im/engine/ImEngine$d;->a:Lcom/vk/im/engine/ImEngine;

    const-string v2, "Unable to initialize ImEnvironment. Reason: initialized was called before"

    invoke-static {v1, v2}, Lcom/vk/im/engine/ImEngine;->b(Lcom/vk/im/engine/ImEngine;Ljava/lang/String;)V

    return-object v0

    .line 575
    :cond_0
    iget-object v1, p0, Lcom/vk/im/engine/ImEngine$d;->b:Lcom/vk/im/engine/ImEnvironmentImpl;

    invoke-virtual {v1}, Lcom/vk/im/engine/ImEnvironmentImpl;->q()Lcom/vk/im/engine/ImConfig;

    move-result-object v1

    .line 576
    invoke-static {v1}, Lcom/vk/im/engine/ImEngine;->c(Lcom/vk/im/engine/ImConfig;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 577
    iget-object v2, p0, Lcom/vk/im/engine/ImEngine$d;->a:Lcom/vk/im/engine/ImEngine;

    const-string v3, "#db is invalid. clear db executing..."

    invoke-static {v2, v3}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/ImEngine;Ljava/lang/String;)V

    .line 578
    invoke-static {v1}, Lcom/vk/im/engine/ImEngine;->d(Lcom/vk/im/engine/ImConfig;)V

    .line 579
    iget-object v1, p0, Lcom/vk/im/engine/ImEngine$d;->a:Lcom/vk/im/engine/ImEngine;

    const-string v2, "#clear db succeed"

    invoke-static {v1, v2}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/ImEngine;Ljava/lang/String;)V

    .line 582
    :cond_1
    iget-object v1, p0, Lcom/vk/im/engine/ImEngine$d;->a:Lcom/vk/im/engine/ImEngine;

    const-string v2, "#doStartEnvironment executing..."

    invoke-static {v1, v2}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/ImEngine;Ljava/lang/String;)V

    .line 583
    iget-object v1, p0, Lcom/vk/im/engine/ImEngine$d;->b:Lcom/vk/im/engine/ImEnvironmentImpl;

    invoke-virtual {v1}, Lcom/vk/im/engine/ImEnvironmentImpl;->C()V

    .line 584
    iget-object v1, p0, Lcom/vk/im/engine/ImEngine$d;->c:Lcom/vk/im/engine/ImEngine$e;

    iget-object v1, v1, Lcom/vk/im/engine/ImEngine$e;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 585
    :try_start_1
    iget-object v2, p0, Lcom/vk/im/engine/ImEngine$d;->c:Lcom/vk/im/engine/ImEngine$e;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/vk/im/engine/ImEngine$e;->d:Z

    .line 586
    iget-object v2, p0, Lcom/vk/im/engine/ImEngine$d;->c:Lcom/vk/im/engine/ImEngine$e;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/vk/im/engine/ImEngine$e;->f:Z

    .line 587
    iget-object v2, p0, Lcom/vk/im/engine/ImEngine$d;->c:Lcom/vk/im/engine/ImEngine$e;

    iget-boolean v2, v2, Lcom/vk/im/engine/ImEngine$e;->e:Z

    if-nez v2, :cond_3

    .line 588
    :goto_0
    iget-object v2, p0, Lcom/vk/im/engine/ImEngine$d;->c:Lcom/vk/im/engine/ImEngine$e;

    iget-object v2, v2, Lcom/vk/im/engine/ImEngine$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 589
    iget-object v2, p0, Lcom/vk/im/engine/ImEngine$d;->c:Lcom/vk/im/engine/ImEngine$e;

    iget-object v2, v2, Lcom/vk/im/engine/ImEngine$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/commands/ImEngineCmd;

    .line 590
    iget-object v4, p0, Lcom/vk/im/engine/ImEngine$d;->c:Lcom/vk/im/engine/ImEngine$e;

    iget-object v4, v4, Lcom/vk/im/engine/ImEngine$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/ImEngine$h;

    .line 591
    iget-object v5, p0, Lcom/vk/im/engine/ImEngine$d;->b:Lcom/vk/im/engine/ImEnvironmentImpl;

    invoke-virtual {v5, v2}, Lcom/vk/im/engine/ImEnvironmentImpl;->a(Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 592
    invoke-virtual {v4, v2}, Lcom/vk/im/engine/ImEngine$h;->a(Ljava/util/concurrent/Future;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 594
    :cond_2
    iget-object v2, p0, Lcom/vk/im/engine/ImEngine$d;->c:Lcom/vk/im/engine/ImEngine$e;

    iget-object v2, v2, Lcom/vk/im/engine/ImEngine$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 595
    iget-object v2, p0, Lcom/vk/im/engine/ImEngine$d;->c:Lcom/vk/im/engine/ImEngine$e;

    iget-object v2, v2, Lcom/vk/im/engine/ImEngine$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 597
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 598
    :try_start_2
    iget-object v1, p0, Lcom/vk/im/engine/ImEngine$d;->a:Lcom/vk/im/engine/ImEngine;

    const-string v2, "#doStartEnvironment succeed"

    invoke-static {v1, v2}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/ImEngine;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 597
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    .line 600
    iget-object v2, p0, Lcom/vk/im/engine/ImEngine$d;->a:Lcom/vk/im/engine/ImEngine;

    const-string v3, "#doStartEnvironment failed"

    invoke-static {v2, v3, v1}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/ImEngine;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 556
    invoke-virtual {p0}, Lcom/vk/im/engine/ImEngine$d;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
