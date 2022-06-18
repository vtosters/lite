.class Lcom/vk/im/engine/a$l;
.super Ljava/lang/Object;
.source "ImEngine.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
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

.field final synthetic b:Lcom/vk/im/engine/a;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/a;Lcom/vk/im/engine/ImEnvironmentRunner;)V
    .locals 0
    .param p1    # Lcom/vk/im/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vk/im/engine/a$l;->b:Lcom/vk/im/engine/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/vk/im/engine/a$l;->a:Lcom/vk/im/engine/ImEnvironmentRunner;

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
    invoke-virtual {p0}, Lcom/vk/im/engine/a$l;->call()Ljava/lang/Void;

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
    iget-object v0, p0, Lcom/vk/im/engine/a$l;->a:Lcom/vk/im/engine/ImEnvironmentRunner;

    invoke-virtual {v0}, Lcom/vk/im/engine/ImEnvironmentRunner;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/vk/im/engine/a$l;->b:Lcom/vk/im/engine/a;

    const-string v2, "#doStopEnvironment failed"

    invoke-static {v1, v2, v0}, Lcom/vk/im/engine/a;->a(Lcom/vk/im/engine/a;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
