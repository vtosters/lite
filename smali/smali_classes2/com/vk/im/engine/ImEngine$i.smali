.class Lcom/vk/im/engine/ImEngine$i;
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
    name = "i"
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
.field private final a:Lcom/vk/im/engine/ImEnvironmentRunner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/vk/im/engine/models/sync/ImBgSyncMode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final synthetic d:Lcom/vk/im/engine/ImEngine;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/ImEnvironmentRunner;Lcom/vk/im/engine/models/sync/ImBgSyncMode;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/vk/im/engine/ImEngine;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/im/engine/ImEnvironmentRunner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vk/im/engine/models/sync/ImBgSyncMode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vk/im/engine/ImEngine$i;->d:Lcom/vk/im/engine/ImEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/vk/im/engine/ImEngine$i;->a:Lcom/vk/im/engine/ImEnvironmentRunner;

    .line 3
    iput-object p3, p0, Lcom/vk/im/engine/ImEngine$i;->b:Lcom/vk/im/engine/models/sync/ImBgSyncMode;

    if-nez p4, :cond_0

    const-string p4, "unknown"

    .line 4
    :cond_0
    iput-object p4, p0, Lcom/vk/im/engine/ImEngine$i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/ImEngine$i;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vk/im/engine/ImEngine$i;->a:Lcom/vk/im/engine/ImEnvironmentRunner;

    invoke-virtual {v1}, Lcom/vk/im/engine/ImEnvironmentRunner;->b()Lcom/vk/im/engine/models/ImBgSyncLaunchState;

    move-result-object v1

    sget-object v2, Lcom/vk/im/engine/models/ImBgSyncLaunchState;->IDLE:Lcom/vk/im/engine/models/ImBgSyncLaunchState;

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vk/im/engine/ImEngine$i;->d:Lcom/vk/im/engine/ImEngine;

    const-string v2, "Ignoring request to startLongPoll for ImEnvironment. Reason: already started before"

    invoke-static {v1, v2}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/ImEngine;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/vk/im/engine/ImEngine$i;->a:Lcom/vk/im/engine/ImEnvironmentRunner;

    invoke-virtual {v1}, Lcom/vk/im/engine/ImEnvironmentRunner;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/vk/im/engine/ImEngine$i;->d:Lcom/vk/im/engine/ImEngine;

    const-string v2, "Ignoring request to startLongPoll for ImEnvironment. Reason: credentials are invalid"

    invoke-static {v1, v2}, Lcom/vk/im/engine/ImEngine;->b(Lcom/vk/im/engine/ImEngine;Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/vk/im/engine/ImEngine$i;->d:Lcom/vk/im/engine/ImEngine;

    const-string v2, "#doStartBgSync starting..."

    invoke-static {v1, v2}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/ImEngine;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/vk/im/engine/ImEngine$i;->a:Lcom/vk/im/engine/ImEnvironmentRunner;

    iget-object v2, p0, Lcom/vk/im/engine/ImEngine$i;->b:Lcom/vk/im/engine/models/sync/ImBgSyncMode;

    iget-object v3, p0, Lcom/vk/im/engine/ImEngine$i;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/vk/im/engine/ImEnvironmentRunner;->a(Lcom/vk/im/engine/models/sync/ImBgSyncMode;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/vk/im/engine/ImEngine$i;->d:Lcom/vk/im/engine/ImEngine;

    const-string v2, "#doStartBgSync succeed"

    invoke-static {v1, v2}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/ImEngine;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    iget-object v2, p0, Lcom/vk/im/engine/ImEngine$i;->d:Lcom/vk/im/engine/ImEngine;

    invoke-static {v2, v1}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/ImEngine;Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method
