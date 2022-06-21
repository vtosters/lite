.class Lcom/vk/im/engine/ImEngine$j;
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
    name = "j"
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

.field final synthetic b:Lcom/vk/im/engine/ImEngine;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/ImEnvironmentRunner;)V
    .locals 0
    .param p1    # Lcom/vk/im/engine/ImEngine;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vk/im/engine/ImEngine$j;->b:Lcom/vk/im/engine/ImEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/vk/im/engine/ImEngine$j;->a:Lcom/vk/im/engine/ImEnvironmentRunner;

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
    invoke-virtual {p0}, Lcom/vk/im/engine/ImEngine$j;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vk/im/engine/ImEngine$j;->a:Lcom/vk/im/engine/ImEnvironmentRunner;

    invoke-virtual {v0}, Lcom/vk/im/engine/ImEnvironmentRunner;->e()Lcom/vk/im/engine/ImEnvironmentImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/ImEnvironmentImpl;->c0()Lcom/vk/im/engine/ImConfig;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/vk/im/engine/ImEngine;->c(Lcom/vk/im/engine/ImConfig;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/vk/im/engine/ImEngine$j;->b:Lcom/vk/im/engine/ImEngine;

    const-string v2, "#db is invalid. clear db executing..."

    invoke-static {v1, v2}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/ImEngine;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/vk/im/engine/ImEngine;->d(Lcom/vk/im/engine/ImConfig;)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/engine/ImEngine$j;->b:Lcom/vk/im/engine/ImEngine;

    const-string v1, "#clear db succeed"

    invoke-static {v0, v1}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/ImEngine;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/ImEngine$j;->a:Lcom/vk/im/engine/ImEnvironmentRunner;

    invoke-virtual {v0}, Lcom/vk/im/engine/ImEnvironmentRunner;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/vk/im/engine/ImEngine$j;->b:Lcom/vk/im/engine/ImEngine;

    const-string v2, "#doStartEnvironment failed"

    invoke-static {v1, v2, v0}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/ImEngine;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
