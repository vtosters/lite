.class Lcom/vk/im/engine/ImEngine$2;
.super Ljava/lang/Object;
.source "ImEngine.java"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/ImEngine;->c(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Future;

.field final synthetic b:Lcom/vk/im/engine/ImEngine;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/ImEngine;Ljava/util/concurrent/Future;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/vk/im/engine/ImEngine$2;->b:Lcom/vk/im/engine/ImEngine;

    iput-object p2, p0, Lcom/vk/im/engine/ImEngine$2;->a:Ljava/util/concurrent/Future;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/CompletableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/vk/im/engine/ImEngine$2;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 311
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 318
    invoke-interface {p1, v0}, Lio/reactivex/CompletableEmitter;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    .line 316
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/CompletableEmitter;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catch_2
    move-exception v0

    .line 313
    iget-object v1, p0, Lcom/vk/im/engine/ImEngine$2;->a:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 314
    invoke-interface {p1, v0}, Lio/reactivex/CompletableEmitter;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
