.class Lcom/vk/im/engine/ImEngine$b;
.super Ljava/lang/Object;
.source "ImEngine.java"

# interfaces
.implements Lcom/vk/im/engine/InternalCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/ImEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/ImEngine;


# direct methods
.method private constructor <init>(Lcom/vk/im/engine/ImEngine;)V
    .locals 0

    .line 876
    iput-object p1, p0, Lcom/vk/im/engine/ImEngine$b;->a:Lcom/vk/im/engine/ImEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/ImEngine$1;)V
    .locals 0

    .line 876
    invoke-direct {p0, p1}, Lcom/vk/im/engine/ImEngine$b;-><init>(Lcom/vk/im/engine/ImEngine;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 891
    iget-object v0, p0, Lcom/vk/im/engine/ImEngine$b;->a:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v0}, Lcom/vk/im/engine/ImEngine;->h()Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 880
    iget-object p1, p0, Lcom/vk/im/engine/ImEngine$b;->a:Lcom/vk/im/engine/ImEngine;

    invoke-static {p1}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/ImEngine;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 881
    :try_start_0
    iget-object v0, p0, Lcom/vk/im/engine/ImEngine$b;->a:Lcom/vk/im/engine/ImEngine;

    invoke-static {v0}, Lcom/vk/im/engine/ImEngine;->b(Lcom/vk/im/engine/ImEngine;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/ImEngine$b;->a:Lcom/vk/im/engine/ImEngine;

    .line 882
    invoke-static {v0}, Lcom/vk/im/engine/ImEngine;->c(Lcom/vk/im/engine/ImEngine;)Lcom/vk/im/engine/ImEnvironmentImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/ImEnvironmentImpl;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 883
    iget-object v0, p0, Lcom/vk/im/engine/ImEngine$b;->a:Lcom/vk/im/engine/ImEngine;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/ImEngine;Z)Z

    .line 884
    iget-object v0, p0, Lcom/vk/im/engine/ImEngine$b;->a:Lcom/vk/im/engine/ImEngine;

    iget-object v1, p0, Lcom/vk/im/engine/ImEngine$b;->a:Lcom/vk/im/engine/ImEngine;

    invoke-static {v1}, Lcom/vk/im/engine/ImEngine;->d(Lcom/vk/im/engine/ImEngine;)Lcom/vk/im/engine/StopCause;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/StopCause;)V

    .line 886
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
