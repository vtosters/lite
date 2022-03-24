.class Lcom/vk/im/engine/ImEngine$c;
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
    name = "c"
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

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/ImEnvironmentImpl;Lcom/vk/im/engine/StartCause;)V
    .locals 0

    .line 683
    iput-object p1, p0, Lcom/vk/im/engine/ImEngine$c;->a:Lcom/vk/im/engine/ImEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 684
    iput-object p2, p0, Lcom/vk/im/engine/ImEngine$c;->b:Lcom/vk/im/engine/ImEnvironmentImpl;

    if-nez p3, :cond_0

    const-string p1, "unknown"

    goto :goto_0

    .line 685
    :cond_0
    invoke-virtual {p3}, Lcom/vk/im/engine/StartCause;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/vk/im/engine/ImEngine$c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 691
    :try_start_0
    iget-object v1, p0, Lcom/vk/im/engine/ImEngine$c;->b:Lcom/vk/im/engine/ImEnvironmentImpl;

    invoke-virtual {v1}, Lcom/vk/im/engine/ImEnvironmentImpl;->z()Lcom/vk/im/engine/BgSyncState;

    move-result-object v1

    sget-object v2, Lcom/vk/im/engine/BgSyncState;->IDLE:Lcom/vk/im/engine/BgSyncState;

    if-eq v1, v2, :cond_0

    .line 692
    iget-object v1, p0, Lcom/vk/im/engine/ImEngine$c;->a:Lcom/vk/im/engine/ImEngine;

    const-string v2, "Ignoring request to startLongPoll for ImEnvironment. Reason: already started before"

    invoke-static {v1, v2}, Lcom/vk/im/engine/ImEngine;->b(Lcom/vk/im/engine/ImEngine;Ljava/lang/String;)V

    return-object v0

    .line 695
    :cond_0
    iget-object v1, p0, Lcom/vk/im/engine/ImEngine$c;->b:Lcom/vk/im/engine/ImEnvironmentImpl;

    invoke-virtual {v1}, Lcom/vk/im/engine/ImEnvironmentImpl;->F()Z

    move-result v1

    if-nez v1, :cond_1

    .line 696
    iget-object v1, p0, Lcom/vk/im/engine/ImEngine$c;->a:Lcom/vk/im/engine/ImEngine;

    const-string v2, "Ignoring request to startLongPoll for ImEnvironment. Reason: credentials are invalid"

    invoke-static {v1, v2}, Lcom/vk/im/engine/ImEngine;->b(Lcom/vk/im/engine/ImEngine;Ljava/lang/String;)V

    return-object v0

    .line 699
    :cond_1
    iget-object v1, p0, Lcom/vk/im/engine/ImEngine$c;->a:Lcom/vk/im/engine/ImEngine;

    const-string v2, "#doStartLongPoll starting..."

    invoke-static {v1, v2}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/ImEngine;Ljava/lang/String;)V

    .line 700
    iget-object v1, p0, Lcom/vk/im/engine/ImEngine$c;->b:Lcom/vk/im/engine/ImEnvironmentImpl;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "longpoll."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vk/im/engine/ImEngine$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/ImEnvironmentImpl;->a(Ljava/lang/String;)V

    .line 701
    iget-object v1, p0, Lcom/vk/im/engine/ImEngine$c;->a:Lcom/vk/im/engine/ImEngine;

    const-string v2, "#doStartLongPoll succeed"

    invoke-static {v1, v2}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/ImEngine;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 703
    iget-object v2, p0, Lcom/vk/im/engine/ImEngine$c;->a:Lcom/vk/im/engine/ImEngine;

    invoke-static {v2, v1}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/ImEngine;Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 678
    invoke-virtual {p0}, Lcom/vk/im/engine/ImEngine$c;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
