.class Lcom/vk/im/engine/ImEngine$a;
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
    name = "a"
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

.field private final b:Lcom/vk/im/engine/ImConfig;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/ImConfig;)V
    .locals 0

    .line 658
    iput-object p1, p0, Lcom/vk/im/engine/ImEngine$a;->a:Lcom/vk/im/engine/ImEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 659
    iput-object p2, p0, Lcom/vk/im/engine/ImEngine$a;->b:Lcom/vk/im/engine/ImConfig;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 665
    :try_start_0
    iget-object v0, p0, Lcom/vk/im/engine/ImEngine$a;->a:Lcom/vk/im/engine/ImEngine;

    const-string v1, "#doClearCache starting..."

    invoke-static {v0, v1}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/ImEngine;Ljava/lang/String;)V

    .line 666
    iget-object v0, p0, Lcom/vk/im/engine/ImEngine$a;->b:Lcom/vk/im/engine/ImConfig;

    invoke-static {v0}, Lcom/vk/im/engine/ImEngine;->e(Lcom/vk/im/engine/ImConfig;)V

    .line 667
    iget-object v0, p0, Lcom/vk/im/engine/ImEngine$a;->b:Lcom/vk/im/engine/ImConfig;

    invoke-static {v0}, Lcom/vk/im/engine/ImEngine;->d(Lcom/vk/im/engine/ImConfig;)V

    .line 668
    iget-object v0, p0, Lcom/vk/im/engine/ImEngine$a;->a:Lcom/vk/im/engine/ImEngine;

    const-string v1, "#doClearCache succeed"

    invoke-static {v0, v1}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/ImEngine;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    .line 671
    iget-object v1, p0, Lcom/vk/im/engine/ImEngine$a;->a:Lcom/vk/im/engine/ImEngine;

    invoke-static {v1, v0}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/ImEngine;Ljava/lang/Exception;)V

    .line 672
    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 654
    invoke-virtual {p0}, Lcom/vk/im/engine/ImEngine$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
