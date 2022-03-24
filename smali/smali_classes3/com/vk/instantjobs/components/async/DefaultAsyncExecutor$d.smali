.class final Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor$d;
.super Ljava/lang/Object;
.source "DefaultAsyncExecutor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor$d;->a:Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;

    iput-object p2, p0, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor$d;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor$d;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 101
    iget-object v1, p0, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor$d;->a:Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;

    invoke-static {v1}, Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;->b(Lcom/vk/instantjobs/components/async/DefaultAsyncExecutor;)Lcom/vk/instantjobs/InstantJobLogger;

    move-result-object v1

    const-string v2, "unhandled error in thread"

    invoke-interface {v1, v2, v0}, Lcom/vk/instantjobs/InstantJobLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
