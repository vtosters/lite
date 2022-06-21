.class public final Lcom/vk/api/sdk/chain/TooManyRequestRetryChainCall;
.super Lcom/vk/api/sdk/chain/RetryChainCall;
.source "TooManyRequestRetryChainCall.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/sdk/chain/TooManyRequestRetryChainCall$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/api/sdk/chain/RetryChainCall<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/api/sdk/chain/ChainCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/api/sdk/chain/ChainCall<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/api/sdk/VKApiManager;ILcom/vk/api/sdk/chain/ChainCall;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/VKApiManager;",
            "I",
            "Lcom/vk/api/sdk/chain/ChainCall<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/api/sdk/chain/RetryChainCall;-><init>(Lcom/vk/api/sdk/VKApiManager;I)V

    iput-object p3, p0, Lcom/vk/api/sdk/chain/TooManyRequestRetryChainCall;->c:Lcom/vk/api/sdk/chain/ChainCall;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/chain/ChainArgs;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/chain/ChainArgs;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/api/sdk/chain/RetryChainCall;->b()I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v1, 0x0

    .line 2
    :goto_0
    sget-object v2, Lcom/vk/api/sdk/chain/TooManyRequestRetryChainCall$a;->b:Lcom/vk/api/sdk/chain/TooManyRequestRetryChainCall$a;

    invoke-virtual {v2}, Lcom/vk/api/sdk/chain/TooManyRequestRetryChainCall$a;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Lcom/vk/api/sdk/chain/TooManyRequestRetryChainCall$a;->b:Lcom/vk/api/sdk/chain/TooManyRequestRetryChainCall$a;

    invoke-virtual {v2}, Lcom/vk/api/sdk/chain/TooManyRequestRetryChainCall$a;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 4
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/vk/api/sdk/chain/TooManyRequestRetryChainCall;->c:Lcom/vk/api/sdk/chain/ChainCall;

    invoke-virtual {v2, p1}, Lcom/vk/api/sdk/chain/ChainCall;->a(Lcom/vk/api/sdk/chain/ChainArgs;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/vk/api/sdk/chain/TooManyRequestRetryChainCall$a;->b:Lcom/vk/api/sdk/chain/TooManyRequestRetryChainCall$a;

    invoke-virtual {v3}, Lcom/vk/api/sdk/chain/TooManyRequestRetryChainCall$a;->c()V
    :try_end_0
    .catch Lcom/vk/api/sdk/exceptions/VKApiExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    .line 6
    invoke-virtual {v2}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->s()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Too many requests"

    .line 7
    invoke-virtual {p0, v3, v2}, Lcom/vk/api/sdk/chain/ChainCall;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    sget-object v2, Lcom/vk/api/sdk/chain/TooManyRequestRetryChainCall$a;->b:Lcom/vk/api/sdk/chain/TooManyRequestRetryChainCall$a;

    invoke-virtual {v2}, Lcom/vk/api/sdk/chain/TooManyRequestRetryChainCall$a;->a()V

    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    throw v2

    .line 10
    :cond_2
    new-instance p1, Lcom/vk/api/sdk/exceptions/VKApiException;

    const-string v0, "Can\'t handle too many requests due to retry limit!"

    invoke-direct {p1, v0}, Lcom/vk/api/sdk/exceptions/VKApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
