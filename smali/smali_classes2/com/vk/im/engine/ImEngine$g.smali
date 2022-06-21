.class Lcom/vk/im/engine/ImEngine$g;
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
    name = "g"
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
.field private final a:Lcom/vk/im/engine/ImConfig;

.field final synthetic b:Lcom/vk/im/engine/ImEngine;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/ImConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/engine/ImEngine$g;->b:Lcom/vk/im/engine/ImEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/vk/im/engine/ImEngine$g;->a:Lcom/vk/im/engine/ImConfig;

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
    invoke-virtual {p0}, Lcom/vk/im/engine/ImEngine$g;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vk/im/engine/ImEngine$g;->b:Lcom/vk/im/engine/ImEngine;

    const-string v1, "#doClearCache starting..."

    invoke-static {v0, v1}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/ImEngine;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/ImEngine$g;->a:Lcom/vk/im/engine/ImConfig;

    invoke-static {v0}, Lcom/vk/im/engine/ImEngine;->e(Lcom/vk/im/engine/ImConfig;)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/engine/ImEngine$g;->a:Lcom/vk/im/engine/ImConfig;

    invoke-static {v0}, Lcom/vk/im/engine/ImEngine;->d(Lcom/vk/im/engine/ImConfig;)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/engine/ImEngine$g;->a:Lcom/vk/im/engine/ImConfig;

    invoke-virtual {v0}, Lcom/vk/im/engine/ImConfig;->O()Lcom/vk/im/engine/j/TmpFileCache;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/engine/j/TmpFileCache;->a()V

    .line 6
    iget-object v0, p0, Lcom/vk/im/engine/ImEngine$g;->b:Lcom/vk/im/engine/ImEngine;

    const-string v1, "#doClearCache succeed"

    invoke-static {v0, v1}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/ImEngine;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/vk/im/engine/ImEngine$g;->b:Lcom/vk/im/engine/ImEngine;

    invoke-static {v1, v0}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/ImEngine;Ljava/lang/Exception;)V

    .line 8
    throw v0
.end method
